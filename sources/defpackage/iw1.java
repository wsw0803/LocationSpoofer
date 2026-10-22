package defpackage;

import com.vincenthzr.locationspoofer.data.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Base64;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iw1 implements AutoCloseable {
    public final /* synthetic */ int e = 1;
    public final Object f;
    public final Object g;

    public iw1(RandomAccessFile randomAccessFile, FileLock fileLock) {
        this.f = randomAccessFile;
        this.g = fileLock;
    }

    public iw1(KeyPair keyPair) {
        this.f = keyPair;
        a42 a42Var = new a42();
        a42Var.b(8L);
        a42Var.d(12L);
        a42Var.a(18L);
        a42Var.h = false;
        a42Var.i = false;
        a42Var.c(new vu0(13));
        this.g = new b42(a42Var);
    }

    public JSONObject A(String str, String str2, JSONObject jSONObject, long j) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        InputStream inputStreamByteStream;
        if (kp.q0(new String[]{"poll", "ack"}).contains(str2)) {
            Pattern patternCompile = Pattern.compile("[a-f0-9-]{36}");
            patternCompile.getClass();
            if (patternCompile.matcher(str).matches()) {
                byte[] bArr = new byte[32];
                new SecureRandom().nextBytes(bArr);
                String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
                String strConcat = "/v3/messages/".concat(str2);
                String string = jSONObject.toString();
                string.getClass();
                Charset charset = jx.a;
                byte[] bytes = string.getBytes(charset);
                bytes.getClass();
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
                bArrDigest.getClass();
                String strEncodeToString2 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArrDigest);
                StringBuilder sb = new StringBuilder("locationspoofer-messages-v1\n");
                sb.append(str);
                sb.append("\n");
                sb.append(j);
                sd1.y(sb, "\n", strEncodeToString, "\n", strConcat);
                sb.append("\n");
                sb.append((Object) strEncodeToString2);
                String string2 = sb.toString();
                Signature signature = Signature.getInstance("SHA256withECDSA");
                signature.initSign(((KeyPair) this.f).getPrivate());
                byte[] bytes2 = string2.getBytes(charset);
                bytes2.getClass();
                signature.update(bytes2);
                byte[] bArrSign = signature.sign();
                bArrSign.getClass();
                String strEncodeToString3 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArrSign);
                if (!j93.A(BuildConfig.CLOUD_API_BASE_URL, "https://", false)) {
                    ro.i("Failed requirement.");
                    return null;
                }
                jq jqVar = new jq(4);
                jqVar.r(c93.g0(BuildConfig.CLOUD_API_BASE_URL, '/') + strConcat);
                ((vy0) jqVar.c).q("X-Message-Grant", str);
                String strValueOf = String.valueOf(j);
                strValueOf.getClass();
                ((vy0) jqVar.c).q("X-Message-Time", strValueOf);
                strEncodeToString.getClass();
                ((vy0) jqVar.c).q("X-Message-Nonce", strEncodeToString);
                strEncodeToString3.getClass();
                ((vy0) jqVar.c).q("X-Message-Signature", strEncodeToString3);
                pk2 pk2Var = qk2.Companion;
                Pattern pattern = vt1.e;
                jqVar.n("POST", pk2.c(pk2Var, bytes, jd0.o("application/json; charset=utf-8"), 0, 6));
                el2 el2VarExecute = new ji2((b42) this.g, jqVar.f()).execute();
                try {
                    if (!el2VarExecute.F()) {
                        throw new hw1(el2VarExecute.h);
                    }
                    hl2 hl2Var = el2VarExecute.k;
                    if (hl2Var == null || (inputStreamByteStream = hl2Var.byteStream()) == null) {
                        throw new IllegalStateException("message_response_empty");
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[8192];
                    while (true) {
                        int i = inputStreamByteStream.read(bArr2);
                        if (i < 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArray.getClass();
                            JSONObject jSONObject2 = new JSONObject(new String(byteArray, jx.a));
                            el2VarExecute.close();
                            return jSONObject2;
                        }
                        if (byteArrayOutputStream.size() + i > 262144) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        byteArrayOutputStream.write(bArr2, 0, i);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(el2VarExecute, th);
                        throw th2;
                    }
                }
            }
        }
        ro.i("Failed requirement.");
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case 0:
                vd0 vd0Var = ((b42) this.g).e;
                synchronized (vd0Var) {
                    try {
                        Iterator it = vd0Var.d.iterator();
                        while (it.hasNext()) {
                            ((gi2) it.next()).g.cancel();
                        }
                        Iterator it2 = vd0Var.e.iterator();
                        while (it2.hasNext()) {
                            ((gi2) it2.next()).g.cancel();
                        }
                        Iterator it3 = vd0Var.f.iterator();
                        while (it3.hasNext()) {
                            ((ji2) it3.next()).cancel();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ((b42) this.g).e.a().shutdownNow();
                ((b42) this.g).f.x();
                return;
            default:
                RandomAccessFile randomAccessFile = (RandomAccessFile) this.f;
                try {
                    ((FileLock) this.g).release();
                    return;
                } finally {
                    randomAccessFile.close();
                }
        }
    }
}

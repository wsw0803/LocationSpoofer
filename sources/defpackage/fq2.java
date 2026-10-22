package defpackage;

import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadGate;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.ECGenParameterSpec;
import java.util.Arrays;
import java.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 implements AutoCloseable {
    public KeyPair e;
    public final String f;

    public fq2() throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        Base64.Decoder decoder = fb2.a;
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = fb2.b.encodeToString(bArr);
        strEncodeToString.getClass();
        this.e = keyPairGenerateKeyPair;
        this.f = strEncodeToString;
    }

    public static z82 A(fq2 fq2Var, String str, String str2, byte[] bArr, aq2 aq2Var, eq2 eq2Var) {
        z82 z82Var;
        mq2 mq2Var = new mq2();
        synchronized (fq2Var) {
            aq2Var.getClass();
            eq2Var.getClass();
            try {
                KeyPair keyPair = fq2Var.e;
                if (keyPair == null) {
                    throw new IllegalStateException("临时密钥已销毁");
                }
                JsonObject jsonObjectD = fb2.d(fb2.a(2048, str));
                wc0.x(jsonObjectD, "protocolVersion", "keyId", "requestHash", "serverPublicKey", "salt", "iv");
                String strF = fb2.f(bArr);
                if (wc0.G(jsonObjectD, "protocolVersion") != 3 || !x61.o(wc0.P(jsonObjectD, "requestHash"), strF)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                keyAgreement.init(keyPair.getPrivate());
                keyAgreement.doPhase(fb2.e(wc0.P(jsonObjectD, "serverPublicKey")), true);
                byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                byte[] bArrA = fb2.a(32, wc0.P(jsonObjectD, "salt"));
                if (bArrA.length != 32) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                byte[] bArrA2 = fb2.a(12, wc0.P(jsonObjectD, "iv"));
                if (bArrA2.length != 12) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                try {
                    bArrGenerateSecret.getClass();
                    String strConcat = "locationspoofer-runtime-payload-v3\n".concat(strF);
                    Charset charset = jx.a;
                    byte[] bytes = strConcat.getBytes(charset);
                    bytes.getClass();
                    byte[] bArrC = fb2.c(bArrGenerateSecret, bArrA, bytes);
                    Arrays.fill(bArrGenerateSecret, 0, bArrGenerateSecret.length, (byte) 0);
                    try {
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, new SecretKeySpec(bArrC, "AES"), new GCMParameterSpec(WorkQueueKt.BUFFER_CAPACITY, bArrA2));
                        byte[] bytes2 = "locationspoofer-runtime-payload-v3\n".concat(str).getBytes(charset);
                        bytes2.getClass();
                        cipher.updateAAD(bytes2);
                        byte[] bArrDoFinal = cipher.doFinal(fb2.a(RuntimePayloadGate.MAX_ENVELOPE_CHARACTERS, str2));
                        Arrays.fill(bArrC, 0, bArrC.length, (byte) 0);
                        try {
                            bArrDoFinal.getClass();
                            JsonObject jsonObjectD2 = fb2.d(bArrDoFinal);
                            wc0.x(jsonObjectD2, "payload", "signature");
                            pq2 pq2Var = new pq2(wc0.P(jsonObjectD2, "payload"), wc0.P(jsonObjectD2, "signature"));
                            bq2 bq2VarA = mq2.a(mq2Var, pq2Var, aq2Var, eq2Var, null, 8);
                            if (x61.o(bq2VarA.b, strF) && x61.o(bq2VarA.c, fq2Var.f) && x61.o(bq2VarA.a, wc0.P(jsonObjectD, "keyId"))) {
                                String str3 = bq2VarA.d;
                                byte[] encoded = keyPair.getPublic().getEncoded();
                                encoded.getClass();
                                if (x61.o(str3, fb2.f(encoded))) {
                                    z82Var = new z82(pq2Var, bq2VarA);
                                    Arrays.fill(bArrDoFinal, 0, bArrDoFinal.length, (byte) 0);
                                    fq2Var.close();
                                }
                            }
                            throw new IllegalArgumentException("策略请求绑定错误");
                        } catch (Throwable th) {
                            bArrDoFinal.getClass();
                            Arrays.fill(bArrDoFinal, 0, bArrDoFinal.length, (byte) 0);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Arrays.fill(bArrC, 0, bArrC.length, (byte) 0);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    bArrGenerateSecret.getClass();
                    Arrays.fill(bArrGenerateSecret, 0, bArrGenerateSecret.length, (byte) 0);
                    throw th3;
                }
            } catch (Throwable th4) {
                fq2Var.close();
                throw th4;
            }
        }
        return z82Var;
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = null;
    }
}

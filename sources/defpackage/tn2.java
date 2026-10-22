package defpackage;

import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Base64;
import java.util.Set;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn2 {
    public static final InetAddress a = InetAddress.getByAddress(new byte[]{127, 0, 0, 1});
    public static final SecureRandom b = new SecureRandom();
    public static final wj2 c = new wj2("[A-Za-z0-9_-]{43}");

    public static JSONObject a(int i, int i2, byte[] bArr, JSONObject jSONObject, int i3) throws IOException {
        Socket socket = new Socket();
        try {
            if (1 > i || i >= 65536) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            socket.connect(new InetSocketAddress(a, i), Math.min(i3, 1500));
            socket.setSoTimeout(i3);
            socket.setTcpNoDelay(true);
            InputStream inputStream = socket.getInputStream();
            inputStream.getClass();
            OutputStream outputStream = socket.getOutputStream();
            outputStream.getClass();
            sn2 sn2VarC = c(inputStream, outputStream, i2, bArr, "manage");
            OutputStream outputStream2 = socket.getOutputStream();
            outputStream2.getClass();
            sn2VarC.b(outputStream2, jSONObject);
            InputStream inputStream2 = socket.getInputStream();
            inputStream2.getClass();
            JSONObject jSONObjectA = sn2VarC.a(inputStream2);
            if (jSONObjectA.optBoolean("ok")) {
                socket.close();
                return jSONObjectA;
            }
            Set set = up2.a;
            throw up2.d("worker_" + jSONObject.optString("command"), jSONObjectA);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(socket, th);
                throw th2;
            }
        }
    }

    public static void b(String str, boolean z) {
        if (kp.q0(new String[]{"snapshot", "payload"}).contains(str)) {
            return;
        }
        if (z && kp.q0(new String[]{"prepare", "status", "sync", "arm", "sign-connection", "activate", "stop"}).contains(str)) {
            return;
        }
        ro.i("runtime_worker_caller_rejected");
    }

    public static sn2 c(InputStream inputStream, OutputStream outputStream, int i, byte[] bArr, String str) throws JSONException, IOException {
        if (i < 10000 || bArr.length != 32 || !kp.q0(new String[]{"manage", "read"}).contains(str)) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArr2 = new byte[32];
        b.nextBytes(bArr2);
        String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr2);
        JSONObject jSONObjectPut = new JSONObject().put("protocol", 2).put("command", str).put("nonce", strEncodeToString);
        if (str.equals("read")) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
            bArrDigest.getClass();
            jSONObjectPut.put("readerHash", Base64.getUrlEncoder().withoutPadding().encodeToString(bArrDigest));
        }
        jSONObjectPut.getClass();
        lc0.a0(outputStream, jSONObjectPut);
        JSONObject jSONObjectQ = lc0.Q(inputStream, 512);
        String string = jSONObjectQ.getString("nonce");
        string.getClass();
        e(string);
        if (jSONObjectQ.getInt("protocol") != 2) {
            ro.i("Failed requirement.");
            return null;
        }
        strEncodeToString.getClass();
        String strD = d(strEncodeToString, i, string, str);
        String string2 = jSONObjectQ.getString("proof");
        string2.getClass();
        if (MessageDigest.isEqual(e(string2), f(bArr, strD.concat("\nserver-proof")))) {
            return new sn2(Arrays.copyOf(bArr, bArr.length), strD, false);
        }
        ro.i("runtime_worker_caller_rejected");
        return null;
    }

    public static String d(String str, int i, String str2, String str3) {
        return "locationspoofer-root-ipc-v2\n" + i + "\n" + str + "\n" + str2 + "\n" + str3;
    }

    public static byte[] e(String str) {
        if (!c.b(str)) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArrDecode = Base64.getUrlDecoder().decode(str);
        if (bArrDecode.length == 32) {
            return bArrDecode;
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static byte[] f(byte[] bArr, String str) throws NoSuchAlgorithmException, InvalidKeyException {
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(bArr, "HmacSHA256"));
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        return mac.doFinal(bytes);
    }

    public static sn2 g(JSONObject jSONObject, OutputStream outputStream, int i, byte[] bArr) throws JSONException, NoSuchAlgorithmException, InvalidKeyException, IOException {
        bArr.getClass();
        if (i < 10000 || bArr.length != 32 || jSONObject.getInt("protocol") != 2 || !kp.q0(new String[]{"manage", "read"}).contains(jSONObject.getString("command"))) {
            ro.i("Failed requirement.");
            return null;
        }
        String string = jSONObject.getString("nonce");
        string.getClass();
        e(string);
        byte[] bArr2 = new byte[32];
        b.nextBytes(bArr2);
        String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr2);
        strEncodeToString.getClass();
        String string2 = jSONObject.getString("command");
        string2.getClass();
        String strD = d(string, i, strEncodeToString, string2);
        JSONObject jSONObjectPut = new JSONObject().put("protocol", 2).put("nonce", strEncodeToString);
        byte[] bArrF = f(bArr, strD.concat("\nserver-proof"));
        bArrF.getClass();
        JSONObject jSONObjectPut2 = jSONObjectPut.put("proof", Base64.getUrlEncoder().withoutPadding().encodeToString(bArrF));
        jSONObjectPut2.getClass();
        String string3 = jSONObjectPut2.toString();
        string3.getClass();
        byte[] bytes = string3.getBytes(jx.a);
        bytes.getClass();
        int length = bytes.length;
        if (2 > length || length >= 16777217) {
            ro.i("Failed requirement.");
            return null;
        }
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeInt(bytes.length);
        dataOutputStream.write(bytes);
        dataOutputStream.flush();
        return new sn2(Arrays.copyOf(bArr, bArr.length), strD, true);
    }
}

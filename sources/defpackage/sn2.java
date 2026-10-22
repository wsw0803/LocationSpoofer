package defpackage;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sn2 {
    public final byte[] a;
    public final String b;
    public final boolean c;
    public boolean d;
    public boolean e;

    public sn2(byte[] bArr, String str, boolean z) {
        this.a = bArr;
        this.b = str;
        this.c = z;
    }

    public final JSONObject a(InputStream inputStream) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (this.e) {
            ro.n("Check failed.");
            return null;
        }
        this.e = true;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        int i = dataInputStream.readInt();
        if (30 > i || i >= 16777245) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArr = new byte[12];
        dataInputStream.readFully(bArr);
        byte[] bArr2 = new byte[i - 12];
        dataInputStream.readFully(bArr2);
        String str = !this.c ? "response" : "request";
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        InetAddress inetAddress = tn2.a;
        String str2 = this.b;
        cipher.init(2, new SecretKeySpec(tn2.f(this.a, str2 + "\n" + str), "AES"), new GCMParameterSpec(WorkQueueKt.BUFFER_CAPACITY, bArr));
        String strK = g63.k(str2, "\n", str);
        Charset charset = jx.a;
        byte[] bytes = strK.getBytes(charset);
        bytes.getClass();
        cipher.updateAAD(bytes);
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        bArrDoFinal.getClass();
        String str3 = new String(bArrDoFinal, charset);
        byte[] bytes2 = str3.getBytes(charset);
        bytes2.getClass();
        if (Arrays.equals(bytes2, bArrDoFinal)) {
            return new JSONObject(str3);
        }
        ro.i("Failed requirement.");
        return null;
    }

    public final void b(OutputStream outputStream, JSONObject jSONObject) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        if (this.d) {
            ro.n("Check failed.");
            return;
        }
        this.d = true;
        String string = jSONObject.toString();
        string.getClass();
        Charset charset = jx.a;
        byte[] bytes = string.getBytes(charset);
        bytes.getClass();
        int length = bytes.length;
        if (2 > length || length >= 16777217) {
            ro.i("Failed requirement.");
            return;
        }
        String str = true == this.c ? "response" : "request";
        byte[] bArr = new byte[12];
        tn2.b.nextBytes(bArr);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        String str2 = this.b;
        cipher.init(1, new SecretKeySpec(tn2.f(this.a, str2 + "\n" + str), "AES"), new GCMParameterSpec(WorkQueueKt.BUFFER_CAPACITY, bArr));
        byte[] bytes2 = (str2 + "\n" + str).getBytes(charset);
        bytes2.getClass();
        cipher.updateAAD(bytes2);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeInt(12 + bArrDoFinal.length);
        dataOutputStream.write(bArr);
        dataOutputStream.write(bArrDoFinal);
        dataOutputStream.flush();
    }
}

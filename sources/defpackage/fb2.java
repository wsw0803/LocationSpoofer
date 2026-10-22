package defpackage;

import java.nio.charset.Charset;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Base64;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fb2 {
    public static final Base64.Decoder a = Base64.getUrlDecoder();
    public static final Base64.Encoder b = Base64.getUrlEncoder().withoutPadding();

    public static byte[] a(int i, String str) {
        str.getClass();
        if (str.length() <= ((i * 4) + 2) / 3) {
            Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]+");
            patternCompile.getClass();
            if (patternCompile.matcher(str).matches()) {
                byte[] bArrDecode = a.decode(str);
                if (bArrDecode.length <= i) {
                    String strEncodeToString = b.encodeToString(bArrDecode);
                    strEncodeToString.getClass();
                    if (strEncodeToString.equals(str)) {
                        return bArrDecode;
                    }
                }
                ro.i("Failed requirement.");
                return null;
            }
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static boolean b(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public static byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3) throws NoSuchAlgorithmException, InvalidKeyException {
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(bArr2, "HmacSHA256"));
        byte[] bArrDoFinal = mac.doFinal(bArr);
        try {
            mac.init(new SecretKeySpec(bArrDoFinal, "HmacSHA256"));
            byte[] bArrDoFinal2 = mac.doFinal(kp.l0(bArr3, new byte[]{1}));
            bArrDoFinal2.getClass();
            return bArrDoFinal2;
        } finally {
            bArrDoFinal.getClass();
            Arrays.fill(bArrDoFinal, 0, bArrDoFinal.length, (byte) 0);
        }
    }

    public static JsonObject d(byte[] bArr) {
        Charset charset = jx.a;
        String str = new String(bArr, charset);
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        if (Arrays.equals(bytes, bArr)) {
            return n81.g(c81.d.c(str));
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static ECPublicKey e(String str) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidParameterSpecException {
        str.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(a(200, str)));
        publicKeyGeneratePublic.getClass();
        ECPublicKey eCPublicKey = (ECPublicKey) publicKeyGeneratePublic;
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        algorithmParameters.init(new ECGenParameterSpec("secp256r1"));
        ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
        if (x61.o(eCPublicKey.getParams().getCurve(), eCParameterSpec.getCurve()) && x61.o(eCPublicKey.getParams().getGenerator(), eCParameterSpec.getGenerator()) && x61.o(eCPublicKey.getParams().getOrder(), eCParameterSpec.getOrder()) && eCPublicKey.getParams().getCofactor() == eCParameterSpec.getCofactor()) {
            return eCPublicKey;
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static String f(byte[] bArr) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        bArrDigest.getClass();
        return kp.i0(bArrDigest, new lj1(24));
    }
}

package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.jx;
import defpackage.k91;
import defpackage.zu0;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.ECGenParameterSpec;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPasswordAccess {
    private final KeyPair keys;
    private final zu0 monotonic;
    private final String publicKey;
    private String ticket;
    private long until;

    public CloudPasswordAccess(zu0 zu0Var) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        zu0Var.getClass();
        this.monotonic = zu0Var;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        this.keys = keyPairGenerateKeyPair;
        byte[] encoded = keyPairGenerateKeyPair.getPublic().getEncoded();
        encoded.getClass();
        this.publicKey = CloudModelsKt.cloudDigestEncode(encoded);
        this.ticket = "";
    }

    public final void accept(String str, long j) {
        str.getClass();
        Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
        patternCompile.getClass();
        if (!patternCompile.matcher(str).matches() || 1 > j || j >= 600001) {
            k91.g(126, "invalid_response", null);
            return;
        }
        this.ticket = str;
        this.until = (j * 1000000) + ((Number) this.monotonic.invoke()).longValue();
    }

    public final String deviceProof(String str) {
        str.getClass();
        return sign("locationspoofer-password-recovery-v1\n" + this.ticket + "\n" + str);
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final String getTicket() {
        return this.ticket;
    }

    public final String sign(String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        str.getClass();
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(this.keys.getPrivate());
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        signature.update(bytes);
        byte[] bArrSign = signature.sign();
        bArrSign.getClass();
        return CloudModelsKt.cloudDigestEncode(bArrSign);
    }

    public final boolean valid() {
        return this.ticket.length() > 0 && this.until > ((Number) this.monotonic.invoke()).longValue();
    }
}

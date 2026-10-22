package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.j93;
import defpackage.jx;
import defpackage.kp;
import defpackage.qa0;
import defpackage.x61;
import defpackage.z82;
import defpackage.zu0;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSessionProof {
    public static final Companion Companion = new Companion(null);
    private volatile String id;
    private KeyPair keys;
    private final zu0 monotonic;
    private String token;
    private long until;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final boolean supports(String str, String str2) {
            str.getClass();
            str2.getClass();
            if (!str.equals("GET") || !j93.A(str2, "/v2/", false) || j93.A(str2, "/v2/auth/", false) || j93.A(str2, "/v2/devices/", false)) {
                return str.equals("POST") && kp.q0(new String[]{"/v2/runtime/permit", "/v2/runtime/run", "/v2/runtime/payload", "/v2/places/reverse", "/v2/routes/plan", "/v2/environment/wifi", "/v2/environment/cells", "/v2/wifi/nearby", "/v2/client/diagnostics"}).contains(str2);
            }
            return true;
        }
    }

    public CloudSessionProof(zu0 zu0Var) {
        zu0Var.getClass();
        this.monotonic = zu0Var;
        this.token = "";
        this.id = "";
    }

    private final KeyPair keys() throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        KeyPair keyPair = this.keys;
        if (keyPair != null) {
            return keyPair;
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        this.keys = keyPairGenerateKeyPair;
        keyPairGenerateKeyPair.getClass();
        return keyPairGenerateKeyPair;
    }

    public static /* synthetic */ boolean valid$default(CloudSessionProof cloudSessionProof, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 30000;
        }
        return cloudSessionProof.valid(str, j);
    }

    public final synchronized void accept(String str, long j, String str2) {
        str.getClass();
        str2.getClass();
        if (!EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(str) || 1 > j || j >= 900001) {
            throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
        }
        this.id = str;
        this.token = str2;
        this.until = (j * 1000000) + ((Number) this.monotonic.invoke()).longValue();
    }

    public final synchronized z82 authorization(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!valid(str2, 0L)) {
            return null;
        }
        return new z82(this.id, sign(str, str2));
    }

    public final synchronized void clear() {
        this.id = "";
        this.token = "";
        this.until = 0L;
        this.keys = null;
    }

    public final String getId() {
        return this.id;
    }

    public final synchronized String publicKey() {
        byte[] encoded;
        encoded = keys().getPublic().getEncoded();
        encoded.getClass();
        return CloudModelsKt.cloudDigestEncode(encoded);
    }

    public final synchronized String sign(String str, String str2) {
        byte[] bArrSign;
        str.getClass();
        str2.getClass();
        if (!valid(str2, 0L)) {
            throw new CloudException("session_proof_expired", null, null, null, null, null, null, 126, null);
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(keys().getPrivate());
        byte[] bytes = ("locationspoofer-session-proof-v1\n" + this.id + "\n" + str).getBytes(jx.a);
        bytes.getClass();
        signature.update(bytes);
        bArrSign = signature.sign();
        bArrSign.getClass();
        return CloudModelsKt.cloudDigestEncode(bArrSign);
    }

    public final synchronized boolean valid(String str, long j) {
        str.getClass();
        return this.id.length() > 0 && x61.o(this.token, str) && this.until - ((Number) this.monotonic.invoke()).longValue() > j * 1000000;
    }
}

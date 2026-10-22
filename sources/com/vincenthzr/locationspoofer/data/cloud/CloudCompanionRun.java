package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.jx;
import defpackage.k91;
import defpackage.ov0;
import defpackage.ro;
import defpackage.x61;
import defpackage.zu0;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.ECGenParameterSpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudCompanionRun {
    private final KeyPair keys;
    private volatile String leaseId;
    private final zu0 monotonic;
    private volatile Remote remote;
    private volatile long untilNanos;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Remote {
        private final String publicKey;
        private final ov0 sign;

        public Remote(String str, ov0 ov0Var) {
            str.getClass();
            ov0Var.getClass();
            this.publicKey = str;
            this.sign = ov0Var;
        }

        public static /* synthetic */ Remote copy$default(Remote remote, String str, ov0 ov0Var, int i, Object obj) {
            if ((i & 1) != 0) {
                str = remote.publicKey;
            }
            if ((i & 2) != 0) {
                ov0Var = remote.sign;
            }
            return remote.copy(str, ov0Var);
        }

        public final String component1() {
            return this.publicKey;
        }

        public final ov0 component2() {
            return this.sign;
        }

        public final Remote copy(String str, ov0 ov0Var) {
            str.getClass();
            ov0Var.getClass();
            return new Remote(str, ov0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Remote)) {
                return false;
            }
            Remote remote = (Remote) obj;
            return x61.o(this.publicKey, remote.publicKey) && x61.o(this.sign, remote.sign);
        }

        public final String getPublicKey() {
            return this.publicKey;
        }

        public final ov0 getSign() {
            return this.sign;
        }

        public int hashCode() {
            return this.sign.hashCode() + (this.publicKey.hashCode() * 31);
        }

        public String toString() {
            return "Remote(publicKey=" + this.publicKey + ", sign=" + this.sign + ")";
        }
    }

    public CloudCompanionRun(zu0 zu0Var) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        zu0Var.getClass();
        this.monotonic = zu0Var;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        this.keys = keyPairGenerator.generateKeyPair();
        this.leaseId = "";
    }

    private final void clearLease() {
        this.leaseId = "";
        this.untilNanos = 0L;
    }

    public static /* synthetic */ boolean valid$default(CloudCompanionRun cloudCompanionRun, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        return cloudCompanionRun.valid(j);
    }

    public final void accept(String str, long j) throws CloudException {
        str.getClass();
        if (!EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(str) || 1 > j || j >= 120001) {
            k91.g(126, "invalid_response", null);
            return;
        }
        this.leaseId = str;
        this.untilNanos = (j * 1000000) + ((Number) this.monotonic.invoke()).longValue();
    }

    public final void clear() {
        this.remote = null;
        clearLease();
    }

    public final void clearRemote() {
        if (this.remote != null) {
            this.remote = null;
            clearLease();
        }
    }

    public final String diagnosticReason() {
        return this.leaseId.length() == 0 ? "lease_missing" : "lease_expired";
    }

    public final JSONObject forWorker() throws JSONException {
        if (this.remote != null) {
            ro.n("runtime_worker_connection_not_local");
            return null;
        }
        JSONObject jSONObjectPut = new JSONObject().put("publicKey", getPublicKey());
        byte[] encoded = this.keys.getPrivate().getEncoded();
        encoded.getClass();
        JSONObject jSONObjectPut2 = jSONObjectPut.put("privateKey", CloudModelsKt.cloudDigestEncode(encoded)).put("leaseId", this.leaseId);
        jSONObjectPut2.getClass();
        return jSONObjectPut2;
    }

    public final String getLeaseId() {
        return this.leaseId;
    }

    public final String getPublicKey() {
        String publicKey;
        Remote remote = this.remote;
        if (remote != null && (publicKey = remote.getPublicKey()) != null) {
            return publicKey;
        }
        byte[] encoded = this.keys.getPublic().getEncoded();
        encoded.getClass();
        return CloudModelsKt.cloudDigestEncode(encoded);
    }

    public final String sign(String str, boolean z) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        str.getClass();
        Remote remote = this.remote;
        if (remote != null) {
            return (String) remote.getSign().invoke(str, Boolean.valueOf(z));
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(this.keys.getPrivate());
        byte[] bytes = ("locationspoofer-companion-run-v1\n" + (z ? "" : this.leaseId) + "\n" + str).getBytes(jx.a);
        bytes.getClass();
        signature.update(bytes);
        byte[] bArrSign = signature.sign();
        bArrSign.getClass();
        return CloudModelsKt.cloudDigestEncode(bArrSign);
    }

    public final void useRemote(String str, String str2, long j, ov0 ov0Var) throws CloudException {
        str.getClass();
        str2.getClass();
        ov0Var.getClass();
        int length = str.length();
        if (80 > length || length >= 181) {
            ro.i("Failed requirement.");
            return;
        }
        Remote remote = this.remote;
        if (!x61.o(remote != null ? remote.getPublicKey() : null, str)) {
            this.remote = new Remote(str, ov0Var);
            clearLease();
        }
        accept(str2, j);
    }

    public final boolean valid(long j) {
        return this.leaseId.length() > 0 && this.untilNanos - ((Number) this.monotonic.invoke()).longValue() > j * 1000000;
    }
}

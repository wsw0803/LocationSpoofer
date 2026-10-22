package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRuntimeBinding {
    private final String deviceId;
    private final String publicKeyFingerprint;
    private final String sessionId;
    private final String userId;

    public CloudRuntimeBinding(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.userId = str;
        this.deviceId = str2;
        this.publicKeyFingerprint = str3;
        this.sessionId = str4;
    }

    public static /* synthetic */ CloudRuntimeBinding copy$default(CloudRuntimeBinding cloudRuntimeBinding, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudRuntimeBinding.userId;
        }
        if ((i & 2) != 0) {
            str2 = cloudRuntimeBinding.deviceId;
        }
        if ((i & 4) != 0) {
            str3 = cloudRuntimeBinding.publicKeyFingerprint;
        }
        if ((i & 8) != 0) {
            str4 = cloudRuntimeBinding.sessionId;
        }
        return cloudRuntimeBinding.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.userId;
    }

    public final String component2() {
        return this.deviceId;
    }

    public final String component3() {
        return this.publicKeyFingerprint;
    }

    public final String component4() {
        return this.sessionId;
    }

    public final CloudRuntimeBinding copy(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new CloudRuntimeBinding(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudRuntimeBinding)) {
            return false;
        }
        CloudRuntimeBinding cloudRuntimeBinding = (CloudRuntimeBinding) obj;
        return x61.o(this.userId, cloudRuntimeBinding.userId) && x61.o(this.deviceId, cloudRuntimeBinding.deviceId) && x61.o(this.publicKeyFingerprint, cloudRuntimeBinding.publicKeyFingerprint) && x61.o(this.sessionId, cloudRuntimeBinding.sessionId);
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getPublicKeyFingerprint() {
        return this.publicKeyFingerprint;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.sessionId.hashCode() + sd1.c(sd1.c(this.userId.hashCode() * 31, 31, this.deviceId), 31, this.publicKeyFingerprint);
    }

    public String toString() {
        String str = this.userId;
        String str2 = this.deviceId;
        String str3 = this.publicKeyFingerprint;
        String str4 = this.sessionId;
        StringBuilder sbT = sd1.t("CloudRuntimeBinding(userId=", str, ", deviceId=", str2, ", publicKeyFingerprint=");
        sbT.append(str3);
        sbT.append(", sessionId=");
        sbT.append(str4);
        sbT.append(")");
        return sbT.toString();
    }
}

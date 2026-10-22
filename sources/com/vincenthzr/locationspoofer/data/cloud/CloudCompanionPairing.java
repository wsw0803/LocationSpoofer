package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudCompanionPairing {
    private final String code;
    private final long expiresAt;
    private final String requestId;

    public CloudCompanionPairing(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.requestId = str;
        this.code = str2;
        this.expiresAt = j;
    }

    public static /* synthetic */ CloudCompanionPairing copy$default(CloudCompanionPairing cloudCompanionPairing, String str, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudCompanionPairing.requestId;
        }
        if ((i & 2) != 0) {
            str2 = cloudCompanionPairing.code;
        }
        if ((i & 4) != 0) {
            j = cloudCompanionPairing.expiresAt;
        }
        return cloudCompanionPairing.copy(str, str2, j);
    }

    public final String component1() {
        return this.requestId;
    }

    public final String component2() {
        return this.code;
    }

    public final long component3() {
        return this.expiresAt;
    }

    public final CloudCompanionPairing copy(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        return new CloudCompanionPairing(str, str2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudCompanionPairing)) {
            return false;
        }
        CloudCompanionPairing cloudCompanionPairing = (CloudCompanionPairing) obj;
        return x61.o(this.requestId, cloudCompanionPairing.requestId) && x61.o(this.code, cloudCompanionPairing.code) && this.expiresAt == cloudCompanionPairing.expiresAt;
    }

    public final String getCode() {
        return this.code;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        return Long.hashCode(this.expiresAt) + sd1.c(this.requestId.hashCode() * 31, 31, this.code);
    }

    public String toString() {
        String str = this.requestId;
        String str2 = this.code;
        long j = this.expiresAt;
        StringBuilder sbT = sd1.t("CloudCompanionPairing(requestId=", str, ", code=", str2, ", expiresAt=");
        sbT.append(j);
        sbT.append(")");
        return sbT.toString();
    }
}

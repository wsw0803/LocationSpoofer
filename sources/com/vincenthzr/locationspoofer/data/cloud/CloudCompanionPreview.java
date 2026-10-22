package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudCompanionPreview {
    private final String deviceName;
    private final String fingerprint;
    private final String requestId;

    public CloudCompanionPreview(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.requestId = str;
        this.deviceName = str2;
        this.fingerprint = str3;
    }

    public static /* synthetic */ CloudCompanionPreview copy$default(CloudCompanionPreview cloudCompanionPreview, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudCompanionPreview.requestId;
        }
        if ((i & 2) != 0) {
            str2 = cloudCompanionPreview.deviceName;
        }
        if ((i & 4) != 0) {
            str3 = cloudCompanionPreview.fingerprint;
        }
        return cloudCompanionPreview.copy(str, str2, str3);
    }

    public final String component1() {
        return this.requestId;
    }

    public final String component2() {
        return this.deviceName;
    }

    public final String component3() {
        return this.fingerprint;
    }

    public final CloudCompanionPreview copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new CloudCompanionPreview(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudCompanionPreview)) {
            return false;
        }
        CloudCompanionPreview cloudCompanionPreview = (CloudCompanionPreview) obj;
        return x61.o(this.requestId, cloudCompanionPreview.requestId) && x61.o(this.deviceName, cloudCompanionPreview.deviceName) && x61.o(this.fingerprint, cloudCompanionPreview.fingerprint);
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getFingerprint() {
        return this.fingerprint;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        return this.fingerprint.hashCode() + sd1.c(this.requestId.hashCode() * 31, 31, this.deviceName);
    }

    public String toString() {
        String str = this.requestId;
        String str2 = this.deviceName;
        return g63.p(sd1.t("CloudCompanionPreview(requestId=", str, ", deviceName=", str2, ", fingerprint="), this.fingerprint, ")");
    }
}

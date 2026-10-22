package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.k91;
import defpackage.sd1;
import defpackage.x61;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudTeeEnrollment {
    private final String fingerprint;
    private final String previousDeviceId;
    private final String previousFingerprint;
    private final String requestId;

    public CloudTeeEnrollment(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.requestId = str;
        this.previousDeviceId = str2;
        this.previousFingerprint = str3;
        this.fingerprint = str4;
    }

    public static /* synthetic */ CloudTeeEnrollment copy$default(CloudTeeEnrollment cloudTeeEnrollment, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudTeeEnrollment.requestId;
        }
        if ((i & 2) != 0) {
            str2 = cloudTeeEnrollment.previousDeviceId;
        }
        if ((i & 4) != 0) {
            str3 = cloudTeeEnrollment.previousFingerprint;
        }
        if ((i & 8) != 0) {
            str4 = cloudTeeEnrollment.fingerprint;
        }
        return cloudTeeEnrollment.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.requestId;
    }

    public final String component2() {
        return this.previousDeviceId;
    }

    public final String component3() {
        return this.previousFingerprint;
    }

    public final String component4() {
        return this.fingerprint;
    }

    public final String confirmedDevice(JSONObject jSONObject) {
        jSONObject.getClass();
        String strOptString = jSONObject.optString("deviceId");
        strOptString.getClass();
        if (EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(strOptString) && ((this.previousDeviceId.length() <= 0 || strOptString.equals(this.previousDeviceId)) && x61.o(jSONObject.optString("teeEnrollmentId"), this.requestId) && x61.o(jSONObject.optString("signingProfile"), CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE) && x61.o(jSONObject.optString("publicKeyFingerprint"), this.fingerprint))) {
            return strOptString;
        }
        k91.g(126, "device_binding_mismatch", null);
        return null;
    }

    public final CloudTeeEnrollment copy(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new CloudTeeEnrollment(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudTeeEnrollment)) {
            return false;
        }
        CloudTeeEnrollment cloudTeeEnrollment = (CloudTeeEnrollment) obj;
        return x61.o(this.requestId, cloudTeeEnrollment.requestId) && x61.o(this.previousDeviceId, cloudTeeEnrollment.previousDeviceId) && x61.o(this.previousFingerprint, cloudTeeEnrollment.previousFingerprint) && x61.o(this.fingerprint, cloudTeeEnrollment.fingerprint);
    }

    public final String getFingerprint() {
        return this.fingerprint;
    }

    public final String getPreviousDeviceId() {
        return this.previousDeviceId;
    }

    public final String getPreviousFingerprint() {
        return this.previousFingerprint;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        return this.fingerprint.hashCode() + sd1.c(sd1.c(this.requestId.hashCode() * 31, 31, this.previousDeviceId), 31, this.previousFingerprint);
    }

    public String toString() {
        String str = this.requestId;
        String str2 = this.previousDeviceId;
        String str3 = this.previousFingerprint;
        String str4 = this.fingerprint;
        StringBuilder sbT = sd1.t("CloudTeeEnrollment(requestId=", str, ", previousDeviceId=", str2, ", previousFingerprint=");
        sbT.append(str3);
        sbT.append(", fingerprint=");
        sbT.append(str4);
        sbT.append(")");
        return sbT.toString();
    }
}

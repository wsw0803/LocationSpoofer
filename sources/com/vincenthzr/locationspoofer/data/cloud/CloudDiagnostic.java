package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnostic {
    private final String abi;
    private final Long appVersionCode;
    private final String appVersionName;
    private final String category;
    private final String code;
    private final int count;
    private final CloudDiagnosticDetails details;
    private final long firstSeenAt;
    private final Integer httpStatus;
    private final String id;
    private final Integer keystoreCode;
    private final long lastSeenAt;
    private final String operation;
    private final Integer osErrorCode;
    private final String osVersion;
    private final Boolean requiresUnlock;
    private final Integer sdkInt;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    private final Boolean f0transient;
    private final String variant;

    public CloudDiagnostic(String str, String str2, String str3, String str4, long j, long j2, int i, Integer num, String str5, String str6, Long l, String str7, String str8, Integer num2, Boolean bool, Boolean bool2, Integer num3, Integer num4, CloudDiagnosticDetails cloudDiagnosticDetails) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str7.getClass();
        str8.getClass();
        this.id = str;
        this.operation = str2;
        this.code = str3;
        this.category = str4;
        this.firstSeenAt = j;
        this.lastSeenAt = j2;
        this.count = i;
        this.sdkInt = num;
        this.osVersion = str5;
        this.appVersionName = str6;
        this.appVersionCode = l;
        this.variant = str7;
        this.abi = str8;
        this.keystoreCode = num2;
        this.f0transient = bool;
        this.requiresUnlock = bool2;
        this.httpStatus = num3;
        this.osErrorCode = num4;
        this.details = cloudDiagnosticDetails;
    }

    public /* synthetic */ CloudDiagnostic(String str, String str2, String str3, String str4, long j, long j2, int i, Integer num, String str5, String str6, Long l, String str7, String str8, Integer num2, Boolean bool, Boolean bool2, Integer num3, Integer num4, CloudDiagnosticDetails cloudDiagnosticDetails, int i2, qa0 qa0Var) {
        this(str, str2, str3, str4, j, j2, i, num, str5, str6, l, str7, str8, (i2 & 8192) != 0 ? null : num2, (i2 & 16384) != 0 ? null : bool, (32768 & i2) != 0 ? null : bool2, (65536 & i2) != 0 ? null : num3, (131072 & i2) != 0 ? null : num4, (i2 & 262144) != 0 ? null : cloudDiagnosticDetails);
    }

    public static /* synthetic */ CloudDiagnostic copy$default(CloudDiagnostic cloudDiagnostic, String str, String str2, String str3, String str4, long j, long j2, int i, Integer num, String str5, String str6, Long l, String str7, String str8, Integer num2, Boolean bool, Boolean bool2, Integer num3, Integer num4, CloudDiagnosticDetails cloudDiagnosticDetails, int i2, Object obj) {
        CloudDiagnosticDetails cloudDiagnosticDetails2;
        Integer num5;
        String str9 = (i2 & 1) != 0 ? cloudDiagnostic.id : str;
        String str10 = (i2 & 2) != 0 ? cloudDiagnostic.operation : str2;
        String str11 = (i2 & 4) != 0 ? cloudDiagnostic.code : str3;
        String str12 = (i2 & 8) != 0 ? cloudDiagnostic.category : str4;
        long j3 = (i2 & 16) != 0 ? cloudDiagnostic.firstSeenAt : j;
        long j4 = (i2 & 32) != 0 ? cloudDiagnostic.lastSeenAt : j2;
        int i3 = (i2 & 64) != 0 ? cloudDiagnostic.count : i;
        Integer num6 = (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? cloudDiagnostic.sdkInt : num;
        String str13 = (i2 & 256) != 0 ? cloudDiagnostic.osVersion : str5;
        String str14 = (i2 & 512) != 0 ? cloudDiagnostic.appVersionName : str6;
        Long l2 = (i2 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? cloudDiagnostic.appVersionCode : l;
        String str15 = (i2 & 2048) != 0 ? cloudDiagnostic.variant : str7;
        String str16 = str9;
        String str17 = (i2 & 4096) != 0 ? cloudDiagnostic.abi : str8;
        Integer num7 = (i2 & 8192) != 0 ? cloudDiagnostic.keystoreCode : num2;
        Boolean bool3 = (i2 & 16384) != 0 ? cloudDiagnostic.f0transient : bool;
        Boolean bool4 = (i2 & 32768) != 0 ? cloudDiagnostic.requiresUnlock : bool2;
        Integer num8 = (i2 & 65536) != 0 ? cloudDiagnostic.httpStatus : num3;
        Integer num9 = (i2 & 131072) != 0 ? cloudDiagnostic.osErrorCode : num4;
        if ((i2 & 262144) != 0) {
            num5 = num9;
            cloudDiagnosticDetails2 = cloudDiagnostic.details;
        } else {
            cloudDiagnosticDetails2 = cloudDiagnosticDetails;
            num5 = num9;
        }
        return cloudDiagnostic.copy(str16, str10, str11, str12, j3, j4, i3, num6, str13, str14, l2, str15, str17, num7, bool3, bool4, num8, num5, cloudDiagnosticDetails2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component10() {
        return this.appVersionName;
    }

    public final Long component11() {
        return this.appVersionCode;
    }

    public final String component12() {
        return this.variant;
    }

    public final String component13() {
        return this.abi;
    }

    public final Integer component14() {
        return this.keystoreCode;
    }

    public final Boolean component15() {
        return this.f0transient;
    }

    public final Boolean component16() {
        return this.requiresUnlock;
    }

    public final Integer component17() {
        return this.httpStatus;
    }

    public final Integer component18() {
        return this.osErrorCode;
    }

    public final CloudDiagnosticDetails component19() {
        return this.details;
    }

    public final String component2() {
        return this.operation;
    }

    public final String component3() {
        return this.code;
    }

    public final String component4() {
        return this.category;
    }

    public final long component5() {
        return this.firstSeenAt;
    }

    public final long component6() {
        return this.lastSeenAt;
    }

    public final int component7() {
        return this.count;
    }

    public final Integer component8() {
        return this.sdkInt;
    }

    public final String component9() {
        return this.osVersion;
    }

    public final CloudDiagnostic copy(String str, String str2, String str3, String str4, long j, long j2, int i, Integer num, String str5, String str6, Long l, String str7, String str8, Integer num2, Boolean bool, Boolean bool2, Integer num3, Integer num4, CloudDiagnosticDetails cloudDiagnosticDetails) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str7.getClass();
        str8.getClass();
        return new CloudDiagnostic(str, str2, str3, str4, j, j2, i, num, str5, str6, l, str7, str8, num2, bool, bool2, num3, num4, cloudDiagnosticDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudDiagnostic)) {
            return false;
        }
        CloudDiagnostic cloudDiagnostic = (CloudDiagnostic) obj;
        return x61.o(this.id, cloudDiagnostic.id) && x61.o(this.operation, cloudDiagnostic.operation) && x61.o(this.code, cloudDiagnostic.code) && x61.o(this.category, cloudDiagnostic.category) && this.firstSeenAt == cloudDiagnostic.firstSeenAt && this.lastSeenAt == cloudDiagnostic.lastSeenAt && this.count == cloudDiagnostic.count && x61.o(this.sdkInt, cloudDiagnostic.sdkInt) && x61.o(this.osVersion, cloudDiagnostic.osVersion) && x61.o(this.appVersionName, cloudDiagnostic.appVersionName) && x61.o(this.appVersionCode, cloudDiagnostic.appVersionCode) && x61.o(this.variant, cloudDiagnostic.variant) && x61.o(this.abi, cloudDiagnostic.abi) && x61.o(this.keystoreCode, cloudDiagnostic.keystoreCode) && x61.o(this.f0transient, cloudDiagnostic.f0transient) && x61.o(this.requiresUnlock, cloudDiagnostic.requiresUnlock) && x61.o(this.httpStatus, cloudDiagnostic.httpStatus) && x61.o(this.osErrorCode, cloudDiagnostic.osErrorCode) && x61.o(this.details, cloudDiagnostic.details);
    }

    public final String getAbi() {
        return this.abi;
    }

    public final Long getAppVersionCode() {
        return this.appVersionCode;
    }

    public final String getAppVersionName() {
        return this.appVersionName;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getCode() {
        return this.code;
    }

    public final int getCount() {
        return this.count;
    }

    public final CloudDiagnosticDetails getDetails() {
        return this.details;
    }

    public final long getFirstSeenAt() {
        return this.firstSeenAt;
    }

    public final Integer getHttpStatus() {
        return this.httpStatus;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getKeystoreCode() {
        return this.keystoreCode;
    }

    public final long getLastSeenAt() {
        return this.lastSeenAt;
    }

    public final String getOperation() {
        return this.operation;
    }

    public final Integer getOsErrorCode() {
        return this.osErrorCode;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final Boolean getRequiresUnlock() {
        return this.requiresUnlock;
    }

    public final Integer getSdkInt() {
        return this.sdkInt;
    }

    public final Boolean getTransient() {
        return this.f0transient;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iA = lq3.a(this.count, sd1.b(sd1.b(sd1.c(sd1.c(sd1.c(this.id.hashCode() * 31, 31, this.operation), 31, this.code), 31, this.category), 31, this.firstSeenAt), 31, this.lastSeenAt), 31);
        Integer num = this.sdkInt;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.osVersion;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.appVersionName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.appVersionCode;
        int iC = sd1.c(sd1.c((iHashCode3 + (l == null ? 0 : l.hashCode())) * 31, 31, this.variant), 31, this.abi);
        Integer num2 = this.keystoreCode;
        int iHashCode4 = (iC + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f0transient;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.requiresUnlock;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.httpStatus;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.osErrorCode;
        int iHashCode8 = (iHashCode7 + (num4 == null ? 0 : num4.hashCode())) * 31;
        CloudDiagnosticDetails cloudDiagnosticDetails = this.details;
        return iHashCode8 + (cloudDiagnosticDetails != null ? cloudDiagnosticDetails.hashCode() : 0);
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("id", this.id).put("operation", this.operation).put("code", this.code).put("category", this.category).put("firstSeenAt", this.firstSeenAt).put("lastSeenAt", this.lastSeenAt).put("count", this.count).put("variant", this.variant).put("abi", this.abi);
        Integer num = this.sdkInt;
        if (num != null) {
            jSONObjectPut.put("sdkInt", num.intValue());
        }
        String str = this.osVersion;
        if (str != null) {
            jSONObjectPut.put("osVersion", str);
        }
        String str2 = this.appVersionName;
        if (str2 != null) {
            jSONObjectPut.put("appVersionName", str2);
        }
        Long l = this.appVersionCode;
        if (l != null) {
            jSONObjectPut.put("appVersionCode", l.longValue());
        }
        Integer num2 = this.keystoreCode;
        if (num2 != null) {
            jSONObjectPut.put("keystoreCode", num2.intValue());
        }
        Boolean bool = this.f0transient;
        if (bool != null) {
            jSONObjectPut.put("transient", bool.booleanValue());
        }
        Boolean bool2 = this.requiresUnlock;
        if (bool2 != null) {
            jSONObjectPut.put("requiresUnlock", bool2.booleanValue());
        }
        Integer num3 = this.httpStatus;
        if (num3 != null) {
            jSONObjectPut.put("httpStatus", num3.intValue());
        }
        Integer num4 = this.osErrorCode;
        if (num4 != null) {
            jSONObjectPut.put("osErrorCode", num4.intValue());
        }
        CloudDiagnosticDetails cloudDiagnosticDetails = this.details;
        if (cloudDiagnosticDetails != null) {
            jSONObjectPut.put("details", cloudDiagnosticDetails.toJson());
        }
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.operation;
        String str3 = this.code;
        String str4 = this.category;
        long j = this.firstSeenAt;
        long j2 = this.lastSeenAt;
        int i = this.count;
        Integer num = this.sdkInt;
        String str5 = this.osVersion;
        String str6 = this.appVersionName;
        Long l = this.appVersionCode;
        String str7 = this.variant;
        String str8 = this.abi;
        Integer num2 = this.keystoreCode;
        Boolean bool = this.f0transient;
        Boolean bool2 = this.requiresUnlock;
        Integer num3 = this.httpStatus;
        Integer num4 = this.osErrorCode;
        CloudDiagnosticDetails cloudDiagnosticDetails = this.details;
        StringBuilder sbT = sd1.t("CloudDiagnostic(id=", str, ", operation=", str2, ", code=");
        sd1.y(sbT, str3, ", category=", str4, ", firstSeenAt=");
        sbT.append(j);
        sbT.append(", lastSeenAt=");
        sbT.append(j2);
        sbT.append(", count=");
        sbT.append(i);
        sbT.append(", sdkInt=");
        sbT.append(num);
        sbT.append(", osVersion=");
        sd1.y(sbT, str5, ", appVersionName=", str6, ", appVersionCode=");
        sbT.append(l);
        sbT.append(", variant=");
        sbT.append(str7);
        sbT.append(", abi=");
        sbT.append(str8);
        sbT.append(", keystoreCode=");
        sbT.append(num2);
        sbT.append(", transient=");
        sbT.append(bool);
        sbT.append(", requiresUnlock=");
        sbT.append(bool2);
        sbT.append(", httpStatus=");
        sbT.append(num3);
        sbT.append(", osErrorCode=");
        sbT.append(num4);
        sbT.append(", details=");
        sbT.append(cloudDiagnosticDetails);
        sbT.append(")");
        return sbT.toString();
    }
}

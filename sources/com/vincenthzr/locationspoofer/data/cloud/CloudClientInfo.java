package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudClientInfo {
    private final Long appVersionCode;
    private final String appVersionName;
    private final String brand;
    private final String manufacturer;
    private final String model;
    private final String osName;
    private final String osVersion;
    private final String packageName;
    private final Integer sdkInt;

    public CloudClientInfo() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public CloudClientInfo(String str, String str2, Integer num, String str3, String str4, String str5, String str6, Long l, String str7) {
        this.osName = str;
        this.osVersion = str2;
        this.sdkInt = num;
        this.manufacturer = str3;
        this.brand = str4;
        this.model = str5;
        this.appVersionName = str6;
        this.appVersionCode = l;
        this.packageName = str7;
    }

    public /* synthetic */ CloudClientInfo(String str, String str2, Integer num, String str3, String str4, String str5, String str6, Long l, String str7, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : l, (i & 256) != 0 ? null : str7);
    }

    public static /* synthetic */ CloudClientInfo copy$default(CloudClientInfo cloudClientInfo, String str, String str2, Integer num, String str3, String str4, String str5, String str6, Long l, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudClientInfo.osName;
        }
        if ((i & 2) != 0) {
            str2 = cloudClientInfo.osVersion;
        }
        if ((i & 4) != 0) {
            num = cloudClientInfo.sdkInt;
        }
        if ((i & 8) != 0) {
            str3 = cloudClientInfo.manufacturer;
        }
        if ((i & 16) != 0) {
            str4 = cloudClientInfo.brand;
        }
        if ((i & 32) != 0) {
            str5 = cloudClientInfo.model;
        }
        if ((i & 64) != 0) {
            str6 = cloudClientInfo.appVersionName;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            l = cloudClientInfo.appVersionCode;
        }
        if ((i & 256) != 0) {
            str7 = cloudClientInfo.packageName;
        }
        Long l2 = l;
        String str8 = str7;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        Integer num2 = num;
        return cloudClientInfo.copy(str, str2, num2, str3, str11, str9, str10, l2, str8);
    }

    public final String component1() {
        return this.osName;
    }

    public final String component2() {
        return this.osVersion;
    }

    public final Integer component3() {
        return this.sdkInt;
    }

    public final String component4() {
        return this.manufacturer;
    }

    public final String component5() {
        return this.brand;
    }

    public final String component6() {
        return this.model;
    }

    public final String component7() {
        return this.appVersionName;
    }

    public final Long component8() {
        return this.appVersionCode;
    }

    public final String component9() {
        return this.packageName;
    }

    public final CloudClientInfo copy(String str, String str2, Integer num, String str3, String str4, String str5, String str6, Long l, String str7) {
        return new CloudClientInfo(str, str2, num, str3, str4, str5, str6, l, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudClientInfo)) {
            return false;
        }
        CloudClientInfo cloudClientInfo = (CloudClientInfo) obj;
        return x61.o(this.osName, cloudClientInfo.osName) && x61.o(this.osVersion, cloudClientInfo.osVersion) && x61.o(this.sdkInt, cloudClientInfo.sdkInt) && x61.o(this.manufacturer, cloudClientInfo.manufacturer) && x61.o(this.brand, cloudClientInfo.brand) && x61.o(this.model, cloudClientInfo.model) && x61.o(this.appVersionName, cloudClientInfo.appVersionName) && x61.o(this.appVersionCode, cloudClientInfo.appVersionCode) && x61.o(this.packageName, cloudClientInfo.packageName);
    }

    public final Long getAppVersionCode() {
        return this.appVersionCode;
    }

    public final String getAppVersionName() {
        return this.appVersionName;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getManufacturer() {
        return this.manufacturer;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getOsName() {
        return this.osName;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final Integer getSdkInt() {
        return this.sdkInt;
    }

    public int hashCode() {
        String str = this.osName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.osVersion;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.sdkInt;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.manufacturer;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.brand;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.model;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.appVersionName;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l = this.appVersionCode;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        String str7 = this.packageName;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final JSONObject toJson$core_data_globalRelease() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.osName;
        if (str != null) {
            jSONObject.put("osName", str);
        }
        String str2 = this.osVersion;
        if (str2 != null) {
            jSONObject.put("osVersion", str2);
        }
        Integer num = this.sdkInt;
        if (num != null) {
            jSONObject.put("sdkInt", num.intValue());
        }
        String str3 = this.manufacturer;
        if (str3 != null) {
            jSONObject.put("manufacturer", str3);
        }
        String str4 = this.brand;
        if (str4 != null) {
            jSONObject.put("brand", str4);
        }
        String str5 = this.model;
        if (str5 != null) {
            jSONObject.put("model", str5);
        }
        String str6 = this.appVersionName;
        if (str6 != null) {
            jSONObject.put("appVersionName", str6);
        }
        Long l = this.appVersionCode;
        if (l != null) {
            jSONObject.put("appVersionCode", l.longValue());
        }
        String str7 = this.packageName;
        if (str7 != null) {
            jSONObject.put("packageName", str7);
        }
        return jSONObject;
    }

    public String toString() {
        String str = this.osName;
        String str2 = this.osVersion;
        Integer num = this.sdkInt;
        String str3 = this.manufacturer;
        String str4 = this.brand;
        String str5 = this.model;
        String str6 = this.appVersionName;
        Long l = this.appVersionCode;
        String str7 = this.packageName;
        StringBuilder sbT = sd1.t("CloudClientInfo(osName=", str, ", osVersion=", str2, ", sdkInt=");
        sbT.append(num);
        sbT.append(", manufacturer=");
        sbT.append(str3);
        sbT.append(", brand=");
        sd1.y(sbT, str4, ", model=", str5, ", appVersionName=");
        sbT.append(str6);
        sbT.append(", appVersionCode=");
        sbT.append(l);
        sbT.append(", packageName=");
        return g63.p(sbT, str7, ")");
    }
}

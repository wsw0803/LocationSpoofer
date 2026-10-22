package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiDatasetAttribution {
    private final String attribution;
    private final String licenseUrl;
    private final String sourceId;

    public WifiDatasetAttribution(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.sourceId = str;
        this.attribution = str2;
        this.licenseUrl = str3;
    }

    public static /* synthetic */ WifiDatasetAttribution copy$default(WifiDatasetAttribution wifiDatasetAttribution, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = wifiDatasetAttribution.sourceId;
        }
        if ((i & 2) != 0) {
            str2 = wifiDatasetAttribution.attribution;
        }
        if ((i & 4) != 0) {
            str3 = wifiDatasetAttribution.licenseUrl;
        }
        return wifiDatasetAttribution.copy(str, str2, str3);
    }

    public final String component1() {
        return this.sourceId;
    }

    public final String component2() {
        return this.attribution;
    }

    public final String component3() {
        return this.licenseUrl;
    }

    public final WifiDatasetAttribution copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new WifiDatasetAttribution(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WifiDatasetAttribution)) {
            return false;
        }
        WifiDatasetAttribution wifiDatasetAttribution = (WifiDatasetAttribution) obj;
        return x61.o(this.sourceId, wifiDatasetAttribution.sourceId) && x61.o(this.attribution, wifiDatasetAttribution.attribution) && x61.o(this.licenseUrl, wifiDatasetAttribution.licenseUrl);
    }

    public final String getAttribution() {
        return this.attribution;
    }

    public final String getLicenseUrl() {
        return this.licenseUrl;
    }

    public final String getSourceId() {
        return this.sourceId;
    }

    public int hashCode() {
        return this.licenseUrl.hashCode() + sd1.c(this.sourceId.hashCode() * 31, 31, this.attribution);
    }

    public String toString() {
        String str = this.sourceId;
        String str2 = this.attribution;
        return g63.p(sd1.t("WifiDatasetAttribution(sourceId=", str, ", attribution=", str2, ", licenseUrl="), this.licenseUrl, ")");
    }
}

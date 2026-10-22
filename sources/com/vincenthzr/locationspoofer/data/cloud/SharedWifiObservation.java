package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.lq3;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedWifiObservation {
    private final String bssid;
    private final String capabilities;
    private final int frequency;
    private final int level;
    private final String ssid;

    public SharedWifiObservation(String str, String str2, int i, int i2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.bssid = str;
        this.ssid = str2;
        this.frequency = i;
        this.level = i2;
        this.capabilities = str3;
    }

    public static /* synthetic */ SharedWifiObservation copy$default(SharedWifiObservation sharedWifiObservation, String str, String str2, int i, int i2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = sharedWifiObservation.bssid;
        }
        if ((i3 & 2) != 0) {
            str2 = sharedWifiObservation.ssid;
        }
        if ((i3 & 4) != 0) {
            i = sharedWifiObservation.frequency;
        }
        if ((i3 & 8) != 0) {
            i2 = sharedWifiObservation.level;
        }
        if ((i3 & 16) != 0) {
            str3 = sharedWifiObservation.capabilities;
        }
        String str4 = str3;
        int i4 = i;
        return sharedWifiObservation.copy(str, str2, i4, i2, str4);
    }

    public final String component1() {
        return this.bssid;
    }

    public final String component2() {
        return this.ssid;
    }

    public final int component3() {
        return this.frequency;
    }

    public final int component4() {
        return this.level;
    }

    public final String component5() {
        return this.capabilities;
    }

    public final SharedWifiObservation copy(String str, String str2, int i, int i2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new SharedWifiObservation(str, str2, i, i2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedWifiObservation)) {
            return false;
        }
        SharedWifiObservation sharedWifiObservation = (SharedWifiObservation) obj;
        return x61.o(this.bssid, sharedWifiObservation.bssid) && x61.o(this.ssid, sharedWifiObservation.ssid) && this.frequency == sharedWifiObservation.frequency && this.level == sharedWifiObservation.level && x61.o(this.capabilities, sharedWifiObservation.capabilities);
    }

    public final String getBssid() {
        return this.bssid;
    }

    public final String getCapabilities() {
        return this.capabilities;
    }

    public final int getFrequency() {
        return this.frequency;
    }

    public final int getLevel() {
        return this.level;
    }

    public final String getSsid() {
        return this.ssid;
    }

    public int hashCode() {
        return this.capabilities.hashCode() + lq3.a(this.level, lq3.a(this.frequency, sd1.c(this.bssid.hashCode() * 31, 31, this.ssid), 31), 31);
    }

    public String toString() {
        String str = this.bssid;
        String str2 = this.ssid;
        int i = this.frequency;
        int i2 = this.level;
        String str3 = this.capabilities;
        StringBuilder sbT = sd1.t("SharedWifiObservation(bssid=", str, ", ssid=", str2, ", frequency=");
        g63.w(sbT, i, ", level=", i2, ", capabilities=");
        return g63.p(sbT, str3, ")");
    }
}

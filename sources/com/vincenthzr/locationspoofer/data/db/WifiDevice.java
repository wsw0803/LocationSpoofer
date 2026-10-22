package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiDevice {
    public static final Companion Companion = new Companion(null);
    private final String bssid;
    private final String capabilities;
    private final int frequency;
    private final String ssid;
    private final String vendor;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return WifiDevice$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ WifiDevice(int i, String str, String str2, int i2, String str3, String str4, a03 a03Var) {
        if (1 != (i & 1)) {
            bc0.d0(i, 1, WifiDevice$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.bssid = str;
        if ((i & 2) == 0) {
            this.ssid = "";
        } else {
            this.ssid = str2;
        }
        if ((i & 4) == 0) {
            this.frequency = 2412;
        } else {
            this.frequency = i2;
        }
        if ((i & 8) == 0) {
            this.capabilities = "";
        } else {
            this.capabilities = str3;
        }
        if ((i & 16) == 0) {
            this.vendor = "";
        } else {
            this.vendor = str4;
        }
    }

    public WifiDevice(String str, String str2, int i, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.bssid = str;
        this.ssid = str2;
        this.frequency = i;
        this.capabilities = str3;
        this.vendor = str4;
    }

    public /* synthetic */ WifiDevice(String str, String str2, int i, String str3, String str4, int i2, qa0 qa0Var) {
        this(str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 2412 : i, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? "" : str4);
    }

    public static /* synthetic */ WifiDevice copy$default(WifiDevice wifiDevice, String str, String str2, int i, String str3, String str4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = wifiDevice.bssid;
        }
        if ((i2 & 2) != 0) {
            str2 = wifiDevice.ssid;
        }
        if ((i2 & 4) != 0) {
            i = wifiDevice.frequency;
        }
        if ((i2 & 8) != 0) {
            str3 = wifiDevice.capabilities;
        }
        if ((i2 & 16) != 0) {
            str4 = wifiDevice.vendor;
        }
        String str5 = str4;
        int i3 = i;
        return wifiDevice.copy(str, str2, i3, str3, str5);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(WifiDevice wifiDevice, c40 c40Var, vz2 vz2Var) {
        c40Var.n(vz2Var, 0, wifiDevice.bssid);
        if (c40Var.d(vz2Var) || !x61.o(wifiDevice.ssid, "")) {
            c40Var.n(vz2Var, 1, wifiDevice.ssid);
        }
        if (c40Var.d(vz2Var) || wifiDevice.frequency != 2412) {
            c40Var.i(2, wifiDevice.frequency, vz2Var);
        }
        if (c40Var.d(vz2Var) || !x61.o(wifiDevice.capabilities, "")) {
            c40Var.n(vz2Var, 3, wifiDevice.capabilities);
        }
        if (!c40Var.d(vz2Var) && x61.o(wifiDevice.vendor, "")) {
            return;
        }
        c40Var.n(vz2Var, 4, wifiDevice.vendor);
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

    public final String component4() {
        return this.capabilities;
    }

    public final String component5() {
        return this.vendor;
    }

    public final WifiDevice copy(String str, String str2, int i, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new WifiDevice(str, str2, i, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WifiDevice)) {
            return false;
        }
        WifiDevice wifiDevice = (WifiDevice) obj;
        return x61.o(this.bssid, wifiDevice.bssid) && x61.o(this.ssid, wifiDevice.ssid) && this.frequency == wifiDevice.frequency && x61.o(this.capabilities, wifiDevice.capabilities) && x61.o(this.vendor, wifiDevice.vendor);
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

    public final String getSsid() {
        return this.ssid;
    }

    public final String getVendor() {
        return this.vendor;
    }

    public int hashCode() {
        return this.vendor.hashCode() + sd1.c(lq3.a(this.frequency, sd1.c(this.bssid.hashCode() * 31, 31, this.ssid), 31), 31, this.capabilities);
    }

    public String toString() {
        String str = this.bssid;
        String str2 = this.ssid;
        int i = this.frequency;
        String str3 = this.capabilities;
        String str4 = this.vendor;
        StringBuilder sbT = sd1.t("WifiDevice(bssid=", str, ", ssid=", str2, ", frequency=");
        sbT.append(i);
        sbT.append(", capabilities=");
        sbT.append(str3);
        sbT.append(", vendor=");
        return g63.p(sbT, str4, ")");
    }
}

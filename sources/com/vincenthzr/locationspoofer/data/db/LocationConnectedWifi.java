package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.ha1;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationConnectedWifi {
    public static final Companion Companion = new Companion(null);
    private final String bssid;
    private final String capabilities;
    private final int frequency;
    private final int level;
    private final int linkSpeed;
    private final long locationId;
    private final String macAddress;
    private final int networkId;
    private final String ssid;
    private final String vendor;
    private final int wifiStandard;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationConnectedWifi$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationConnectedWifi(int i, long j, String str, String str2, String str3, String str4, int i2, int i3, int i4, String str5, int i5, int i6, a03 a03Var) {
        if (2 != (i & 2)) {
            bc0.d0(i, 2, LocationConnectedWifi$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationId = (i & 1) == 0 ? 0L : j;
        this.bssid = str;
        if ((i & 4) == 0) {
            this.ssid = "";
        } else {
            this.ssid = str2;
        }
        if ((i & 8) == 0) {
            this.vendor = "";
        } else {
            this.vendor = str3;
        }
        if ((i & 16) == 0) {
            this.macAddress = "";
        } else {
            this.macAddress = str4;
        }
        if ((i & 32) == 0) {
            this.frequency = 2412;
        } else {
            this.frequency = i2;
        }
        if ((i & 64) == 0) {
            this.linkSpeed = 0;
        } else {
            this.linkSpeed = i3;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.level = -50;
        } else {
            this.level = i4;
        }
        if ((i & 256) == 0) {
            this.capabilities = "";
        } else {
            this.capabilities = str5;
        }
        if ((i & 512) == 0) {
            this.networkId = 0;
        } else {
            this.networkId = i5;
        }
        if ((i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
            this.wifiStandard = 0;
        } else {
            this.wifiStandard = i6;
        }
    }

    public LocationConnectedWifi(long j, String str, String str2, String str3, String str4, int i, int i2, int i3, String str5, int i4, int i5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.locationId = j;
        this.bssid = str;
        this.ssid = str2;
        this.vendor = str3;
        this.macAddress = str4;
        this.frequency = i;
        this.linkSpeed = i2;
        this.level = i3;
        this.capabilities = str5;
        this.networkId = i4;
        this.wifiStandard = i5;
    }

    public /* synthetic */ LocationConnectedWifi(long j, String str, String str2, String str3, String str4, int i, int i2, int i3, String str5, int i4, int i5, int i6, qa0 qa0Var) {
        this((i6 & 1) != 0 ? 0L : j, str, (i6 & 4) != 0 ? "" : str2, (i6 & 8) != 0 ? "" : str3, (i6 & 16) != 0 ? "" : str4, (i6 & 32) != 0 ? 2412 : i, (i6 & 64) != 0 ? 0 : i2, (i6 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? -50 : i3, (i6 & 256) != 0 ? "" : str5, (i6 & 512) != 0 ? 0 : i4, (i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? 0 : i5);
    }

    public static /* synthetic */ LocationConnectedWifi copy$default(LocationConnectedWifi locationConnectedWifi, long j, String str, String str2, String str3, String str4, int i, int i2, int i3, String str5, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j = locationConnectedWifi.locationId;
        }
        return locationConnectedWifi.copy(j, (i6 & 2) != 0 ? locationConnectedWifi.bssid : str, (i6 & 4) != 0 ? locationConnectedWifi.ssid : str2, (i6 & 8) != 0 ? locationConnectedWifi.vendor : str3, (i6 & 16) != 0 ? locationConnectedWifi.macAddress : str4, (i6 & 32) != 0 ? locationConnectedWifi.frequency : i, (i6 & 64) != 0 ? locationConnectedWifi.linkSpeed : i2, (i6 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? locationConnectedWifi.level : i3, (i6 & 256) != 0 ? locationConnectedWifi.capabilities : str5, (i6 & 512) != 0 ? locationConnectedWifi.networkId : i4, (i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? locationConnectedWifi.wifiStandard : i5);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationConnectedWifi locationConnectedWifi, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || locationConnectedWifi.locationId != 0) {
            c40Var.j(vz2Var, 0, locationConnectedWifi.locationId);
        }
        c40Var.n(vz2Var, 1, locationConnectedWifi.bssid);
        if (c40Var.d(vz2Var) || !x61.o(locationConnectedWifi.ssid, "")) {
            c40Var.n(vz2Var, 2, locationConnectedWifi.ssid);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationConnectedWifi.vendor, "")) {
            c40Var.n(vz2Var, 3, locationConnectedWifi.vendor);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationConnectedWifi.macAddress, "")) {
            c40Var.n(vz2Var, 4, locationConnectedWifi.macAddress);
        }
        if (c40Var.d(vz2Var) || locationConnectedWifi.frequency != 2412) {
            c40Var.i(5, locationConnectedWifi.frequency, vz2Var);
        }
        if (c40Var.d(vz2Var) || locationConnectedWifi.linkSpeed != 0) {
            c40Var.i(6, locationConnectedWifi.linkSpeed, vz2Var);
        }
        if (c40Var.d(vz2Var) || locationConnectedWifi.level != -50) {
            c40Var.i(7, locationConnectedWifi.level, vz2Var);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationConnectedWifi.capabilities, "")) {
            c40Var.n(vz2Var, 8, locationConnectedWifi.capabilities);
        }
        if (c40Var.d(vz2Var) || locationConnectedWifi.networkId != 0) {
            c40Var.i(9, locationConnectedWifi.networkId, vz2Var);
        }
        if (!c40Var.d(vz2Var) && locationConnectedWifi.wifiStandard == 0) {
            return;
        }
        c40Var.i(10, locationConnectedWifi.wifiStandard, vz2Var);
    }

    public final long component1() {
        return this.locationId;
    }

    public final int component10() {
        return this.networkId;
    }

    public final int component11() {
        return this.wifiStandard;
    }

    public final String component2() {
        return this.bssid;
    }

    public final String component3() {
        return this.ssid;
    }

    public final String component4() {
        return this.vendor;
    }

    public final String component5() {
        return this.macAddress;
    }

    public final int component6() {
        return this.frequency;
    }

    public final int component7() {
        return this.linkSpeed;
    }

    public final int component8() {
        return this.level;
    }

    public final String component9() {
        return this.capabilities;
    }

    public final LocationConnectedWifi copy(long j, String str, String str2, String str3, String str4, int i, int i2, int i3, String str5, int i4, int i5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new LocationConnectedWifi(j, str, str2, str3, str4, i, i2, i3, str5, i4, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationConnectedWifi)) {
            return false;
        }
        LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) obj;
        return this.locationId == locationConnectedWifi.locationId && x61.o(this.bssid, locationConnectedWifi.bssid) && x61.o(this.ssid, locationConnectedWifi.ssid) && x61.o(this.vendor, locationConnectedWifi.vendor) && x61.o(this.macAddress, locationConnectedWifi.macAddress) && this.frequency == locationConnectedWifi.frequency && this.linkSpeed == locationConnectedWifi.linkSpeed && this.level == locationConnectedWifi.level && x61.o(this.capabilities, locationConnectedWifi.capabilities) && this.networkId == locationConnectedWifi.networkId && this.wifiStandard == locationConnectedWifi.wifiStandard;
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

    public final int getLinkSpeed() {
        return this.linkSpeed;
    }

    public final long getLocationId() {
        return this.locationId;
    }

    public final String getMacAddress() {
        return this.macAddress;
    }

    public final int getNetworkId() {
        return this.networkId;
    }

    public final String getSsid() {
        return this.ssid;
    }

    public final String getVendor() {
        return this.vendor;
    }

    public final int getWifiStandard() {
        return this.wifiStandard;
    }

    public int hashCode() {
        return Integer.hashCode(this.wifiStandard) + lq3.a(this.networkId, sd1.c(lq3.a(this.level, lq3.a(this.linkSpeed, lq3.a(this.frequency, sd1.c(sd1.c(sd1.c(sd1.c(Long.hashCode(this.locationId) * 31, 31, this.bssid), 31, this.ssid), 31, this.vendor), 31, this.macAddress), 31), 31), 31), 31, this.capabilities), 31);
    }

    public String toString() {
        long j = this.locationId;
        String str = this.bssid;
        String str2 = this.ssid;
        String str3 = this.vendor;
        String str4 = this.macAddress;
        int i = this.frequency;
        int i2 = this.linkSpeed;
        int i3 = this.level;
        String str5 = this.capabilities;
        int i4 = this.networkId;
        int i5 = this.wifiStandard;
        StringBuilder sb = new StringBuilder("LocationConnectedWifi(locationId=");
        sb.append(j);
        sb.append(", bssid=");
        sb.append(str);
        sd1.y(sb, ", ssid=", str2, ", vendor=", str3);
        sb.append(", macAddress=");
        sb.append(str4);
        sb.append(", frequency=");
        sb.append(i);
        sb.append(", linkSpeed=");
        sb.append(i2);
        sb.append(", level=");
        sb.append(i3);
        sb.append(", capabilities=");
        sb.append(str5);
        sb.append(", networkId=");
        sb.append(i4);
        sb.append(", wifiStandard=");
        sb.append(i5);
        sb.append(")");
        return sb.toString();
    }
}

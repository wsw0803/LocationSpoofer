package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationBluetooth {
    public static final Companion Companion = new Companion(null);
    private final String address;
    private final long locationId;
    private final int rssi;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationBluetooth$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationBluetooth(int i, long j, String str, int i2, a03 a03Var) {
        if (2 != (i & 2)) {
            bc0.d0(i, 2, LocationBluetooth$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationId = (i & 1) == 0 ? 0L : j;
        this.address = str;
        if ((i & 4) == 0) {
            this.rssi = -70;
        } else {
            this.rssi = i2;
        }
    }

    public LocationBluetooth(long j, String str, int i) {
        str.getClass();
        this.locationId = j;
        this.address = str;
        this.rssi = i;
    }

    public /* synthetic */ LocationBluetooth(long j, String str, int i, int i2, qa0 qa0Var) {
        this((i2 & 1) != 0 ? 0L : j, str, (i2 & 4) != 0 ? -70 : i);
    }

    public static /* synthetic */ LocationBluetooth copy$default(LocationBluetooth locationBluetooth, long j, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = locationBluetooth.locationId;
        }
        if ((i2 & 2) != 0) {
            str = locationBluetooth.address;
        }
        if ((i2 & 4) != 0) {
            i = locationBluetooth.rssi;
        }
        return locationBluetooth.copy(j, str, i);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationBluetooth locationBluetooth, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || locationBluetooth.locationId != 0) {
            c40Var.j(vz2Var, 0, locationBluetooth.locationId);
        }
        c40Var.n(vz2Var, 1, locationBluetooth.address);
        if (!c40Var.d(vz2Var) && locationBluetooth.rssi == -70) {
            return;
        }
        c40Var.i(2, locationBluetooth.rssi, vz2Var);
    }

    public final long component1() {
        return this.locationId;
    }

    public final String component2() {
        return this.address;
    }

    public final int component3() {
        return this.rssi;
    }

    public final LocationBluetooth copy(long j, String str, int i) {
        str.getClass();
        return new LocationBluetooth(j, str, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationBluetooth)) {
            return false;
        }
        LocationBluetooth locationBluetooth = (LocationBluetooth) obj;
        return this.locationId == locationBluetooth.locationId && x61.o(this.address, locationBluetooth.address) && this.rssi == locationBluetooth.rssi;
    }

    public final String getAddress() {
        return this.address;
    }

    public final long getLocationId() {
        return this.locationId;
    }

    public final int getRssi() {
        return this.rssi;
    }

    public int hashCode() {
        return Integer.hashCode(this.rssi) + sd1.c(Long.hashCode(this.locationId) * 31, 31, this.address);
    }

    public String toString() {
        return "LocationBluetooth(locationId=" + this.locationId + ", address=" + this.address + ", rssi=" + this.rssi + ")";
    }
}

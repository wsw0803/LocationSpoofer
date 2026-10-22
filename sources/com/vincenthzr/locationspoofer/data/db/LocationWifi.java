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
public final class LocationWifi {
    public static final Companion Companion = new Companion(null);
    private final String bssid;
    private final int level;
    private final long locationId;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationWifi$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationWifi(int i, long j, String str, int i2, a03 a03Var) {
        if (2 != (i & 2)) {
            bc0.d0(i, 2, LocationWifi$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationId = (i & 1) == 0 ? 0L : j;
        this.bssid = str;
        if ((i & 4) == 0) {
            this.level = -60;
        } else {
            this.level = i2;
        }
    }

    public LocationWifi(long j, String str, int i) {
        str.getClass();
        this.locationId = j;
        this.bssid = str;
        this.level = i;
    }

    public /* synthetic */ LocationWifi(long j, String str, int i, int i2, qa0 qa0Var) {
        this((i2 & 1) != 0 ? 0L : j, str, (i2 & 4) != 0 ? -60 : i);
    }

    public static /* synthetic */ LocationWifi copy$default(LocationWifi locationWifi, long j, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = locationWifi.locationId;
        }
        if ((i2 & 2) != 0) {
            str = locationWifi.bssid;
        }
        if ((i2 & 4) != 0) {
            i = locationWifi.level;
        }
        return locationWifi.copy(j, str, i);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationWifi locationWifi, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || locationWifi.locationId != 0) {
            c40Var.j(vz2Var, 0, locationWifi.locationId);
        }
        c40Var.n(vz2Var, 1, locationWifi.bssid);
        if (!c40Var.d(vz2Var) && locationWifi.level == -60) {
            return;
        }
        c40Var.i(2, locationWifi.level, vz2Var);
    }

    public final long component1() {
        return this.locationId;
    }

    public final String component2() {
        return this.bssid;
    }

    public final int component3() {
        return this.level;
    }

    public final LocationWifi copy(long j, String str, int i) {
        str.getClass();
        return new LocationWifi(j, str, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationWifi)) {
            return false;
        }
        LocationWifi locationWifi = (LocationWifi) obj;
        return this.locationId == locationWifi.locationId && x61.o(this.bssid, locationWifi.bssid) && this.level == locationWifi.level;
    }

    public final String getBssid() {
        return this.bssid;
    }

    public final int getLevel() {
        return this.level;
    }

    public final long getLocationId() {
        return this.locationId;
    }

    public int hashCode() {
        return Integer.hashCode(this.level) + sd1.c(Long.hashCode(this.locationId) * 31, 31, this.bssid);
    }

    public String toString() {
        return "LocationWifi(locationId=" + this.locationId + ", bssid=" + this.bssid + ", level=" + this.level + ")";
    }
}

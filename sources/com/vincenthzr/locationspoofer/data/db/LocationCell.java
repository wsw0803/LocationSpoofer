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

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationCell {
    public static final Companion Companion = new Companion(null);
    private final String cellKey;
    private final int dbm;
    private final boolean isRegistered;
    private final long locationId;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationCell$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationCell(int i, long j, String str, int i2, boolean z, a03 a03Var) {
        if (2 != (i & 2)) {
            bc0.d0(i, 2, LocationCell$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationId = (i & 1) == 0 ? 0L : j;
        this.cellKey = str;
        if ((i & 4) == 0) {
            this.dbm = -80;
        } else {
            this.dbm = i2;
        }
        if ((i & 8) == 0) {
            this.isRegistered = true;
        } else {
            this.isRegistered = z;
        }
    }

    public LocationCell(long j, String str, int i, boolean z) {
        str.getClass();
        this.locationId = j;
        this.cellKey = str;
        this.dbm = i;
        this.isRegistered = z;
    }

    public /* synthetic */ LocationCell(long j, String str, int i, boolean z, int i2, qa0 qa0Var) {
        this((i2 & 1) != 0 ? 0L : j, str, (i2 & 4) != 0 ? -80 : i, (i2 & 8) != 0 ? true : z);
    }

    public static /* synthetic */ LocationCell copy$default(LocationCell locationCell, long j, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = locationCell.locationId;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            str = locationCell.cellKey;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            i = locationCell.dbm;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = locationCell.isRegistered;
        }
        return locationCell.copy(j2, str2, i3, z);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationCell locationCell, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || locationCell.locationId != 0) {
            c40Var.j(vz2Var, 0, locationCell.locationId);
        }
        c40Var.n(vz2Var, 1, locationCell.cellKey);
        if (c40Var.d(vz2Var) || locationCell.dbm != -80) {
            c40Var.i(2, locationCell.dbm, vz2Var);
        }
        if (!c40Var.d(vz2Var) && locationCell.isRegistered) {
            return;
        }
        c40Var.o(vz2Var, 3, locationCell.isRegistered);
    }

    public final long component1() {
        return this.locationId;
    }

    public final String component2() {
        return this.cellKey;
    }

    public final int component3() {
        return this.dbm;
    }

    public final boolean component4() {
        return this.isRegistered;
    }

    public final LocationCell copy(long j, String str, int i, boolean z) {
        str.getClass();
        return new LocationCell(j, str, i, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationCell)) {
            return false;
        }
        LocationCell locationCell = (LocationCell) obj;
        return this.locationId == locationCell.locationId && x61.o(this.cellKey, locationCell.cellKey) && this.dbm == locationCell.dbm && this.isRegistered == locationCell.isRegistered;
    }

    public final String getCellKey() {
        return this.cellKey;
    }

    public final int getDbm() {
        return this.dbm;
    }

    public final long getLocationId() {
        return this.locationId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isRegistered) + lq3.a(this.dbm, sd1.c(Long.hashCode(this.locationId) * 31, 31, this.cellKey), 31);
    }

    public final boolean isRegistered() {
        return this.isRegistered;
    }

    public String toString() {
        return "LocationCell(locationId=" + this.locationId + ", cellKey=" + this.cellKey + ", dbm=" + this.dbm + ", isRegistered=" + this.isRegistered + ")";
    }
}

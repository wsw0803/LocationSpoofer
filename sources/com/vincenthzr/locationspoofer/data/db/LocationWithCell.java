package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.vz2;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationWithCell {
    public static final Companion Companion = new Companion(null);
    private final CellDevice device;
    private final LocationCell locationCell;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationWithCell$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationWithCell(int i, LocationCell locationCell, CellDevice cellDevice, a03 a03Var) {
        if (3 != (i & 3)) {
            bc0.d0(i, 3, LocationWithCell$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationCell = locationCell;
        this.device = cellDevice;
    }

    public LocationWithCell(LocationCell locationCell, CellDevice cellDevice) {
        locationCell.getClass();
        cellDevice.getClass();
        this.locationCell = locationCell;
        this.device = cellDevice;
    }

    public static /* synthetic */ LocationWithCell copy$default(LocationWithCell locationWithCell, LocationCell locationCell, CellDevice cellDevice, int i, Object obj) {
        if ((i & 1) != 0) {
            locationCell = locationWithCell.locationCell;
        }
        if ((i & 2) != 0) {
            cellDevice = locationWithCell.device;
        }
        return locationWithCell.copy(locationCell, cellDevice);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationWithCell locationWithCell, c40 c40Var, vz2 vz2Var) {
        c40Var.r(vz2Var, 0, LocationCell$$serializer.INSTANCE, locationWithCell.locationCell);
        c40Var.r(vz2Var, 1, CellDevice$$serializer.INSTANCE, locationWithCell.device);
    }

    public final LocationCell component1() {
        return this.locationCell;
    }

    public final CellDevice component2() {
        return this.device;
    }

    public final LocationWithCell copy(LocationCell locationCell, CellDevice cellDevice) {
        locationCell.getClass();
        cellDevice.getClass();
        return new LocationWithCell(locationCell, cellDevice);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationWithCell)) {
            return false;
        }
        LocationWithCell locationWithCell = (LocationWithCell) obj;
        return x61.o(this.locationCell, locationWithCell.locationCell) && x61.o(this.device, locationWithCell.device);
    }

    public final CellDevice getDevice() {
        return this.device;
    }

    public final LocationCell getLocationCell() {
        return this.locationCell;
    }

    public int hashCode() {
        return this.device.hashCode() + (this.locationCell.hashCode() * 31);
    }

    public String toString() {
        return "LocationWithCell(locationCell=" + this.locationCell + ", device=" + this.device + ")";
    }
}

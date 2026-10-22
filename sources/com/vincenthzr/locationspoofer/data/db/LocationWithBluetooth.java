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
public final class LocationWithBluetooth {
    public static final Companion Companion = new Companion(null);
    private final BluetoothDevice device;
    private final LocationBluetooth locationBluetooth;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationWithBluetooth$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationWithBluetooth(int i, LocationBluetooth locationBluetooth, BluetoothDevice bluetoothDevice, a03 a03Var) {
        if (3 != (i & 3)) {
            bc0.d0(i, 3, LocationWithBluetooth$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationBluetooth = locationBluetooth;
        this.device = bluetoothDevice;
    }

    public LocationWithBluetooth(LocationBluetooth locationBluetooth, BluetoothDevice bluetoothDevice) {
        locationBluetooth.getClass();
        bluetoothDevice.getClass();
        this.locationBluetooth = locationBluetooth;
        this.device = bluetoothDevice;
    }

    public static /* synthetic */ LocationWithBluetooth copy$default(LocationWithBluetooth locationWithBluetooth, LocationBluetooth locationBluetooth, BluetoothDevice bluetoothDevice, int i, Object obj) {
        if ((i & 1) != 0) {
            locationBluetooth = locationWithBluetooth.locationBluetooth;
        }
        if ((i & 2) != 0) {
            bluetoothDevice = locationWithBluetooth.device;
        }
        return locationWithBluetooth.copy(locationBluetooth, bluetoothDevice);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationWithBluetooth locationWithBluetooth, c40 c40Var, vz2 vz2Var) {
        c40Var.r(vz2Var, 0, LocationBluetooth$$serializer.INSTANCE, locationWithBluetooth.locationBluetooth);
        c40Var.r(vz2Var, 1, BluetoothDevice$$serializer.INSTANCE, locationWithBluetooth.device);
    }

    public final LocationBluetooth component1() {
        return this.locationBluetooth;
    }

    public final BluetoothDevice component2() {
        return this.device;
    }

    public final LocationWithBluetooth copy(LocationBluetooth locationBluetooth, BluetoothDevice bluetoothDevice) {
        locationBluetooth.getClass();
        bluetoothDevice.getClass();
        return new LocationWithBluetooth(locationBluetooth, bluetoothDevice);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationWithBluetooth)) {
            return false;
        }
        LocationWithBluetooth locationWithBluetooth = (LocationWithBluetooth) obj;
        return x61.o(this.locationBluetooth, locationWithBluetooth.locationBluetooth) && x61.o(this.device, locationWithBluetooth.device);
    }

    public final BluetoothDevice getDevice() {
        return this.device;
    }

    public final LocationBluetooth getLocationBluetooth() {
        return this.locationBluetooth;
    }

    public int hashCode() {
        return this.device.hashCode() + (this.locationBluetooth.hashCode() * 31);
    }

    public String toString() {
        return "LocationWithBluetooth(locationBluetooth=" + this.locationBluetooth + ", device=" + this.device + ")";
    }
}

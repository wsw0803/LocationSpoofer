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
public final class LocationWithWifi {
    public static final Companion Companion = new Companion(null);
    private final WifiDevice device;
    private final LocationWifi locationWifi;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationWithWifi$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationWithWifi(int i, LocationWifi locationWifi, WifiDevice wifiDevice, a03 a03Var) {
        if (3 != (i & 3)) {
            bc0.d0(i, 3, LocationWithWifi$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.locationWifi = locationWifi;
        this.device = wifiDevice;
    }

    public LocationWithWifi(LocationWifi locationWifi, WifiDevice wifiDevice) {
        locationWifi.getClass();
        wifiDevice.getClass();
        this.locationWifi = locationWifi;
        this.device = wifiDevice;
    }

    public static /* synthetic */ LocationWithWifi copy$default(LocationWithWifi locationWithWifi, LocationWifi locationWifi, WifiDevice wifiDevice, int i, Object obj) {
        if ((i & 1) != 0) {
            locationWifi = locationWithWifi.locationWifi;
        }
        if ((i & 2) != 0) {
            wifiDevice = locationWithWifi.device;
        }
        return locationWithWifi.copy(locationWifi, wifiDevice);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationWithWifi locationWithWifi, c40 c40Var, vz2 vz2Var) {
        c40Var.r(vz2Var, 0, LocationWifi$$serializer.INSTANCE, locationWithWifi.locationWifi);
        c40Var.r(vz2Var, 1, WifiDevice$$serializer.INSTANCE, locationWithWifi.device);
    }

    public final LocationWifi component1() {
        return this.locationWifi;
    }

    public final WifiDevice component2() {
        return this.device;
    }

    public final LocationWithWifi copy(LocationWifi locationWifi, WifiDevice wifiDevice) {
        locationWifi.getClass();
        wifiDevice.getClass();
        return new LocationWithWifi(locationWifi, wifiDevice);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationWithWifi)) {
            return false;
        }
        LocationWithWifi locationWithWifi = (LocationWithWifi) obj;
        return x61.o(this.locationWifi, locationWithWifi.locationWifi) && x61.o(this.device, locationWithWifi.device);
    }

    public final WifiDevice getDevice() {
        return this.device;
    }

    public final LocationWifi getLocationWifi() {
        return this.locationWifi;
    }

    public int hashCode() {
        return this.device.hashCode() + (this.locationWifi.hashCode() * 31);
    }

    public String toString() {
        return "LocationWithWifi(locationWifi=" + this.locationWifi + ", device=" + this.device + ")";
    }
}

package com.vincenthzr.locationspoofer.data.db;

import defpackage.b40;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.ka0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class LocationWithWifi$$serializer implements tw0 {
    public static final LocationWithWifi$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        LocationWithWifi$$serializer locationWithWifi$$serializer = new LocationWithWifi$$serializer();
        INSTANCE = locationWithWifi$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.LocationWithWifi", locationWithWifi$$serializer, 2);
        vd2Var.k("locationWifi", false);
        vd2Var.k("device", false);
        descriptor = vd2Var;
    }

    private LocationWithWifi$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        return new ha1[]{LocationWifi$$serializer.INSTANCE, WifiDevice$$serializer.INSTANCE};
    }

    @Override // defpackage.ha1
    public final LocationWithWifi deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        boolean z = true;
        int i = 0;
        LocationWifi locationWifi = null;
        WifiDevice wifiDevice = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                locationWifi = (LocationWifi) b40VarB.u(vz2Var, 0, LocationWifi$$serializer.INSTANCE, locationWifi);
                i |= 1;
            } else {
                if (iJ != 1) {
                    throw new tm3(iJ);
                }
                wifiDevice = (WifiDevice) b40VarB.u(vz2Var, 1, WifiDevice$$serializer.INSTANCE, wifiDevice);
                i |= 2;
            }
        }
        b40VarB.a(vz2Var);
        return new LocationWithWifi(i, locationWifi, wifiDevice, null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, LocationWithWifi locationWithWifi) {
        ok0Var.getClass();
        locationWithWifi.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        LocationWithWifi.write$Self$core_data_globalRelease(locationWithWifi, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

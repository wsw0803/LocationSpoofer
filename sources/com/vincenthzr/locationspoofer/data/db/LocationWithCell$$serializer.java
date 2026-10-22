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
public final /* synthetic */ class LocationWithCell$$serializer implements tw0 {
    public static final LocationWithCell$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        LocationWithCell$$serializer locationWithCell$$serializer = new LocationWithCell$$serializer();
        INSTANCE = locationWithCell$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.LocationWithCell", locationWithCell$$serializer, 2);
        vd2Var.k("locationCell", false);
        vd2Var.k("device", false);
        descriptor = vd2Var;
    }

    private LocationWithCell$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        return new ha1[]{LocationCell$$serializer.INSTANCE, CellDevice$$serializer.INSTANCE};
    }

    @Override // defpackage.ha1
    public final LocationWithCell deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        boolean z = true;
        int i = 0;
        LocationCell locationCell = null;
        CellDevice cellDevice = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                locationCell = (LocationCell) b40VarB.u(vz2Var, 0, LocationCell$$serializer.INSTANCE, locationCell);
                i |= 1;
            } else {
                if (iJ != 1) {
                    throw new tm3(iJ);
                }
                cellDevice = (CellDevice) b40VarB.u(vz2Var, 1, CellDevice$$serializer.INSTANCE, cellDevice);
                i |= 2;
            }
        }
        b40VarB.a(vz2Var);
        return new LocationWithCell(i, locationCell, cellDevice, null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, LocationWithCell locationWithCell) {
        ok0Var.getClass();
        locationWithCell.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        LocationWithCell.write$Self$core_data_globalRelease(locationWithCell, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

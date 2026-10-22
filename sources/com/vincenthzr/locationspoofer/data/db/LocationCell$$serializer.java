package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.ka0;
import defpackage.ns;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.w51;
import defpackage.wl1;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class LocationCell$$serializer implements tw0 {
    public static final LocationCell$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        LocationCell$$serializer locationCell$$serializer = new LocationCell$$serializer();
        INSTANCE = locationCell$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.LocationCell", locationCell$$serializer, 4);
        vd2Var.k("locationId", true);
        vd2Var.k("cellKey", false);
        vd2Var.k("dbm", true);
        vd2Var.k("isRegistered", true);
        descriptor = vd2Var;
    }

    private LocationCell$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        return new ha1[]{wl1.a, b93.a, w51.a, ns.a};
    }

    @Override // defpackage.ha1
    public final LocationCell deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        int iV = 0;
        boolean zQ = false;
        long jZ = 0;
        String strN = null;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                jZ = b40VarB.z(vz2Var, 0);
                i |= 1;
            } else if (iJ == 1) {
                strN = b40VarB.n(vz2Var, 1);
                i |= 2;
            } else if (iJ == 2) {
                iV = b40VarB.v(vz2Var, 2);
                i |= 4;
            } else {
                if (iJ != 3) {
                    throw new tm3(iJ);
                }
                zQ = b40VarB.q(vz2Var, 3);
                i |= 8;
            }
        }
        b40VarB.a(vz2Var);
        return new LocationCell(i, jZ, strN, iV, zQ, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, LocationCell locationCell) {
        ok0Var.getClass();
        locationCell.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        LocationCell.write$Self$core_data_globalRelease(locationCell, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

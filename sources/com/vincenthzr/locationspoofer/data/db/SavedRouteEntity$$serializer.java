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
import defpackage.wl1;
import defpackage.yc0;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class SavedRouteEntity$$serializer implements tw0 {
    public static final SavedRouteEntity$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        SavedRouteEntity$$serializer savedRouteEntity$$serializer = new SavedRouteEntity$$serializer();
        INSTANCE = savedRouteEntity$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.SavedRouteEntity", savedRouteEntity$$serializer, 7);
        vd2Var.k("id", true);
        vd2Var.k("name", false);
        vd2Var.k("pointsJson", true);
        vd2Var.k("timestamp", true);
        vd2Var.k("syncId", true);
        vd2Var.k("recorded", true);
        vd2Var.k("coordinateSystem", true);
        descriptor = vd2Var;
    }

    private SavedRouteEntity$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        wl1 wl1Var = wl1.a;
        b93 b93Var = b93.a;
        return new ha1[]{wl1Var, b93Var, b93Var, wl1Var, b93Var, ns.a, b93Var};
    }

    @Override // defpackage.ha1
    public final SavedRouteEntity deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        boolean zQ = false;
        long jZ = 0;
        long jZ2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            switch (iJ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jZ = b40VarB.z(vz2Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = b40VarB.n(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = b40VarB.n(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jZ2 = b40VarB.z(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = b40VarB.n(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    zQ = b40VarB.q(vz2Var, 5);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    strN4 = b40VarB.n(vz2Var, 6);
                    i |= 64;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new SavedRouteEntity(i, jZ, strN, strN2, jZ2, strN3, zQ, strN4, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, SavedRouteEntity savedRouteEntity) {
        ok0Var.getClass();
        savedRouteEntity.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        SavedRouteEntity.write$Self$core_data_globalRelease(savedRouteEntity, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

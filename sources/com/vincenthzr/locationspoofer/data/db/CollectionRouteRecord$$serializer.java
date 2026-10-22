package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.ka0;
import defpackage.ne0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.wl1;
import defpackage.yc0;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class CollectionRouteRecord$$serializer implements tw0 {
    public static final CollectionRouteRecord$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        CollectionRouteRecord$$serializer collectionRouteRecord$$serializer = new CollectionRouteRecord$$serializer();
        INSTANCE = collectionRouteRecord$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord", collectionRouteRecord$$serializer, 8);
        vd2Var.k("id", true);
        vd2Var.k("name", true);
        vd2Var.k("remark", true);
        vd2Var.k("pointsJson", true);
        vd2Var.k("halfWidthM", true);
        vd2Var.k("timestamp", true);
        vd2Var.k("syncId", true);
        vd2Var.k("coordinateSystem", true);
        descriptor = vd2Var;
    }

    private CollectionRouteRecord$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        wl1 wl1Var = wl1.a;
        b93 b93Var = b93.a;
        return new ha1[]{wl1Var, b93Var, b93Var, b93Var, ne0.a, wl1Var, b93Var, b93Var};
    }

    @Override // defpackage.ha1
    public final CollectionRouteRecord deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        long jZ = 0;
        long jZ2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        double dS = 0.0d;
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
                    strN3 = b40VarB.n(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    dS = b40VarB.s(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    jZ2 = b40VarB.z(vz2Var, 5);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    strN4 = b40VarB.n(vz2Var, 6);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    strN5 = b40VarB.n(vz2Var, 7);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new CollectionRouteRecord(i, jZ, strN, strN2, strN3, dS, jZ2, strN4, strN5, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, CollectionRouteRecord collectionRouteRecord) {
        ok0Var.getClass();
        collectionRouteRecord.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        CollectionRouteRecord.write$Self$core_data_globalRelease(collectionRouteRecord, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

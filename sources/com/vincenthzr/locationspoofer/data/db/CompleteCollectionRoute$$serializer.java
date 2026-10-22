package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.id1;
import defpackage.ka0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.yc0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class CompleteCollectionRoute$$serializer implements tw0 {
    public static final CompleteCollectionRoute$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        CompleteCollectionRoute$$serializer completeCollectionRoute$$serializer = new CompleteCollectionRoute$$serializer();
        INSTANCE = completeCollectionRoute$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute", completeCollectionRoute$$serializer, 2);
        vd2Var.k("route", false);
        vd2Var.k("samples", true);
        descriptor = vd2Var;
    }

    private CompleteCollectionRoute$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        return new ha1[]{CollectionRouteRecord$$serializer.INSTANCE, CompleteCollectionRoute.$childSerializers[1].getValue()};
    }

    @Override // defpackage.ha1
    public final CompleteCollectionRoute deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        id1[] id1VarArr = CompleteCollectionRoute.$childSerializers;
        boolean z = true;
        int i = 0;
        CollectionRouteRecord collectionRouteRecord = null;
        List list = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                collectionRouteRecord = (CollectionRouteRecord) b40VarB.u(vz2Var, 0, CollectionRouteRecord$$serializer.INSTANCE, collectionRouteRecord);
                i |= 1;
            } else {
                if (iJ != 1) {
                    throw new tm3(iJ);
                }
                list = (List) b40VarB.u(vz2Var, 1, (ha1) id1VarArr[1].getValue(), list);
                i |= 2;
            }
        }
        b40VarB.a(vz2Var);
        return new CompleteCollectionRoute(i, collectionRouteRecord, list, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, CompleteCollectionRoute completeCollectionRoute) {
        ok0Var.getClass();
        completeCollectionRoute.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        CompleteCollectionRoute.write$Self$core_data_globalRelease(completeCollectionRoute, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

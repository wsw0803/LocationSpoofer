package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b52;
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
public final /* synthetic */ class CompleteLocation$$serializer implements tw0 {
    public static final CompleteLocation$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        CompleteLocation$$serializer completeLocation$$serializer = new CompleteLocation$$serializer();
        INSTANCE = completeLocation$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.CompleteLocation", completeLocation$$serializer, 5);
        vd2Var.k("location", false);
        vd2Var.k("connectedWifi", true);
        vd2Var.k("wifis", true);
        vd2Var.k("bluetooths", true);
        vd2Var.k("cells", true);
        descriptor = vd2Var;
    }

    private CompleteLocation$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        id1[] id1VarArr = CompleteLocation.$childSerializers;
        return new ha1[]{LocationRecord$$serializer.INSTANCE, b52.u(LocationConnectedWifi$$serializer.INSTANCE), id1VarArr[2].getValue(), id1VarArr[3].getValue(), id1VarArr[4].getValue()};
    }

    @Override // defpackage.ha1
    public final CompleteLocation deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        id1[] id1VarArr = CompleteLocation.$childSerializers;
        int i = 0;
        LocationRecord locationRecord = null;
        LocationConnectedWifi locationConnectedWifi = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                locationRecord = (LocationRecord) b40VarB.u(vz2Var, 0, LocationRecord$$serializer.INSTANCE, locationRecord);
                i |= 1;
            } else if (iJ == 1) {
                locationConnectedWifi = (LocationConnectedWifi) b40VarB.i(vz2Var, 1, LocationConnectedWifi$$serializer.INSTANCE, locationConnectedWifi);
                i |= 2;
            } else if (iJ == 2) {
                list = (List) b40VarB.u(vz2Var, 2, (ha1) id1VarArr[2].getValue(), list);
                i |= 4;
            } else if (iJ == 3) {
                list2 = (List) b40VarB.u(vz2Var, 3, (ha1) id1VarArr[3].getValue(), list2);
                i |= 8;
            } else {
                if (iJ != 4) {
                    throw new tm3(iJ);
                }
                list3 = (List) b40VarB.u(vz2Var, 4, (ha1) id1VarArr[4].getValue(), list3);
                i |= 16;
            }
        }
        b40VarB.a(vz2Var);
        return new CompleteLocation(i, locationRecord, locationConnectedWifi, list, list2, list3, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, CompleteLocation completeLocation) {
        ok0Var.getClass();
        completeLocation.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        CompleteLocation.write$Self$core_data_globalRelease(completeLocation, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

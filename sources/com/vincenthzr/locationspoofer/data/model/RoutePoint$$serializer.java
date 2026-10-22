package com.vincenthzr.locationspoofer.data.model;

import defpackage.a03;
import defpackage.b40;
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
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class RoutePoint$$serializer implements tw0 {
    public static final RoutePoint$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        RoutePoint$$serializer routePoint$$serializer = new RoutePoint$$serializer();
        INSTANCE = routePoint$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.model.RoutePoint", routePoint$$serializer, 3);
        vd2Var.k("lat", false);
        vd2Var.k("lng", false);
        vd2Var.k("waitSec", true);
        descriptor = vd2Var;
    }

    private RoutePoint$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        ne0 ne0Var = ne0.a;
        return new ha1[]{ne0Var, ne0Var, ne0Var};
    }

    @Override // defpackage.ha1
    public final RoutePoint deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        double dS = 0.0d;
        double dS2 = 0.0d;
        double dS3 = 0.0d;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                dS = b40VarB.s(vz2Var, 0);
                i |= 1;
            } else if (iJ == 1) {
                dS2 = b40VarB.s(vz2Var, 1);
                i |= 2;
            } else {
                if (iJ != 2) {
                    throw new tm3(iJ);
                }
                dS3 = b40VarB.s(vz2Var, 2);
                i |= 4;
            }
        }
        b40VarB.a(vz2Var);
        return new RoutePoint(i, dS, dS2, dS3, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, RoutePoint routePoint) {
        ok0Var.getClass();
        routePoint.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        RoutePoint.write$Self$core_data_globalRelease(routePoint, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

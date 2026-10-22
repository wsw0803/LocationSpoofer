package com.vincenthzr.locationspoofer.data.model;

import defpackage.a03;
import defpackage.b40;
import defpackage.b52;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.j03;
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
public final /* synthetic */ class SavedLocation$$serializer implements tw0 {
    public static final SavedLocation$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        SavedLocation$$serializer savedLocation$$serializer = new SavedLocation$$serializer();
        INSTANCE = savedLocation$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.model.SavedLocation", savedLocation$$serializer, 10);
        vd2Var.k("name", false);
        vd2Var.k("lat", false);
        vd2Var.k("lng", false);
        vd2Var.k("wifiJson", true);
        vd2Var.k("cellJson", true);
        vd2Var.k("bluetoothJson", true);
        vd2Var.k("sourceLocationId", true);
        vd2Var.k("syncId", true);
        vd2Var.k("sourceLocationSyncId", true);
        vd2Var.k("coordinateSystem", true);
        descriptor = vd2Var;
    }

    private SavedLocation$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        b93 b93Var = b93.a;
        ha1 ha1VarU = b52.u(wl1.a);
        ha1 ha1VarU2 = b52.u(b93Var);
        ne0 ne0Var = ne0.a;
        return new ha1[]{b93Var, ne0Var, ne0Var, b93Var, b93Var, b93Var, ha1VarU, b93Var, ha1VarU2, b93Var};
    }

    @Override // defpackage.ha1
    public final SavedLocation deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        Long l = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        double dS = 0.0d;
        double dS2 = 0.0d;
        int i = 0;
        boolean z = true;
        String str = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            switch (iJ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = b40VarB.n(vz2Var, 0);
                    i |= 1;
                    break;
                case 1:
                    dS = b40VarB.s(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    dS2 = b40VarB.s(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = b40VarB.n(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = b40VarB.n(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    strN4 = b40VarB.n(vz2Var, 5);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    l = (Long) b40VarB.i(vz2Var, 6, wl1.a, l);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    strN5 = b40VarB.n(vz2Var, 7);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                case 8:
                    str = (String) b40VarB.i(vz2Var, 8, b93.a, str);
                    i |= 256;
                    break;
                case j03.b /* 9 */:
                    strN6 = b40VarB.n(vz2Var, 9);
                    i |= 512;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new SavedLocation(i, strN, dS, dS2, strN2, strN3, strN4, l, strN5, str, strN6, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, SavedLocation savedLocation) {
        ok0Var.getClass();
        savedLocation.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        SavedLocation.write$Self$core_data_globalRelease(savedLocation, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

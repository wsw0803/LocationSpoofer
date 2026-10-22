package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.j03;
import defpackage.ka0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.w51;
import defpackage.wl1;
import defpackage.yc0;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class CellDevice$$serializer implements tw0 {
    public static final CellDevice$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        CellDevice$$serializer cellDevice$$serializer = new CellDevice$$serializer();
        INSTANCE = cellDevice$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.CellDevice", cellDevice$$serializer, 14);
        vd2Var.k("cellKey", false);
        vd2Var.k("type", true);
        vd2Var.k("mcc", true);
        vd2Var.k("mnc", true);
        vd2Var.k("tac", true);
        vd2Var.k("ci", true);
        vd2Var.k("pci", true);
        vd2Var.k("lac", true);
        vd2Var.k("cid", true);
        vd2Var.k("psc", true);
        vd2Var.k("nci", true);
        vd2Var.k("networkId", true);
        vd2Var.k("systemId", true);
        vd2Var.k("basestationId", true);
        descriptor = vd2Var;
    }

    private CellDevice$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        b93 b93Var = b93.a;
        w51 w51Var = w51.a;
        return new ha1[]{b93Var, b93Var, w51Var, w51Var, w51Var, w51Var, w51Var, w51Var, w51Var, w51Var, wl1.a, w51Var, w51Var, w51Var};
    }

    @Override // defpackage.ha1
    public final CellDevice deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        int iV4 = 0;
        int iV5 = 0;
        int iV6 = 0;
        int iV7 = 0;
        int iV8 = 0;
        int iV9 = 0;
        int iV10 = 0;
        int iV11 = 0;
        String strN = null;
        String strN2 = null;
        long jZ = 0;
        boolean z = true;
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
                    strN2 = b40VarB.n(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iV = b40VarB.v(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iV2 = b40VarB.v(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iV3 = b40VarB.v(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    iV4 = b40VarB.v(vz2Var, 5);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    iV5 = b40VarB.v(vz2Var, 6);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    iV6 = b40VarB.v(vz2Var, 7);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                case 8:
                    iV7 = b40VarB.v(vz2Var, 8);
                    i |= 256;
                    break;
                case j03.b /* 9 */:
                    iV8 = b40VarB.v(vz2Var, 9);
                    i |= 512;
                    break;
                case j03.c /* 10 */:
                    jZ = b40VarB.z(vz2Var, 10);
                    i |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    break;
                case 11:
                    iV9 = b40VarB.v(vz2Var, 11);
                    i |= 2048;
                    break;
                case j03.d /* 12 */:
                    iV10 = b40VarB.v(vz2Var, 12);
                    i |= 4096;
                    break;
                case 13:
                    iV11 = b40VarB.v(vz2Var, 13);
                    i |= 8192;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new CellDevice(i, strN, strN2, iV, iV2, iV3, iV4, iV5, iV6, iV7, iV8, jZ, iV9, iV10, iV11, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, CellDevice cellDevice) {
        ok0Var.getClass();
        cellDevice.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        CellDevice.write$Self$core_data_globalRelease(cellDevice, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

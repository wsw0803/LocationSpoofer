package com.vincenthzr.locationspoofer.data.db;

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
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class LocationRecord$$serializer implements tw0 {
    public static final LocationRecord$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        LocationRecord$$serializer locationRecord$$serializer = new LocationRecord$$serializer();
        INSTANCE = locationRecord$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.LocationRecord", locationRecord$$serializer, 12);
        vd2Var.k("id", true);
        vd2Var.k("lat", false);
        vd2Var.k("lng", false);
        vd2Var.k("timestamp", true);
        vd2Var.k("placeName", true);
        vd2Var.k("remark", true);
        vd2Var.k("selectedWifiBssid", true);
        vd2Var.k("selectedBluetoothAddress", true);
        vd2Var.k("selectedCellKey", true);
        vd2Var.k("collectionRouteId", true);
        vd2Var.k("syncId", true);
        vd2Var.k("coordinateSystem", true);
        descriptor = vd2Var;
    }

    private LocationRecord$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        wl1 wl1Var = wl1.a;
        b93 b93Var = b93.a;
        ha1 ha1VarU = b52.u(b93Var);
        ha1 ha1VarU2 = b52.u(b93Var);
        ha1 ha1VarU3 = b52.u(b93Var);
        ha1 ha1VarU4 = b52.u(wl1Var);
        ne0 ne0Var = ne0.a;
        return new ha1[]{wl1Var, ne0Var, ne0Var, wl1Var, b93Var, b93Var, ha1VarU, ha1VarU2, ha1VarU3, ha1VarU4, b93Var, b93Var};
    }

    @Override // defpackage.ha1
    public final LocationRecord deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        String str = null;
        long jZ = 0;
        long jZ2 = 0;
        double dS = 0.0d;
        double dS2 = 0.0d;
        String str2 = null;
        String str3 = null;
        Long l = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        int i = 0;
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
                    dS = b40VarB.s(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    dS2 = b40VarB.s(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    jZ2 = b40VarB.z(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strN = b40VarB.n(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    strN2 = b40VarB.n(vz2Var, 5);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    str = (String) b40VarB.i(vz2Var, 6, b93.a, str);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    str2 = (String) b40VarB.i(vz2Var, 7, b93.a, str2);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                case 8:
                    str3 = (String) b40VarB.i(vz2Var, 8, b93.a, str3);
                    i |= 256;
                    break;
                case j03.b /* 9 */:
                    l = (Long) b40VarB.i(vz2Var, 9, wl1.a, l);
                    i |= 512;
                    break;
                case j03.c /* 10 */:
                    strN3 = b40VarB.n(vz2Var, 10);
                    i |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    break;
                case 11:
                    strN4 = b40VarB.n(vz2Var, 11);
                    i |= 2048;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new LocationRecord(i, jZ, dS, dS2, jZ2, strN, strN2, str, str2, str3, l, strN3, strN4, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, LocationRecord locationRecord) {
        ok0Var.getClass();
        locationRecord.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        LocationRecord.write$Self$core_data_globalRelease(locationRecord, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

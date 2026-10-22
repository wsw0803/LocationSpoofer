package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b52;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.id1;
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
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class LocationSpooferDataPackage$$serializer implements tw0 {
    public static final LocationSpooferDataPackage$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        LocationSpooferDataPackage$$serializer locationSpooferDataPackage$$serializer = new LocationSpooferDataPackage$$serializer();
        INSTANCE = locationSpooferDataPackage$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage", locationSpooferDataPackage$$serializer, 10);
        vd2Var.k("version", true);
        vd2Var.k("coordinateSystem", true);
        vd2Var.k("exportTimestamp", true);
        vd2Var.k("appVersion", true);
        vd2Var.k("locations", true);
        vd2Var.k("collectionRoutes", true);
        vd2Var.k("savedLocations", true);
        vd2Var.k("savedRoutes", true);
        vd2Var.k("appCoordinateSystems", true);
        vd2Var.k("settings", true);
        descriptor = vd2Var;
    }

    private LocationSpooferDataPackage$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        id1[] id1VarArr = LocationSpooferDataPackage.$childSerializers;
        b93 b93Var = b93.a;
        return new ha1[]{w51.a, b93Var, wl1.a, b93Var, id1VarArr[4].getValue(), id1VarArr[5].getValue(), id1VarArr[6].getValue(), id1VarArr[7].getValue(), id1VarArr[8].getValue(), b52.u(ExportedSettings$$serializer.INSTANCE)};
    }

    @Override // defpackage.ha1
    public final LocationSpooferDataPackage deserialize(ka0 ka0Var) {
        id1[] id1VarArr;
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        id1[] id1VarArr2 = LocationSpooferDataPackage.$childSerializers;
        List list = null;
        Map map = null;
        ExportedSettings exportedSettings = null;
        String strN = null;
        String strN2 = null;
        List list2 = null;
        long jZ = 0;
        int i = 0;
        boolean z = true;
        int iV = 0;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            switch (iJ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    id1VarArr = id1VarArr2;
                    iV = b40VarB.v(vz2Var, 0);
                    i |= 1;
                    break;
                case 1:
                    id1VarArr = id1VarArr2;
                    strN = b40VarB.n(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    id1VarArr = id1VarArr2;
                    jZ = b40VarB.z(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    id1VarArr = id1VarArr2;
                    strN2 = b40VarB.n(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    id1VarArr = id1VarArr2;
                    list2 = (List) b40VarB.u(vz2Var, 4, (ha1) id1VarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    id1VarArr = id1VarArr2;
                    list = (List) b40VarB.u(vz2Var, 5, (ha1) id1VarArr[5].getValue(), list);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    id1VarArr = id1VarArr2;
                    list3 = (List) b40VarB.u(vz2Var, 6, (ha1) id1VarArr[6].getValue(), list3);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    id1VarArr = id1VarArr2;
                    list4 = (List) b40VarB.u(vz2Var, 7, (ha1) id1VarArr[7].getValue(), list4);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                case 8:
                    id1VarArr = id1VarArr2;
                    map = (Map) b40VarB.u(vz2Var, 8, (ha1) id1VarArr[8].getValue(), map);
                    i |= 256;
                    break;
                case j03.b /* 9 */:
                    id1VarArr = id1VarArr2;
                    exportedSettings = (ExportedSettings) b40VarB.i(vz2Var, 9, ExportedSettings$$serializer.INSTANCE, exportedSettings);
                    i |= 512;
                    break;
                default:
                    throw new tm3(iJ);
            }
            id1VarArr2 = id1VarArr;
        }
        b40VarB.a(vz2Var);
        return new LocationSpooferDataPackage(i, iV, strN, jZ, strN2, list2, list, list3, list4, map, exportedSettings, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, LocationSpooferDataPackage locationSpooferDataPackage) {
        ok0Var.getClass();
        locationSpooferDataPackage.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        LocationSpooferDataPackage.write$Self$core_data_globalRelease(locationSpooferDataPackage, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

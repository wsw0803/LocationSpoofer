package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b52;
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
import defpackage.yc0;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class ExportedSettings$$serializer implements tw0 {
    public static final ExportedSettings$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        ExportedSettings$$serializer exportedSettings$$serializer = new ExportedSettings$$serializer();
        INSTANCE = exportedSettings$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.ExportedSettings", exportedSettings$$serializer, 9);
        vd2Var.k("mockWifi", true);
        vd2Var.k("mockCell", true);
        vd2Var.k("mockBluetooth", true);
        vd2Var.k("enableJitter", true);
        vd2Var.k("altitude", true);
        vd2Var.k("altitudeVariationM", true);
        vd2Var.k("satelliteCount", true);
        vd2Var.k("mapType", true);
        vd2Var.k("mapEngine", true);
        descriptor = vd2Var;
    }

    private ExportedSettings$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        ha1 ha1VarU = b52.u(w51.a);
        ns nsVar = ns.a;
        b93 b93Var = b93.a;
        return new ha1[]{nsVar, nsVar, nsVar, nsVar, b93Var, ha1VarU, b93Var, b93Var, b93Var};
    }

    @Override // defpackage.ha1
    public final ExportedSettings deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        String strN = null;
        Integer num = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        int i = 0;
        boolean zQ = false;
        boolean zQ2 = false;
        boolean zQ3 = false;
        boolean zQ4 = false;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            switch (iJ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zQ = b40VarB.q(vz2Var, 0);
                    i |= 1;
                    break;
                case 1:
                    zQ2 = b40VarB.q(vz2Var, 1);
                    i |= 2;
                    break;
                case 2:
                    zQ3 = b40VarB.q(vz2Var, 2);
                    i |= 4;
                    break;
                case 3:
                    zQ4 = b40VarB.q(vz2Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strN = b40VarB.n(vz2Var, 4);
                    i |= 16;
                    break;
                case Logger.WARN /* 5 */:
                    num = (Integer) b40VarB.i(vz2Var, 5, w51.a, num);
                    i |= 32;
                    break;
                case Logger.ERROR /* 6 */:
                    strN2 = b40VarB.n(vz2Var, 6);
                    i |= 64;
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    strN3 = b40VarB.n(vz2Var, 7);
                    i |= WorkQueueKt.BUFFER_CAPACITY;
                    break;
                case 8:
                    strN4 = b40VarB.n(vz2Var, 8);
                    i |= 256;
                    break;
                default:
                    throw new tm3(iJ);
            }
        }
        b40VarB.a(vz2Var);
        return new ExportedSettings(i, zQ, zQ2, zQ3, zQ4, strN, num, strN2, strN3, strN4, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, ExportedSettings exportedSettings) {
        ok0Var.getClass();
        exportedSettings.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        ExportedSettings.write$Self$core_data_globalRelease(exportedSettings, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.b40;
import defpackage.b93;
import defpackage.c40;
import defpackage.du3;
import defpackage.ha1;
import defpackage.ka0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import defpackage.w51;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public final /* synthetic */ class WifiDevice$$serializer implements tw0 {
    public static final WifiDevice$$serializer INSTANCE;
    private static final vz2 descriptor;

    static {
        WifiDevice$$serializer wifiDevice$$serializer = new WifiDevice$$serializer();
        INSTANCE = wifiDevice$$serializer;
        vd2 vd2Var = new vd2("com.vincenthzr.locationspoofer.data.db.WifiDevice", wifiDevice$$serializer, 5);
        vd2Var.k("bssid", false);
        vd2Var.k("ssid", true);
        vd2Var.k("frequency", true);
        vd2Var.k("capabilities", true);
        vd2Var.k("vendor", true);
        descriptor = vd2Var;
    }

    private WifiDevice$$serializer() {
    }

    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        b93 b93Var = b93.a;
        return new ha1[]{b93Var, b93Var, w51.a, b93Var, b93Var};
    }

    @Override // defpackage.ha1
    public final WifiDevice deserialize(ka0 ka0Var) {
        ka0Var.getClass();
        vz2 vz2Var = descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        int i = 0;
        int iV = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        boolean z = true;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                strN = b40VarB.n(vz2Var, 0);
                i |= 1;
            } else if (iJ == 1) {
                strN2 = b40VarB.n(vz2Var, 1);
                i |= 2;
            } else if (iJ == 2) {
                iV = b40VarB.v(vz2Var, 2);
                i |= 4;
            } else if (iJ == 3) {
                strN3 = b40VarB.n(vz2Var, 3);
                i |= 8;
            } else {
                if (iJ != 4) {
                    throw new tm3(iJ);
                }
                strN4 = b40VarB.n(vz2Var, 4);
                i |= 16;
            }
        }
        b40VarB.a(vz2Var);
        return new WifiDevice(i, strN, strN2, iV, strN3, strN4, (a03) null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, WifiDevice wifiDevice) {
        ok0Var.getClass();
        wifiDevice.getClass();
        vz2 vz2Var = descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        WifiDevice.write$Self$core_data_globalRelease(wifiDevice, c40VarB, vz2Var);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public ha1[] typeParametersSerializers() {
        return du3.H;
    }
}

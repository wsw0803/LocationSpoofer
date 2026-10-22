package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cn1 implements qv0 {
    public final /* synthetic */ q72 e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ AppState g;
    public final /* synthetic */ l92 h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ wu1 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ j83 n;
    public final /* synthetic */ j83 o;
    public final /* synthetic */ t02 p;

    public /* synthetic */ cn1(q72 q72Var, wn1 wn1Var, AppState appState, l92 l92Var, kv0 kv0Var, wu1 wu1Var, t02 t02Var, t02 t02Var2, t02 t02Var3, j83 j83Var, j83 j83Var2, t02 t02Var4) {
        this.e = q72Var;
        this.f = wn1Var;
        this.g = appState;
        this.h = l92Var;
        this.i = kv0Var;
        this.j = wu1Var;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = j83Var;
        this.o = j83Var2;
        this.p = t02Var4;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj2).intValue();
        v30 v30Var = (v30) obj3;
        ((Integer) obj4).getClass();
        ((oi) obj).getClass();
        int iOrdinal = vs.Location.ordinal();
        q72 q72Var = this.e;
        wn1 wn1Var = this.f;
        AppState appState = this.g;
        t02 t02Var = this.k;
        fu fuVar = t30.a;
        if (iIntValue == iOrdinal) {
            nw0 nw0Var = (nw0) v30Var;
            nw0Var.d0(1241871547);
            by2 by2Var = (by2) t02Var.getValue();
            float fC = q72Var.c();
            Object objR = nw0Var.R();
            if (objR == fuVar) {
                objR = new ri0(this.l, 21);
                nw0Var.n0(objR);
            }
            kv0 kv0Var = (kv0) objR;
            l92 l92Var = this.h;
            boolean zG = nw0Var.g(l92Var);
            Object objR2 = nw0Var.R();
            if (zG || objR2 == fuVar) {
                objR2 = new yd(l92Var, 3);
                nw0Var.n0(objR2);
            }
            gl1.a(wn1Var, appState, by2Var, fC, kv0Var, null, (zu0) objR2, nw0Var, 24576);
            nw0Var.q(false);
        } else if (iIntValue == vs.Route.ordinal()) {
            nw0 nw0Var2 = (nw0) v30Var;
            nw0Var2.d0(1242431252);
            by2 by2Var2 = (by2) t02Var.getValue();
            float fC2 = q72Var.c();
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = new ri0(this.m, 22);
                nw0Var2.n0(objR3);
            }
            mp2.a(wn1Var, appState, by2Var2, fC2, (kv0) objR3, null, nw0Var2, 199680);
            nw0Var2.q(false);
        } else {
            int iOrdinal2 = vs.Features.ordinal();
            kv0 kv0Var2 = this.i;
            if (iIntValue == iOrdinal2) {
                nw0 nw0Var3 = (nw0) v30Var;
                nw0Var3.d0(-1483925462);
                float fC3 = q72Var.c();
                boolean zG2 = nw0Var3.g(kv0Var2);
                Object objR4 = nw0Var3.R();
                if (zG2 || objR4 == fuVar) {
                    objR4 = new lk1(23, kv0Var2);
                    nw0Var3.n0(objR4);
                }
                zu0 zu0Var = (zu0) objR4;
                boolean zG3 = nw0Var3.g(kv0Var2);
                Object objR5 = nw0Var3.R();
                if (zG3 || objR5 == fuVar) {
                    objR5 = new lk1(24, kv0Var2);
                    nw0Var3.n0(objR5);
                }
                zu0 zu0Var2 = (zu0) objR5;
                boolean zG4 = nw0Var3.g(kv0Var2);
                Object objR6 = nw0Var3.R();
                if (zG4 || objR6 == fuVar) {
                    objR6 = new lk1(25, kv0Var2);
                    nw0Var3.n0(objR6);
                }
                zu0 zu0Var3 = (zu0) objR6;
                boolean zG5 = nw0Var3.g(kv0Var2);
                Object objR7 = nw0Var3.R();
                if (zG5 || objR7 == fuVar) {
                    objR7 = new lk1(26, kv0Var2);
                    nw0Var3.n0(objR7);
                }
                zu0 zu0Var4 = (zu0) objR7;
                boolean zG6 = nw0Var3.g(kv0Var2);
                Object objR8 = nw0Var3.R();
                if (zG6 || objR8 == fuVar) {
                    objR8 = new lk1(27, kv0Var2);
                    nw0Var3.n0(objR8);
                }
                ra0.a(wn1Var, appState, fC3, zu0Var, zu0Var2, zu0Var3, zu0Var4, (zu0) objR8, nw0Var3, 0);
                nw0Var3.q(false);
            } else {
                boolean z = false;
                nw0 nw0Var4 = (nw0) v30Var;
                if (iIntValue == vs.Personal.ordinal()) {
                    nw0Var4.d0(1243853625);
                    CloudAccountState cloudAccountState = (CloudAccountState) this.n.getValue();
                    boolean zBooleanValue = ((Boolean) this.o.getValue()).booleanValue();
                    sn3 sn3Var = (sn3) this.p.getValue();
                    float fC4 = q72Var.c();
                    boolean zG7 = nw0Var4.g(kv0Var2);
                    Object objR9 = nw0Var4.R();
                    if (zG7 || objR9 == fuVar) {
                        objR9 = new lk1(28, kv0Var2);
                        nw0Var4.n0(objR9);
                    }
                    zu0 zu0Var5 = (zu0) objR9;
                    boolean zG8 = nw0Var4.g(kv0Var2);
                    Object objR10 = nw0Var4.R();
                    if (zG8 || objR10 == fuVar) {
                        objR10 = new lk1(29, kv0Var2);
                        nw0Var4.n0(objR10);
                    }
                    zu0 zu0Var6 = (zu0) objR10;
                    boolean zG9 = nw0Var4.g(kv0Var2);
                    Object objR11 = nw0Var4.R();
                    if (zG9 || objR11 == fuVar) {
                        objR11 = new lk1(16, kv0Var2);
                        nw0Var4.n0(objR11);
                    }
                    zu0 zu0Var7 = (zu0) objR11;
                    boolean zG10 = nw0Var4.g(kv0Var2);
                    Object objR12 = nw0Var4.R();
                    if (zG10 || objR12 == fuVar) {
                        objR12 = new lk1(17, kv0Var2);
                        nw0Var4.n0(objR12);
                    }
                    zu0 zu0Var8 = (zu0) objR12;
                    boolean zG11 = nw0Var4.g(kv0Var2);
                    Object objR13 = nw0Var4.R();
                    if (zG11 || objR13 == fuVar) {
                        objR13 = new lk1(18, kv0Var2);
                        nw0Var4.n0(objR13);
                    }
                    zu0 zu0Var9 = (zu0) objR13;
                    boolean zG12 = nw0Var4.g(kv0Var2);
                    Object objR14 = nw0Var4.R();
                    if (zG12 || objR14 == fuVar) {
                        objR14 = new lk1(19, kv0Var2);
                        nw0Var4.n0(objR14);
                    }
                    zu0 zu0Var10 = (zu0) objR14;
                    boolean zG13 = nw0Var4.g(kv0Var2);
                    Object objR15 = nw0Var4.R();
                    if (zG13 || objR15 == fuVar) {
                        objR15 = new lk1(20, kv0Var2);
                        nw0Var4.n0(objR15);
                    }
                    zu0 zu0Var11 = (zu0) objR15;
                    boolean zG14 = nw0Var4.g(kv0Var2);
                    Object objR16 = nw0Var4.R();
                    if (zG14 || objR16 == fuVar) {
                        objR16 = new lk1(21, kv0Var2);
                        nw0Var4.n0(objR16);
                    }
                    zu0 zu0Var12 = (zu0) objR16;
                    wu1 wu1Var = this.j;
                    boolean zI = nw0Var4.i(wu1Var) | nw0Var4.g(kv0Var2);
                    Object objR17 = nw0Var4.R();
                    if (zI || objR17 == fuVar) {
                        objR17 = new x5(21, wu1Var, kv0Var2);
                        nw0Var4.n0(objR17);
                    }
                    zu0 zu0Var13 = (zu0) objR17;
                    boolean zG15 = nw0Var4.g(kv0Var2);
                    Object objR18 = nw0Var4.R();
                    if (zG15 || objR18 == fuVar) {
                        objR18 = new lk1(22, kv0Var2);
                        nw0Var4.n0(objR18);
                    }
                    cs1.M(appState, cloudAccountState, zBooleanValue, sn3Var, fC4, zu0Var5, zu0Var6, zu0Var7, zu0Var8, zu0Var9, zu0Var10, zu0Var11, zu0Var12, zu0Var13, (zu0) objR18, nw0Var4, 0);
                    z = false;
                } else {
                    nw0Var4.d0(1226109070);
                }
                nw0Var4.q(z);
            }
        }
        return rm3.a;
    }
}

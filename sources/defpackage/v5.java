package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ v5(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = z;
        this.j = obj4;
        this.k = obj5;
    }

    public /* synthetic */ v5(Object obj, boolean z, Object obj2, Object obj3, Object obj4, t02 t02Var, int i) {
        this.e = i;
        this.g = obj;
        this.f = z;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = t02Var;
    }

    public /* synthetic */ v5(wn1 wn1Var, AppState appState, boolean z, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3) {
        this.e = 2;
        this.g = wn1Var;
        this.h = appState;
        this.f = z;
        this.i = zu0Var;
        this.j = zu0Var2;
        this.k = zu0Var3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.e;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                String str = (String) obj7;
                String strS = (String) obj6;
                t02 t02Var = (t02) obj5;
                t02 t02Var2 = (t02) obj4;
                t02 t02Var3 = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tx1 tx1VarD0 = x61.d0(qx1Var, x61.b0(nw0Var), true);
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var, 6);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarD0);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    dg3.b(a83.s(R.string.cloud_change_password_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    if (str == null) {
                        nw0Var.d0(-1274258567);
                    } else {
                        nw0Var.d0(-1274258566);
                        if (strS == null) {
                            nw0Var.d0(7504895);
                            strS = a83.s(ws.A(str), nw0Var);
                        } else {
                            nw0Var.d0(7504399);
                        }
                        nw0Var.q(false);
                        dg3.b(strS, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                    }
                    nw0Var.q(false);
                    String str2 = (String) t02Var.getValue();
                    boolean z2 = !this.f;
                    fa2 fa2Var = new fa2();
                    va1 va1Var = new va1(7, 0, 123);
                    Object objR = nw0Var.R();
                    if (objR == fuVar) {
                        objR = new y4(t02Var, 6);
                        nw0Var.n0(objR);
                    }
                    lc0.f(str2, (kv0) objR, null, z2, null, ra0.a0, null, null, null, null, false, fa2Var, va1Var, null, true, 0, 0, null, null, nw0Var, 1572912, 12779520, 8208308);
                    String str3 = (String) t02Var2.getValue();
                    fa2 fa2Var2 = new fa2();
                    va1 va1Var2 = new va1(7, 0, 123);
                    Object objR2 = nw0Var.R();
                    if (objR2 == fuVar) {
                        objR2 = new y4(t02Var2, 7);
                        nw0Var.n0(objR2);
                    }
                    lc0.f(str3, (kv0) objR2, null, z2, null, ra0.b0, null, null, null, ra0.c0, false, fa2Var2, va1Var2, null, true, 0, 0, null, null, nw0Var, 1572912, 12779904, 8204212);
                    String str4 = (String) t02Var3.getValue();
                    boolean z3 = ((String) t02Var3.getValue()).length() > 0 && !x61.o((String) t02Var3.getValue(), (String) t02Var2.getValue());
                    fa2 fa2Var3 = new fa2();
                    va1 va1Var3 = new va1(7, 0, 123);
                    Object objR3 = nw0Var.R();
                    if (objR3 == fuVar) {
                        objR3 = new y4(t02Var3, 8);
                        nw0Var.n0(objR3);
                    }
                    lc0.f(str4, (kv0) objR3, null, z2, null, ra0.d0, null, null, null, null, z3, fa2Var3, va1Var3, null, true, 0, 0, null, null, nw0Var, 1572912, 12779520, 8200116);
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                xe.b((f20) obj7, (zu0) obj6, (tx1) obj5, this.f, (gv1) obj4, (q72) obj3, (v30) obj, wc0.S(7));
                return rm3Var;
            case 2:
                wn1 wn1Var = (wn1) obj7;
                AppState appState = (AppState) obj6;
                zu0 zu0Var = (zu0) obj5;
                zu0 zu0Var2 = (zu0) obj4;
                zu0 zu0Var3 = (zu0) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 16.0f, 14.0f);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    ws.o(wn1Var, appState, this.f, zu0Var, zu0Var2, nw0Var2, 0);
                    ee0.i(nw0Var2, f33.g(qx1Var, 12.0f));
                    Object objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        z = true;
                        objR4 = new mj1(1);
                        nw0Var2.n0(objR4);
                    } else {
                        z = true;
                    }
                    x61.b(wn1Var, appState, (zu0) objR4, zu0Var3, nw0Var2, 384);
                    nw0Var2.q(z);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 3:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22((a00) obj7, this.f, (j83) obj6, (rh2) obj5, (MainActivity) obj4, (j83) obj3, (v30) obj, ((Integer) obj2).intValue());
            default:
                ((Integer) obj2).getClass();
                cd0.f((String) obj7, (String) obj6, (f21) obj5, this.f, (zu0) obj4, (tx1) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
        }
    }
}

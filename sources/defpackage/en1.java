package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en1 implements pv0 {
    public final /* synthetic */ rb1 e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ l92 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ kv0 n;
    public final /* synthetic */ wu1 o;
    public final /* synthetic */ j83 p;
    public final /* synthetic */ j83 q;
    public final /* synthetic */ t02 r;

    public /* synthetic */ en1(rb1 rb1Var, AppState appState, t02 t02Var, t02 t02Var2, wn1 wn1Var, l92 l92Var, t02 t02Var3, t02 t02Var4, t02 t02Var5, kv0 kv0Var, wu1 wu1Var, t02 t02Var6, t02 t02Var7, t02 t02Var8) {
        this.e = rb1Var;
        this.f = appState;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = wn1Var;
        this.j = l92Var;
        this.k = t02Var3;
        this.l = t02Var4;
        this.m = t02Var5;
        this.n = kv0Var;
        this.o = wu1Var;
        this.p = t02Var6;
        this.q = t02Var7;
        this.r = t02Var8;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        fu fuVar;
        Object a6Var;
        t02 t02Var;
        q72 q72Var = (q72) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        q72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(q72Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            ao0 ao0Var = f33.c;
            tx1 tx1VarH = xm2.H(ao0Var, this.e);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarH);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            ca caVar = ca.y;
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, ao0Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            qe0 qe0Var = new qe0(q72Var.c());
            l92 l92Var = this.j;
            int iG = l92Var.g();
            int iOrdinal = vs.Location.ordinal();
            t02 t02Var2 = this.k;
            t02 t02Var3 = this.l;
            if (iG == iOrdinal) {
                f = ((qe0) t02Var2.getValue()).e;
            } else {
                f = iG == vs.Route.ordinal() ? ((qe0) t02Var3.getValue()).e : 0.0f;
            }
            qe0 qe0Var2 = new qe0(f);
            if (qe0Var.compareTo(qe0Var2) < 0) {
                qe0Var = qe0Var2;
            }
            AppState appState = this.f;
            Double dS = i93.s(appState.getLatitudeInput());
            Double dS2 = i93.s(appState.getLongitudeInput());
            Object objR = nw0Var.R();
            t02 t02Var4 = this.m;
            fu fuVar2 = t30.a;
            if (objR == fuVar2) {
                objR = new ol0(t02Var4, 11);
                nw0Var.n0(objR);
            }
            zu0 zu0Var = (zu0) objR;
            boolean zI = nw0Var.i(appState);
            t02 t02Var5 = this.g;
            boolean zG = zI | nw0Var.g(t02Var5);
            t02 t02Var6 = this.h;
            boolean zG2 = zG | nw0Var.g(t02Var6);
            wn1 wn1Var = this.i;
            boolean zI2 = zG2 | nw0Var.i(wn1Var);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar2) {
                fuVar = fuVar2;
                a6Var = new a6(appState, t02Var4, wn1Var, t02Var5, t02Var6);
                t02Var = t02Var4;
                nw0Var.n0(a6Var);
            } else {
                a6Var = objR2;
                fuVar = fuVar2;
                t02Var = t02Var4;
            }
            bo1.a(ao0Var, zu0Var, dS, dS2, qe0Var.e, (kv0) a6Var, nw0Var, 54, 0);
            bl3.c(l92Var.g() == 0, caVar.i(qx1.a, ca.j), null, null, null, du3.t, nw0Var, 196608, 28);
            nw0Var.q(true);
            Integer numValueOf2 = Integer.valueOf(l92Var.g());
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new lj1(5);
                nw0Var.n0(objR3);
            }
            xm2.b(numValueOf2, null, (kv0) objR3, null, "main_tabs_transition", null, bl3.H(2094542868, new cn1(q72Var, wn1Var, appState, l92Var, this.n, this.o, t02Var, t02Var2, t02Var3, this.p, this.q, this.r), nw0Var), nw0Var, 1597824);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

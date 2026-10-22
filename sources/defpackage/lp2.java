package defpackage;

import android.content.Context;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lp2 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ by2 h;
    public final /* synthetic */ lq0 i;
    public final /* synthetic */ s53 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public lp2(List list, CoroutineScope coroutineScope, Context context, by2 by2Var, lq0 lq0Var, s53 s53Var, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.e = list;
        this.f = coroutineScope;
        this.g = context;
        this.h = by2Var;
        this.i = lq0Var;
        this.j = s53Var;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [boolean, int] */
    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ?? r10;
        nw0 nw0Var;
        kd1 kd1Var = (kd1) obj;
        int iIntValue = ((Number) obj2).intValue();
        v30 v30Var = (v30) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((nw0) v30Var).g(kd1Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
        }
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(i & 1, (i & 147) != 146)) {
            eo eoVar = (eo) this.e.get(iIntValue);
            nw0Var2.d0(-514515598);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            boolean zI = nw0Var2.i(this.f) | nw0Var2.i(this.g) | nw0Var2.i(eoVar) | nw0Var2.i(this.h) | nw0Var2.i(this.i) | nw0Var2.g(this.j);
            Object objR = nw0Var2.R();
            if (zI || objR == t30.a) {
                gp2 gp2Var = new gp2(this.f, this.k, this.g, eoVar, this.h, this.i, this.j, this.l, this.m);
                nw0Var2.n0(gp2Var);
                objR = gp2Var;
            }
            tx1 tx1VarM = x61.M(sk.a(tx1VarE, (zu0) objR), 16.0f, 12.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarM);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var2, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 36.0f), do2.a(10.0f));
            long j = sk.g;
            tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j), b52.I);
            ot1 ot1VarC = jt.c(ca.j, false);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarJ);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            b21.a(ee0.z(), null, f33.k(qx1Var, 18.0f), j, nw0Var2, 3504, 0);
            nw0Var2.q(true);
            ee0.i(nw0Var2, f33.o(qx1Var, 12.0f));
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, fd1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, o00VarA);
            j73.j(nw0Var2, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV3);
            String str = eoVar.a;
            gs0 gs0Var = gs0.h;
            long jD = i63.d(14);
            xh0 xh0Var = c00.a;
            dg3.b(str, null, ((a00) nw0Var2.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0 nw0Var3 = nw0Var2;
            if (c93.M(eoVar.b)) {
                r10 = 0;
                nw0Var3.d0(384099491);
                nw0Var = nw0Var3;
            } else {
                nw0Var3.d0(416345412);
                dg3.b(eoVar.b, null, xz.c(0.6f, ((a00) nw0Var3.k(xh0Var)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                nw0Var = nw0Var3;
                r10 = 0;
            }
            nw0Var.q(r10);
            td0.n(eoVar, nw0Var, r10);
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(r10);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }
}

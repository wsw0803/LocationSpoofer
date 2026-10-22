package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yj {
    public static final z82 a;

    static {
        ik0 ik0Var = ik0.e;
        a = new z82(ik0Var, ik0Var);
    }

    public static final void a(uj ujVar, List list, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1794596951);
        int i3 = (i & 6) == 0 ? (nw0Var.g(ujVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= nw0Var.i(list) ? 32 : 16;
        }
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                tj tjVar = (tj) list.get(i4);
                pv0 pv0Var = (pv0) tjVar.a;
                int i5 = tjVar.b;
                int i6 = tjVar.c;
                Object objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = cd.d;
                    nw0Var.n0(objR);
                }
                ot1 ot1Var = (ot1) objR;
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, qx1.a);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, ot1Var);
                j73.j(nw0Var, m30.d, ib2VarM);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV);
                pv0Var.invoke(ujVar.subSequence(i5, i6).f, nw0Var, 0);
                nw0Var.q(true);
            }
            i2 = 0;
        } else {
            i2 = 0;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(ujVar, list, i, i2);
        }
    }
}

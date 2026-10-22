package defpackage;

import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class df2 extends hb1 implements qv0 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df2(ViewStructure viewStructure) {
        super(4);
        this.g = viewStructure;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df2(f20 f20Var) {
        super(4);
        this.g = f20Var;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(iIntValue, iIntValue2, 0, 0, ((Number) obj3).intValue() - iIntValue, ((Number) obj4).intValue() - iIntValue2);
                break;
            default:
                q13 q13Var = (q13) obj;
                tx1 tx1Var = (tx1) obj2;
                v30 v30Var = (v30) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                int i2 = (iIntValue3 & 6) == 0 ? (((nw0) v30Var).g(q13Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((nw0) v30Var).g(tx1Var) ? 32 : 16;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
                    nw0Var.X();
                } else {
                    f20 f20Var = (f20) obj5;
                    ot1 ot1VarC = jt.c(ca.f, false);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, ot1VarC);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar = m30.f;
                    if (nw0Var.S) {
                        nw0Var.b(numValueOf, whVar);
                    }
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    f20Var.invoke(q13Var, nw0Var, Integer.valueOf(i2 & 14));
                    nw0Var.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

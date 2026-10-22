package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt {
    public static final o02 a = b(true);
    public static final o02 b = b(false);
    public static final cd c = cd.e;

    public static final void a(tx1 tx1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-211209833);
        int i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(nw0Var.T);
            tx1 tx1VarV = w61.v(nw0Var, tx1Var);
            ib2 ib2VarM = nw0Var.m();
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, c);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e9(tx1Var, i, 1);
        }
    }

    public static final o02 b(boolean z) {
        o02 o02Var = new o02(9);
        bs bsVar = ca.f;
        o02Var.m(bsVar, new lt(bsVar, z));
        bs bsVar2 = ca.g;
        o02Var.m(bsVar2, new lt(bsVar2, z));
        bs bsVar3 = ca.h;
        o02Var.m(bsVar3, new lt(bsVar3, z));
        bs bsVar4 = ca.i;
        o02Var.m(bsVar4, new lt(bsVar4, z));
        bs bsVar5 = ca.j;
        o02Var.m(bsVar5, new lt(bsVar5, z));
        bs bsVar6 = ca.k;
        o02Var.m(bsVar6, new lt(bsVar6, z));
        bs bsVar7 = ca.l;
        o02Var.m(bsVar7, new lt(bsVar7, z));
        bs bsVar8 = ca.m;
        o02Var.m(bsVar8, new lt(bsVar8, z));
        bs bsVar9 = ca.n;
        o02Var.m(bsVar9, new lt(bsVar9, z));
        return o02Var;
    }

    public static final ot1 c(bs bsVar, boolean z) {
        ot1 ot1Var = (ot1) (z ? a : b).g(bsVar);
        return ot1Var == null ? new lt(bsVar, z) : ot1Var;
    }

    public static final void d(oc2 oc2Var, pc2 pc2Var, jt1 jt1Var, yb1 yb1Var, int i, int i2, bs bsVar) {
        ea eaVar;
        Object objA = jt1Var.A();
        ht htVar = objA instanceof ht ? (ht) objA : null;
        oc2.A(oc2Var, pc2Var, ((htVar == null || (eaVar = htVar.s) == null) ? bsVar : eaVar).a((((long) pc2Var.e) << 32) | (((long) pc2Var.f) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), yb1Var));
    }
}

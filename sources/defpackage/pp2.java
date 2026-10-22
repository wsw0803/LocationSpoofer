package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pp2 {
    public static final qp2 a = new qp2(x61.a, ca.o);

    public static final qp2 a(uo uoVar, as asVar, v30 v30Var, int i) {
        if (uoVar.equals(x61.a) && x61.o(asVar, ca.o)) {
            nw0 nw0Var = (nw0) v30Var;
            nw0Var.d0(-1073830487);
            nw0Var.q(false);
            return a;
        }
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.d0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && nw0Var2.g(uoVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !nw0Var2.g(asVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objR = nw0Var2.R();
        if (z3 || objR == t30.a) {
            objR = new qp2(uoVar, asVar);
            nw0Var2.n0(objR);
        }
        qp2 qp2Var = (qp2) objR;
        nw0Var2.q(false);
        return qp2Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m00 {
    public static final o00 a = new o00(x61.c, ca.r);

    public static final o00 a(wo woVar, zr zrVar, v30 v30Var, int i) {
        if (woVar.equals(x61.c) && zrVar.equals(ca.r)) {
            nw0 nw0Var = (nw0) v30Var;
            nw0Var.d0(-1446604504);
            nw0Var.q(false);
            return a;
        }
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.d0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && nw0Var2.g(woVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !nw0Var2.g(zrVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objR = nw0Var2.R();
        if (z3 || objR == t30.a) {
            objR = new o00(woVar, zrVar);
            nw0Var2.n0(objR);
        }
        o00 o00Var = (o00) objR;
        nw0Var2.q(false);
        return o00Var;
    }
}

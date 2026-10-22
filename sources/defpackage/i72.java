package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i72 {
    public static final q40 a = new q40(new lj1(22));

    public static final f72 a(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(282942128);
        g72 g72Var = (g72) nw0Var.k(a);
        if (g72Var == null) {
            nw0Var.q(false);
            return null;
        }
        boolean zG = nw0Var.g(g72Var);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = g72Var.a();
            nw0Var.n0(objR);
        }
        f72 f72Var = (f72) objR;
        nw0Var.q(false);
        return f72Var;
    }
}

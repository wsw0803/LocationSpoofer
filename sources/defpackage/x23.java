package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x23 {
    public static final h73 a = xm2.L(0.0f, 0.0f, null, 7);

    public static final j83 a(long j, go0 go0Var, v30 v30Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            go0Var = a;
        }
        go0 go0Var2 = go0Var;
        String str = (i2 & 4) != 0 ? "ColorAnimation" : "stop_color";
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(xz.f(j));
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            uk3 uk3Var = new uk3(pb.y, new ja(xz.f(j), 10));
            nw0Var.n0(uk3Var);
            objR = uk3Var;
        }
        return gi.b(new xz(j), (uk3) objR, go0Var2, null, str, nw0Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}

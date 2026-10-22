package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rw {
    static {
        new s72(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public static pw a(v30 v30Var) {
        xh0 xh0Var = l00.a;
        long j = ((xz) ((k00) ((nw0) v30Var).k(xh0Var)).O.getValue()).a;
        long j2 = ((xz) ((k00) ((nw0) v30Var).k(xh0Var)).P.getValue()).a;
        boolean zF = ((nw0) v30Var).f(j) | ((nw0) v30Var).f(j2);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (zF || objR == t30.a) {
            objR = new pw(j, j2);
            nw0Var.n0(objR);
        }
        return (pw) objR;
    }
}

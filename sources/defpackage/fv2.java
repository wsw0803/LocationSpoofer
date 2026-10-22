package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fv2 {
    public final /* synthetic */ hv2 a;

    public fv2(hv2 hv2Var) {
        this.a = hv2Var;
    }

    public final long a(int i, long j) {
        hv2 hv2Var = this.a;
        hv2Var.j = i;
        f72 f72Var = hv2Var.b;
        return (f72Var == null || !(hv2Var.a.c() || hv2Var.a.a())) ? hv2Var.c(hv2Var.k, j, i) : f72Var.c(j, hv2Var.j, hv2Var.m);
    }
}

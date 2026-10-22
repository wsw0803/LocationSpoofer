package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bd1 implements w93 {
    public final wz1 a;
    public final /* synthetic */ dd1 b;
    public final /* synthetic */ Object c;

    public bd1(dd1 dd1Var, Object obj) {
        this.b = dd1Var;
        this.c = obj;
        int[] iArr = x51.a;
        this.a = new wz1();
    }

    @Override // defpackage.w93
    public final int a() {
        pc1 pc1Var = (pc1) this.b.n.g(this.c);
        if (pc1Var != null) {
            return ((v02) ((f02) pc1Var.n()).f).g;
        }
        return 0;
    }

    @Override // defpackage.w93
    public final void b(ho1 ho1Var) {
        i22 i22Var;
        pc1 pc1Var = (pc1) this.b.n.g(this.c);
        sx1 sx1Var = (pc1Var == null || (i22Var = pc1Var.K) == null) ? null : i22Var.f;
        if (sx1Var == null || !sx1Var.r) {
            return;
        }
        j73.m(sx1Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", ho1Var);
    }

    @Override // defpackage.w93
    public final void c(int i, long j) {
        dd1 dd1Var = this.b;
        pc1 pc1Var = (pc1) dd1Var.n.g(this.c);
        if (pc1Var == null || !pc1Var.G()) {
            return;
        }
        int i2 = ((v02) ((f02) pc1Var.n()).f).g;
        if (i < 0 || i >= i2) {
            y31.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (pc1Var.H()) {
            y31.a("Pre-measure called on node that is not placed");
        }
        pc1 pc1Var2 = dd1Var.e;
        pc1Var2.v = true;
        ((wb) sc1.a(pc1Var)).s((pc1) ((f02) pc1Var.n()).get(i), j);
        pc1Var2.v = false;
        this.a.a(i);
    }

    @Override // defpackage.w93
    public final void dispose() {
        this.b.e(this.c);
    }
}

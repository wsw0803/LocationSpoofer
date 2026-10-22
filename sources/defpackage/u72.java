package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u72 implements qd1 {
    public final kb0 a;

    public u72(kb0 kb0Var) {
        this.a = kb0Var;
    }

    @Override // defpackage.qd1
    public final int a() {
        return this.a.l();
    }

    @Override // defpackage.qd1
    public final int b() {
        kb0 kb0Var = this.a;
        return Math.min(kb0Var.l() - 1, ((rt1) pz.B0(kb0Var.k().a)).a);
    }

    @Override // defpackage.qd1
    public final boolean c() {
        return !this.a.k().a.isEmpty();
    }

    @Override // defpackage.qd1
    public final int d() {
        int i;
        kb0 kb0Var = this.a;
        if (kb0Var.k().a.size() == 0) {
            return 0;
        }
        int iA = wc0.A(kb0Var.k());
        int i2 = kb0Var.k().b + kb0Var.k().c;
        if (i2 != 0 && (i = iA / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.qd1
    public final int e() {
        return Math.max(0, this.a.e);
    }
}

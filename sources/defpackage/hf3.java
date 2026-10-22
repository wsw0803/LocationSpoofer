package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hf3 implements je3 {
    public final /* synthetic */ kf3 a;

    public hf3(kf3 kf3Var) {
        this.a = kf3Var;
    }

    @Override // defpackage.je3
    public final void a(long j, lw2 lw2Var) {
        hg3 hg3VarD;
        kf3 kf3Var = this.a;
        long jA = fx2.a(kf3Var.j(true));
        fg1 fg1Var = kf3Var.d;
        if (fg1Var == null || (hg3VarD = fg1Var.d()) == null) {
            return;
        }
        long jE = hg3VarD.e(jA);
        kf3Var.o = jE;
        kf3Var.p(new t32(jE));
        kf3Var.q = 0L;
        kf3Var.q(jy0.e);
        kf3Var.u(false);
    }

    @Override // defpackage.je3
    public final void b() {
        kf3 kf3Var = this.a;
        kf3Var.q(null);
        kf3Var.p(null);
    }

    @Override // defpackage.je3
    public final void c() {
        kf3 kf3Var = this.a;
        kf3Var.q(null);
        kf3Var.p(null);
    }

    @Override // defpackage.je3
    public final void d() {
    }

    @Override // defpackage.je3
    public final void e(long j) {
        hg3 hg3VarD;
        ry0 ry0Var;
        kf3 kf3Var = this.a;
        kf3Var.q = t32.e(kf3Var.q, j);
        fg1 fg1Var = kf3Var.d;
        if (fg1Var == null || (hg3VarD = fg1Var.d()) == null) {
            return;
        }
        kf3Var.p(new t32(t32.e(kf3Var.o, kf3Var.q)));
        v32 v32Var = kf3Var.b;
        t32 t32VarG = kf3Var.g();
        t32VarG.getClass();
        int iN = v32Var.n(hg3VarD.b(t32VarG.a, true));
        long jA = b83.a(iN, iN);
        if (og3.b(jA, kf3Var.l().b)) {
            return;
        }
        fg1 fg1Var2 = kf3Var.d;
        if ((fg1Var2 == null || ((Boolean) fg1Var2.q.getValue()).booleanValue()) && (ry0Var = kf3Var.k) != null) {
            ((uc2) ry0Var).a(9);
        }
        kf3Var.c.invoke(kf3.b(kf3Var.l().a, jA));
        kf3Var.w = new og3(jA);
    }

    @Override // defpackage.je3
    public final void onCancel() {
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class if3 implements je3 {
    public og3 b;
    public final /* synthetic */ kf3 d;
    public boolean a = true;
    public lw2 c = r92.n;

    public if3(kf3 kf3Var) {
        this.d = kf3Var;
    }

    @Override // defpackage.je3
    public final void a(long j, lw2 lw2Var) {
        long j2;
        hg3 hg3VarD;
        hg3 hg3VarD2;
        kf3 kf3Var = this.d;
        if (kf3Var.i() && ((jy0) kf3Var.r.getValue()) == null) {
            kf3Var.q(jy0.g);
            kf3Var.t = -1;
            this.a = true;
            this.c = lw2Var;
            kf3Var.m();
            fg1 fg1Var = kf3Var.d;
            if (fg1Var == null || (hg3VarD2 = fg1Var.d()) == null || !hg3VarD2.c(j)) {
                j2 = j;
                fg1 fg1Var2 = kf3Var.d;
                if (fg1Var2 != null && (hg3VarD = fg1Var2.d()) != null) {
                    int iN = kf3Var.b.n(hg3VarD.b(j2, true));
                    rf3 rf3VarB = kf3.b(kf3Var.l().a, b83.a(iN, iN));
                    kf3Var.e(false);
                    ry0 ry0Var = kf3Var.k;
                    if (ry0Var != null) {
                        ((uc2) ry0Var).a(0);
                    }
                    kf3Var.c.invoke(rf3VarB);
                    kf3Var.w = new og3(rf3VarB.b);
                }
                this.a = false;
            } else {
                if (kf3Var.l().a.f.length() == 0) {
                    return;
                }
                kf3Var.e(false);
                long jV = kf3Var.v(rf3.a(kf3Var.l(), null, og3.b, 5), j, true, false, this.c, true, new sy0(0));
                j2 = j;
                kf3Var.p = new og3(jV);
                this.b = new og3(jV);
            }
            kf3Var.r(ly0.e);
            kf3Var.o = j2;
            kf3Var.p(new t32(j2));
            kf3Var.q = 0L;
        }
    }

    @Override // defpackage.je3
    public final void b() {
        f();
    }

    @Override // defpackage.je3
    public final void c() {
    }

    @Override // defpackage.je3
    public final void d() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0094  */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    @Override // defpackage.je3
    public final void e(long j) {
        hg3 hg3VarD;
        og3 og3Var;
        int iB;
        long jV;
        kf3 kf3Var = this.d;
        if (!kf3Var.i() || kf3Var.l().a.f.length() == 0) {
            return;
        }
        kf3Var.q = t32.e(kf3Var.q, j);
        fg1 fg1Var = kf3Var.d;
        if (fg1Var != null && (hg3VarD = fg1Var.d()) != null) {
            kf3Var.p(new t32(t32.e(kf3Var.o, kf3Var.q)));
            if (kf3Var.p == null) {
                t32 t32VarG = kf3Var.g();
                t32VarG.getClass();
                if (hg3VarD.c(t32VarG.a)) {
                    og3Var = kf3Var.p;
                    if (og3Var != null) {
                        iB = (int) (og3Var.a >> 32);
                    } else {
                        iB = hg3VarD.b(kf3Var.o, false);
                    }
                    t32 t32VarG2 = kf3Var.g();
                    t32VarG2.getClass();
                    int iB2 = hg3VarD.b(t32VarG2.a, false);
                    if (kf3Var.p != null && iB == iB2) {
                        return;
                    }
                    rf3 rf3VarL = kf3Var.l();
                    t32 t32VarG3 = kf3Var.g();
                    t32VarG3.getClass();
                    jV = kf3Var.v(rf3VarL, t32VarG3.a, false, false, this.c, true, new sy0(9));
                } else {
                    int iN = kf3Var.b.n(hg3VarD.b(kf3Var.o, true));
                    v32 v32Var = kf3Var.b;
                    t32 t32VarG4 = kf3Var.g();
                    t32VarG4.getClass();
                    lw2 lw2Var = iN == v32Var.n(hg3VarD.b(t32VarG4.a, true)) ? r92.n : r92.o;
                    rf3 rf3VarL2 = kf3Var.l();
                    t32 t32VarG5 = kf3Var.g();
                    t32VarG5.getClass();
                    jV = kf3Var.v(rf3VarL2, t32VarG5.a, false, false, lw2Var, true, new sy0(9));
                }
            } else {
                og3Var = kf3Var.p;
                if (og3Var != null) {
                    iB = (int) (og3Var.a >> 32);
                } else {
                    iB = hg3VarD.b(kf3Var.o, false);
                }
                t32 t32VarG6 = kf3Var.g();
                t32VarG6.getClass();
                int iB3 = hg3VarD.b(t32VarG6.a, false);
                if (kf3Var.p != null) {
                }
                rf3 rf3VarL3 = kf3Var.l();
                t32 t32VarG7 = kf3Var.g();
                t32VarG7.getClass();
                jV = kf3Var.v(rf3VarL3, t32VarG7.a, false, false, this.c, true, new sy0(9));
            }
            this.b = new og3(jV);
            if (!og3.a(jV, kf3Var.p)) {
                this.a = false;
            }
        }
        kf3Var.u(false);
    }

    public final void f() {
        kf3 kf3Var = this.d;
        kf3Var.q(null);
        kf3Var.p(null);
        this.c = r92.n;
        kf3Var.u(true);
        og3 og3Var = this.b;
        boolean zC = og3.c(og3Var != null ? og3Var.a : kf3Var.l().b);
        kf3Var.r(zC ? ly0.g : ly0.f);
        fg1 fg1Var = kf3Var.d;
        if (fg1Var != null) {
            fg1Var.m.setValue(Boolean.valueOf(!zC && u73.i(kf3Var, true)));
        }
        fg1 fg1Var2 = kf3Var.d;
        if (fg1Var2 != null) {
            fg1Var2.n.setValue(Boolean.valueOf(!zC && u73.i(kf3Var, false)));
        }
        fg1 fg1Var3 = kf3Var.d;
        if (fg1Var3 != null) {
            fg1Var3.o.setValue(Boolean.valueOf(zC && u73.i(kf3Var, true)));
        }
        if (this.a) {
            kf3Var.n(kf3Var.p);
        }
        kf3Var.p = null;
    }

    @Override // defpackage.je3
    public final void onCancel() {
        f();
    }
}

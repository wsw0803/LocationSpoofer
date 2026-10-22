package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uj3 extends s02 {
    public final s02 o;
    public final boolean p;
    public final boolean q;
    public kv0 r;
    public kv0 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public uj3(s02 s02Var, kv0 kv0Var, kv0 kv0Var2, boolean z, boolean z2) {
        kv0 kv0VarI;
        kv0 kv0VarE;
        c03 c03Var = y43.a;
        super(0L, w43.i, y43.i(kv0Var, (s02Var == null || (kv0VarE = s02Var.e()) == null) ? y43.j.e : kv0VarE, z), y43.j(kv0Var2, (s02Var == null || (kv0VarI = s02Var.i()) == null) ? y43.j.f : kv0VarI));
        this.o = s02Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = u73.b();
    }

    @Override // defpackage.s02
    public final void B(p02 p02Var) {
        w61.D();
        throw null;
    }

    @Override // defpackage.s02
    public final s02 C(kv0 kv0Var, kv0 kv0Var2) {
        kv0 kv0VarI = y43.i(kv0Var, this.r, true);
        kv0 kv0VarJ = y43.j(kv0Var2, this.s);
        return !this.p ? new uj3(D().C(null, kv0VarJ), kv0VarI, kv0VarJ, false, true) : D().C(kv0VarI, kv0VarJ);
    }

    public final s02 D() {
        s02 s02Var = this.o;
        return s02Var == null ? y43.j : s02Var;
    }

    @Override // defpackage.s02, defpackage.s43
    public final void c() {
        s02 s02Var;
        this.c = true;
        if (!this.q || (s02Var = this.o) == null) {
            return;
        }
        s02Var.c();
    }

    @Override // defpackage.s43
    public final w43 d() {
        return D().d();
    }

    @Override // defpackage.s02, defpackage.s43
    public final kv0 e() {
        return this.r;
    }

    @Override // defpackage.s02, defpackage.s43
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.s43
    public final long g() {
        return D().g();
    }

    @Override // defpackage.s02, defpackage.s43
    public final int h() {
        return D().h();
    }

    @Override // defpackage.s02, defpackage.s43
    public final kv0 i() {
        return this.s;
    }

    @Override // defpackage.s02, defpackage.s43
    public final void k() {
        w61.D();
        throw null;
    }

    @Override // defpackage.s02, defpackage.s43
    public final void l() {
        w61.D();
        throw null;
    }

    @Override // defpackage.s02, defpackage.s43
    public final void m() {
        D().m();
    }

    @Override // defpackage.s02, defpackage.s43
    public final void n(o83 o83Var) {
        D().n(o83Var);
    }

    @Override // defpackage.s43
    public final void r(w43 w43Var) {
        w61.D();
        throw null;
    }

    @Override // defpackage.s43
    public final void s(long j) {
        w61.D();
        throw null;
    }

    @Override // defpackage.s02, defpackage.s43
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.s02, defpackage.s43
    public final s43 u(kv0 kv0Var) {
        kv0 kv0VarI = y43.i(kv0Var, this.r, true);
        return !this.p ? y43.e(D().u(null), kv0VarI, true) : D().u(kv0VarI);
    }

    @Override // defpackage.s02
    public final kc0 w() {
        return D().w();
    }

    @Override // defpackage.s02
    public final p02 x() {
        return D().x();
    }

    @Override // defpackage.s02
    /* JADX INFO: renamed from: y */
    public final kv0 e() {
        return this.r;
    }
}

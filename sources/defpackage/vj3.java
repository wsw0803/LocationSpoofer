package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vj3 extends s43 {
    public final s43 e;
    public final boolean f;
    public final boolean g;
    public kv0 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj3(s43 s43Var, kv0 kv0Var, boolean z, boolean z2) {
        kv0 kv0VarE;
        super(0L, w43.i);
        c03 c03Var = y43.a;
        this.e = s43Var;
        this.f = z;
        this.g = z2;
        this.h = y43.i(kv0Var, (s43Var == null || (kv0VarE = s43Var.e()) == null) ? y43.j.e : kv0VarE, z);
        this.i = u73.b();
    }

    @Override // defpackage.s43
    public final void c() {
        s43 s43Var;
        this.c = true;
        if (!this.g || (s43Var = this.e) == null) {
            return;
        }
        s43Var.c();
    }

    @Override // defpackage.s43
    public final w43 d() {
        return v().d();
    }

    @Override // defpackage.s43
    public final kv0 e() {
        return this.h;
    }

    @Override // defpackage.s43
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.s43
    public final long g() {
        return v().g();
    }

    @Override // defpackage.s43
    public final kv0 i() {
        return null;
    }

    @Override // defpackage.s43
    public final void k() {
        w61.D();
        throw null;
    }

    @Override // defpackage.s43
    public final void l() {
        w61.D();
        throw null;
    }

    @Override // defpackage.s43
    public final void m() {
        v().m();
    }

    @Override // defpackage.s43
    public final void n(o83 o83Var) {
        v().n(o83Var);
    }

    @Override // defpackage.s43
    public final s43 u(kv0 kv0Var) {
        kv0 kv0VarI = y43.i(kv0Var, this.h, true);
        return !this.f ? y43.e(v().u(null), kv0VarI, true) : v().u(kv0VarI);
    }

    public final s43 v() {
        s43 s43Var = this.e;
        return s43Var == null ? y43.j : s43Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o12 extends s43 {
    public final kv0 e;
    public final s43 f;

    public o12(long j, w43 w43Var, kv0 kv0Var, s43 s43Var) {
        super(j, w43Var);
        this.e = kv0Var;
        this.f = s43Var;
        s43Var.k();
    }

    @Override // defpackage.s43
    public final void c() {
        s43 s43Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != s43Var.g()) {
            a();
        }
        s43Var.l();
        this.c = true;
        synchronized (y43.c) {
            o();
        }
    }

    @Override // defpackage.s43
    public final kv0 e() {
        return this.e;
    }

    @Override // defpackage.s43
    public final boolean f() {
        return true;
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
    }

    @Override // defpackage.s43
    public final void n(o83 o83Var) {
        c03 c03Var = y43.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.s43
    public final s43 u(kv0 kv0Var) {
        return new o12(this.b, this.a, y43.i(kv0Var, this.e, true), this.f);
    }
}

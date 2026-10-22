package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class di2 extends s43 {
    public final kv0 e;
    public int f;

    public di2(long j, w43 w43Var, kv0 kv0Var) {
        super(j, w43Var);
        this.e = kv0Var;
        this.f = 1;
    }

    @Override // defpackage.s43
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
        this.f++;
    }

    @Override // defpackage.s43
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
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
        y43.v(this);
        return new o12(this.b, this.a, y43.i(kv0Var, this.e, true), this);
    }
}

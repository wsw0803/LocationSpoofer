package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bx0 extends s02 {
    @Override // defpackage.s02
    public final s02 C(kv0 kv0Var, kv0 kv0Var2) {
        return (s02) ((s43) y43.b(new tm0(7, new t3(10, kv0Var, kv0Var2))));
    }

    @Override // defpackage.s02, defpackage.s43
    public final void c() {
        synchronized (y43.c) {
            o();
        }
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
        y43.c();
    }

    @Override // defpackage.s02, defpackage.s43
    public final s43 u(kv0 kv0Var) {
        return (di2) ((s43) y43.b(new tm0(7, new ax0(0, kv0Var))));
    }

    @Override // defpackage.s02
    public final kc0 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}

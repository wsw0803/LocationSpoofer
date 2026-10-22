package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n50 implements nr2 {
    public final nr2 e;

    public n50(nr2 nr2Var) {
        this.e = nr2Var;
    }

    @Override // defpackage.nr2
    public final void D(int i, String str) {
        str.getClass();
        this.e.D(i, str);
    }

    @Override // defpackage.nr2
    public final boolean I() {
        return this.e.I();
    }

    @Override // defpackage.nr2
    public final boolean R() {
        return this.e.R();
    }

    @Override // defpackage.nr2
    public final void a(double d, int i) {
        this.e.a(d, i);
    }

    @Override // defpackage.nr2
    public final void b(int i) {
        this.e.b(i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nr2 nr2Var = this.e;
        nr2Var.reset();
        nr2Var.f();
    }

    @Override // defpackage.nr2
    public final void e(int i, long j) {
        this.e.e(i, j);
    }

    @Override // defpackage.nr2
    public final void f() {
        this.e.f();
    }

    @Override // defpackage.nr2
    public final int getColumnCount() {
        return this.e.getColumnCount();
    }

    @Override // defpackage.nr2
    public final String getColumnName(int i) {
        return this.e.getColumnName(i);
    }

    @Override // defpackage.nr2
    public final double getDouble(int i) {
        return this.e.getDouble(i);
    }

    @Override // defpackage.nr2
    public final long getLong(int i) {
        return this.e.getLong(i);
    }

    @Override // defpackage.nr2
    public final boolean isNull(int i) {
        return this.e.isNull(i);
    }

    @Override // defpackage.nr2
    public final String m(int i) {
        return this.e.m(i);
    }

    @Override // defpackage.nr2
    public final void reset() {
        this.e.reset();
    }
}

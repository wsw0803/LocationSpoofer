package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ve2 implements nr2 {
    public final nr2 e;
    public final long f;
    public final /* synthetic */ bf2 g;

    public ve2(bf2 bf2Var, nr2 nr2Var) {
        nr2Var.getClass();
        this.g = bf2Var;
        this.e = nr2Var;
        this.f = e73.m();
    }

    @Override // defpackage.nr2
    public final void D(int i, String str) {
        str.getClass();
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.D(i, str);
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final boolean R() {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.R();
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final void a(double d, int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.a(d, i);
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final void b(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.b(i);
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.close();
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final void e(int i, long j) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.e(i, j);
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final void f() {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.f();
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final int getColumnCount() {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.getColumnCount();
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final String getColumnName(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.getColumnName(i);
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final double getDouble(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.getDouble(i);
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final long getLong(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.getLong(i);
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final boolean isNull(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.isNull(i);
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final String m(int i) {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            return this.e.m(i);
        }
        ee0.I(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.nr2
    public final void reset() {
        if (this.g.e) {
            ee0.I(21, "Statement is recycled");
            throw null;
        }
        if (this.f == e73.m()) {
            this.e.reset();
        } else {
            ee0.I(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}

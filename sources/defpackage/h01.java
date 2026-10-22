package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h01 implements y23 {
    public final ps0 e;
    public boolean f;
    public final /* synthetic */ ln2 g;

    public h01(ln2 ln2Var) {
        this.g = ln2Var;
        this.e = new ps0(((pu) ln2Var.e).d());
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        ps0 ps0Var = this.e;
        uh3 uh3Var = ps0Var.e;
        ps0Var.e = uh3.d;
        uh3Var.a();
        uh3Var.b();
        this.g.a = 3;
    }

    @Override // defpackage.y23
    public final uh3 d() {
        return this.e;
    }

    @Override // defpackage.y23, java.io.Flushable
    public final void flush() {
        if (this.f) {
            return;
        }
        ((pu) this.g.e).flush();
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) {
        if (this.f) {
            ro.n("closed");
            return;
        }
        long j2 = luVar.f;
        byte[] bArr = do3.a;
        if (j < 0 || 0 > j2 || j2 < j) {
            throw new ArrayIndexOutOfBoundsException();
        }
        ((pu) this.g.e).i(luVar, j);
    }
}

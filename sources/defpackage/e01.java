package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e01 implements y23 {
    public final ps0 e;
    public boolean f;
    public final /* synthetic */ ln2 g;

    public e01(ln2 ln2Var) {
        this.g = ln2Var;
        this.e = new ps0(((pu) ln2Var.e).d());
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        ((pu) this.g.e).T("0\r\n\r\n");
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
    public final synchronized void flush() {
        if (this.f) {
            return;
        }
        ((pu) this.g.e).flush();
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) {
        pu puVar = (pu) this.g.e;
        if (this.f) {
            ro.n("closed");
        } else {
            if (j == 0) {
                return;
            }
            puVar.l(j);
            puVar.T("\r\n");
            puVar.i(luVar, j);
            puVar.T("\r\n");
        }
    }
}

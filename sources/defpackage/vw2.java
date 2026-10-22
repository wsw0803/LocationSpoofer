package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vw2 implements je3 {
    public long a = 0;
    public long b = 0;
    public lw2 c = r92.n;
    public final /* synthetic */ tw2 d;
    public final /* synthetic */ rx2 e;
    public final /* synthetic */ long f;

    public vw2(tw2 tw2Var, rx2 rx2Var, long j) {
        this.d = tw2Var;
        this.e = rx2Var;
        this.f = j;
    }

    @Override // defpackage.je3
    public final void a(long j, lw2 lw2Var) {
        this.c = lw2Var;
        xb1 xb1Var = (xb1) this.d.invoke();
        rx2 rx2Var = this.e;
        if (xb1Var != null) {
            if (!xb1Var.U()) {
                return;
            }
            lw2 lw2Var2 = this.c;
            ef efVar = rx2Var.f;
            if (efVar != null) {
                efVar.invoke(Boolean.TRUE, xb1Var, new t32(j), lw2Var2);
            }
            this.a = j;
        }
        if (sx2.a(rx2Var, this.f)) {
            this.b = 0L;
        }
    }

    @Override // defpackage.je3
    public final void b() {
        ow2 ow2Var;
        long j = this.f;
        rx2 rx2Var = this.e;
        if (!sx2.a(rx2Var, j) || (ow2Var = rx2Var.h) == null) {
            return;
        }
        ow2Var.invoke();
    }

    @Override // defpackage.je3
    public final void c() {
    }

    @Override // defpackage.je3
    public final void d() {
    }

    @Override // defpackage.je3
    public final void e(long j) {
        xb1 xb1Var = (xb1) this.d.invoke();
        if (xb1Var == null || !xb1Var.U()) {
            return;
        }
        rx2 rx2Var = this.e;
        if (sx2.a(rx2Var, this.f)) {
            long jE = t32.e(this.b, j);
            this.b = jE;
            long jE2 = t32.e(this.a, jE);
            if (rx2Var.b(xb1Var, jE2, this.a, this.c, true)) {
                this.a = jE2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.je3
    public final void onCancel() {
        ow2 ow2Var;
        long j = this.f;
        rx2 rx2Var = this.e;
        if (!sx2.a(rx2Var, j) || (ow2Var = rx2Var.h) == null) {
            return;
        }
        ow2Var.invoke();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ro3 extends w82 {
    public final o92 e = cd0.E(new z23(0));
    public final o92 f = cd0.E(Boolean.FALSE);
    public final lo3 g;
    public final o92 h;
    public float i;
    public ds j;

    public ro3(cy0 cy0Var) {
        lo3 lo3Var = new lo3(cy0Var);
        lo3Var.f = new pf(this, 27);
        this.g = lo3Var;
        this.h = new o92(rm3.a, ca.W);
        this.i = 1.0f;
    }

    @Override // defpackage.w82
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.w82
    public final void b(ds dsVar) {
        this.j = dsVar;
    }

    @Override // defpackage.w82
    public final long d() {
        return ((z23) this.e.getValue()).a;
    }

    @Override // defpackage.w82
    public final void e(rc1 rc1Var) {
        nw nwVar = rc1Var.e;
        ds dsVar = this.j;
        lo3 lo3Var = this.g;
        if (dsVar == null) {
            dsVar = (ds) lo3Var.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && rc1Var.getLayoutDirection() == yb1.f) {
            long jV0 = nwVar.v0();
            qn qnVar = nwVar.f;
            long jX = qnVar.x();
            qnVar.i().l();
            try {
                ((pn2) qnVar.a).F(-1.0f, 1.0f, jV0);
                lo3Var.e(rc1Var, this.i, dsVar);
                sd1.v(qnVar, jX);
            } catch (Throwable th) {
                sd1.v(qnVar, jX);
                throw th;
            }
        } else {
            lo3Var.e(rc1Var, this.i, dsVar);
        }
        this.h.getValue();
    }
}

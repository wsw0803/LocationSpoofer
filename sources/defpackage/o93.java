package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o93 extends dc0 implements ie2, cq0, uq0 {
    public zu0 u;
    public boolean v;
    public final ib3 w;

    public o93(zu0 zu0Var) {
        this.u = zu0Var;
        gd gdVar = new gd(this, 6);
        yd2 yd2Var = eb3.a;
        ib3 ib3Var = new ib3(null, null, gdVar);
        m1(ib3Var);
        this.w = ib3Var;
    }

    @Override // defpackage.ie2
    public final long I() {
        ue0 ue0Var = ht1.z;
        sc0 sc0Var = bc0.Y(this).D;
        ue0Var.getClass();
        int i = ti3.b;
        return i83.n(sc0Var.n0(10.0f), sc0Var.n0(40.0f), sc0Var.n0(10.0f), sc0Var.n0(40.0f));
    }

    @Override // defpackage.ie2
    public final void K0() {
        this.w.K0();
    }

    @Override // defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        this.w.d0(yd2Var, zd2Var, j);
    }

    @Override // defpackage.cq0
    public final void u0(wq0 wq0Var) {
        this.v = wq0Var.b();
    }
}

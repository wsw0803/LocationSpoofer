package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ud3 implements rd3 {
    public final long e;
    public final /* synthetic */ vd3 f;

    public ud3(vd3 vd3Var, long j) {
        this.f = vd3Var;
        this.e = j;
    }

    @Override // defpackage.rd3
    public final cj2 E(xb1 xb1Var) {
        return ee0.g(z(xb1Var), 0L);
    }

    @Override // defpackage.rd3
    public final qd3 V0() {
        return g83.d(this.f);
    }

    @Override // defpackage.rd3
    public final long z(xb1 xb1Var) {
        xb1 xb1Var2 = (xb1) this.f.v.getValue();
        if (xb1Var2 != null) {
            return xb1Var.L(xb1Var2, this.e);
        }
        b41.d("Tried to open context menu before the anchor was placed.");
        ro.d();
        return 0L;
    }
}

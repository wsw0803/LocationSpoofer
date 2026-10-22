package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pv1 implements ov0 {
    public final /* synthetic */ gv1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ f20 g;

    public pv1(gv1 gv1Var, boolean z, f20 f20Var) {
        this.e = gv1Var;
        this.f = z;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            nw0Var.d0(-864293207);
            nw0Var.q(false);
            xh0 xh0Var = l60.a;
            boolean z = this.f;
            gv1 gv1Var = this.e;
            bo1.d(xh0Var.a(new xz(z ? gv1Var.a : gv1Var.d)), bl3.H(-893579015, new ww(this.g, 2), nw0Var), nw0Var, 56);
            nw0Var.d0(-863072055);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

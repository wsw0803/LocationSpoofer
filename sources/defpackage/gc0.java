package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gc0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ic0 f;

    public /* synthetic */ gc0(ic0 ic0Var, int i) {
        this.e = i;
        this.f = ic0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        ic0 ic0Var = this.f;
        switch (i) {
            case 0:
                dm2 dm2Var = (dm2) x61.v(ic0Var, gm2.a);
                eg egVar = ic0Var.y;
                if (dm2Var == null) {
                    if (egVar != null) {
                        ic0Var.n1(egVar);
                    }
                    ic0Var.y = null;
                } else if (egVar == null) {
                    hc0 hc0Var = new hc0(ic0Var);
                    gc0 gc0Var = new gc0(ic0Var, 1);
                    xz1 xz1Var = ic0Var.u;
                    boolean z = ic0Var.v;
                    float f = ic0Var.w;
                    sk3 sk3Var = hm2.a;
                    eg egVar2 = new eg(xz1Var, z, f, hc0Var, gc0Var);
                    ic0Var.m1(egVar2);
                    ic0Var.y = egVar2;
                }
                return rm3.a;
            default:
                return bl3.H;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg implements pv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;

    public /* synthetic */ pg(zu0 zu0Var, boolean z) {
        this.g = zu0Var;
        this.f = z;
    }

    public /* synthetic */ pg(boolean z, zu0 zu0Var) {
        this.f = z;
        this.g = zu0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        zu0 zu0Var = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                tx1 tx1Var = (tx1) obj;
                ((Integer) obj3).getClass();
                nw0 nw0Var = (nw0) ((v30) obj2);
                nw0Var.d0(-196777734);
                long j = ((qg3) nw0Var.k(rg3.a)).a;
                boolean zF = nw0Var.f(j) | nw0Var.g(zu0Var) | nw0Var.h(z);
                Object objR = nw0Var.R();
                if (zF || objR == t30.a) {
                    objR = new qg(j, zu0Var, z);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarP = xm2.p(tx1Var, (kv0) objR);
                nw0Var.q(false);
                return tx1VarP;
            default:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kc0.e(z, zu0Var, nw0Var2, 0);
                } else {
                    nw0Var2.X();
                }
                return rm3.a;
        }
    }
}

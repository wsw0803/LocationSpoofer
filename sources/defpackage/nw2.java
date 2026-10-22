package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nw2 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ nx2 f;
    public final /* synthetic */ rx2 g;
    public final /* synthetic */ f20 h;

    public /* synthetic */ nw2(nx2 nx2Var, rx2 rx2Var, f20 f20Var) {
        this.f = nx2Var;
        this.g = rx2Var;
        this.h = f20Var;
    }

    public /* synthetic */ nw2(rx2 rx2Var, f20 f20Var, nx2 nx2Var) {
        this.g = rx2Var;
        this.h = f20Var;
        this.f = nx2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.h;
        rx2 rx2Var = this.g;
        nx2 nx2Var = this.f;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    bo1.d(sx2.a.a(rx2Var), bl3.H(610483127, new z00(f20Var, nx2Var), nw0Var), nw0Var, 56);
                }
                break;
            default:
                nw0 nw0Var2 = (nw0) v30Var;
                if (!nw0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    du3.h(nx2Var, bl3.H(-284825865, new nw2(rx2Var, f20Var, nx2Var), nw0Var2), nw0Var2, 48);
                }
                break;
        }
        return rm3Var;
    }
}

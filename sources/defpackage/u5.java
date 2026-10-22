package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u5 implements ov0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;

    public /* synthetic */ u5(zu0 zu0Var, boolean z) {
        this.g = zu0Var;
        this.f = z;
    }

    public /* synthetic */ u5(boolean z, zu0 zu0Var) {
        this.f = z;
        this.g = zu0Var;
    }

    public /* synthetic */ u5(boolean z, zu0 zu0Var, int i) {
        this.f = z;
        this.g = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    cu3.m(this.g, null, !z, null, null, null, ra0.Y, nw0Var, 805306368, 506);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    cu3.m(this.g, null, !z, null, null, null, b52.m, nw0Var2, 805306368, 506);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kc0.e(z, this.g, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}

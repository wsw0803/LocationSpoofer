package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z9 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ f20 g;

    public /* synthetic */ z9(ov0 ov0Var, f20 f20Var, int i) {
        this.e = i;
        this.f = ov0Var;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.g;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    if (ov0Var == null) {
                        nw0Var.d0(-1102039173);
                    } else {
                        nw0Var.d0(795734342);
                        ov0Var.invoke(nw0Var, 0);
                    }
                    nw0Var.q(false);
                    f20Var.invoke(nw0Var, 0);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    s72 s72Var = ba.a;
                    ba.b(bl3.H(-459506658, new z9(ov0Var, f20Var, 0), nw0Var2), nw0Var2, 438);
                }
                break;
        }
        return rm3Var;
    }
}

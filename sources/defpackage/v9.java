package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v9 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ f20 f;

    public /* synthetic */ v9(f20 f20Var, int i) {
        this.e = i;
        this.f = f20Var;
    }

    public /* synthetic */ v9(f20 f20Var, int i, int i2) {
        this.e = i2;
        this.f = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.f;
        v30 v30Var = (v30) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                ba.b(f20Var, v30Var, wc0.S(439));
                break;
            case 1:
                int iIntValue = num.intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    f20Var.invoke(nw0Var, 0);
                }
                break;
            case 2:
                num.getClass();
                wc0.i(f20Var, v30Var, wc0.S(7));
                break;
            case 3:
                num.getClass();
                td0.h(f20Var, v30Var, wc0.S(7));
                break;
            default:
                int iIntValue2 = num.intValue();
                nw0 nw0Var2 = (nw0) v30Var;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    f20Var.invoke(nw0Var2, 0);
                }
                break;
        }
        return rm3Var;
    }
}

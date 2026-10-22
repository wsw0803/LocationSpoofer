package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ uc(tx1 tx1Var, int i, int i2) {
        this.e = 0;
        this.g = tx1Var;
        this.f = i2;
    }

    public /* synthetic */ uc(zd1 zd1Var, int i, int i2) {
        this.e = i2;
        this.g = zd1Var;
        this.f = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xc.b((tx1) obj3, (v30) obj, wc0.S(1), i2);
                break;
            case 1:
                ff1 ff1Var = (ff1) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    m61 m61VarD = ff1Var.b.m.d(i2);
                    ((bf1) m61VarD.c).c.invoke(ff1Var.c, Integer.valueOf(i2 - m61VarD.a), nw0Var, 0);
                }
                break;
            default:
                d82 d82Var = (d82) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    m61 m61VarD2 = d82Var.b.F().d(i2);
                    ((x72) m61VarD2.c).b.invoke(g82.a, Integer.valueOf(i2 - m61VarD2.a), nw0Var2, 0);
                }
                break;
        }
        return rm3Var;
    }
}

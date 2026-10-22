package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class df1 implements pv0 {
    public final /* synthetic */ f20 e;
    public final /* synthetic */ int f;

    public /* synthetic */ df1(f20 f20Var, int i) {
        this.e = f20Var;
        this.f = i;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kd1 kd1Var = (kd1) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(kd1Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            this.e.invoke(kd1Var, Integer.valueOf(this.f), nw0Var, Integer.valueOf(iIntValue & 14));
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

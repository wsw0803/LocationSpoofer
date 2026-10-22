package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t41 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ u41 f;

    public /* synthetic */ t41(u41 u41Var, int i) {
        this.e = i;
        this.f = u41Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        u41 u41Var = this.f;
        xj3 xj3Var = (xj3) obj;
        switch (i) {
            case 0:
                xj3Var.getClass();
                u41 u41Var2 = (u41) xj3Var;
                wr3 wr3Var = u41Var.t;
                if (!x61.o(u41Var2.s, wr3Var)) {
                    u41Var2.s = wr3Var;
                    u41Var2.n1();
                }
                return wj3.f;
            default:
                xj3Var.getClass();
                u41Var.s = ((u41) xj3Var).t;
                return Boolean.FALSE;
        }
    }
}

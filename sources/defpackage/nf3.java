package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nf3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kf3 f;

    public /* synthetic */ nf3(kf3 kf3Var, int i) {
        this.e = i;
        this.f = kf3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kf3 kf3Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(!kf3Var.B);
            case 1:
                rf3 rf3VarB = kf3.b(kf3Var.l().a, b83.a(0, kf3Var.l().a.f.length()));
                kf3Var.c.invoke(rf3VarB);
                long j = rf3VarB.b;
                kf3Var.w = new og3(j);
                kf3Var.u = rf3.a(kf3Var.u, null, j, 5);
                kf3Var.e(true);
                return rm3Var;
            default:
                zu0 zu0Var = kf3Var.g;
                if (zu0Var != null) {
                    zu0Var.invoke();
                }
                return rm3Var;
        }
    }
}

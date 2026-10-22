package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ax1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ cx1 f;

    public /* synthetic */ ax1(cx1 cx1Var, int i) {
        this.e = i;
        this.f = cx1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        cx1 cx1Var = this.f;
        switch (i) {
            case 0:
                if (Math.abs(cx1Var.b) <= 1.0f) {
                    cx1Var.g(0.0f);
                    cx1Var.f = 0.0f;
                }
                break;
            default:
                if (Math.abs(cx1Var.d) <= 1.0f) {
                    cx1Var.h(0.0f);
                    cx1Var.g = 0.0f;
                }
                break;
        }
        return rm3Var;
    }
}

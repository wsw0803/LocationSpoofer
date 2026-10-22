package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xt1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wu1 f;

    public /* synthetic */ xt1(wu1 wu1Var, int i) {
        this.e = i;
        this.f = wu1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wu1 wu1Var = this.f;
        switch (i) {
            case 0:
                wu1Var.l(null);
                break;
            case 1:
                wu1Var.e();
                break;
            default:
                wu1Var.m(null);
                break;
        }
        return rm3Var;
    }
}

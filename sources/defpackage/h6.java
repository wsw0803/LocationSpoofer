package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ h6(e7 e7Var, t02 t02Var, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                t02Var.setValue(Boolean.valueOf(!((Boolean) t02Var.getValue()).booleanValue()));
                if (((Boolean) t02Var.getValue()).booleanValue()) {
                    e7Var.g(new a7(e7Var, (g70) null, 1));
                }
                break;
            case 1:
                t02Var.setValue(Boolean.FALSE);
                e7Var.g(new x6(e7Var, null, 3));
                break;
            case 2:
                String str = (String) t02Var.getValue();
                str.getClass();
                e7Var.g(new y6(e7Var, str, null, 0));
                break;
            case 3:
                t02Var.setValue(Boolean.FALSE);
                e7Var.g(new b7(e7Var, null, 1));
                break;
            default:
                t02Var.setValue(Boolean.valueOf(!((Boolean) t02Var.getValue()).booleanValue()));
                if (((Boolean) t02Var.getValue()).booleanValue()) {
                    e7Var.g(new a7(e7Var, (g70) null, 1));
                }
                break;
        }
        return rm3Var;
    }
}

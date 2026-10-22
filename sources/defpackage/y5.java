package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y5 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ y5(e7 e7Var, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        e7 e7Var = this.f;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        switch (i) {
            case 0:
                String string = c93.f0((String) t02Var2.getValue()).toString();
                t02Var2.setValue("");
                t02Var.setValue(Boolean.FALSE);
                string.getClass();
                e7Var.g(new a7(e7Var, string, (g70) null));
                break;
            case 1:
                t02Var2.setValue(Boolean.FALSE);
                e7Var.g(new z6(e7Var, (Object) new y4(t02Var, 9), (g70) null, 2));
                break;
            case 2:
                t02Var.setValue((String) t02Var2.getValue());
                String str = (String) t02Var2.getValue();
                str.getClass();
                e7Var.g(new y6(e7Var, str, null, 1));
                break;
            default:
                String str2 = (String) t02Var2.getValue();
                String str3 = (String) t02Var.getValue();
                str2.getClass();
                str3.getClass();
                e7 e7Var2 = this.f;
                e7Var2.g(new z6(e7Var2, str2, str3, null, 0));
                break;
        }
        return rm3Var;
    }
}

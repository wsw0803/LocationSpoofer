package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ w4(e7 e7Var, t02 t02Var, t02 t02Var2, t02 t02Var3, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.i;
        t02 t02Var2 = this.h;
        t02 t02Var3 = this.g;
        switch (i) {
            case 0:
                e7 e7Var = this.f;
                e7Var.e();
                String str = (String) t02Var3.getValue();
                String str2 = (String) t02Var2.getValue();
                String str3 = ((Boolean) t02Var.getValue()).booleanValue() ? "" : null;
                str.getClass();
                str2.getClass();
                e7Var.g(new d7(e7Var, str, str2, str3, false, null));
                break;
            default:
                e7 e7Var2 = this.f;
                e7Var2.e();
                String str4 = (String) t02Var3.getValue();
                String str5 = (String) t02Var2.getValue();
                String str6 = ((Boolean) t02Var.getValue()).booleanValue() ? "" : null;
                str4.getClass();
                str5.getClass();
                e7Var2.g(new d7(e7Var2, str4, str5, str6, true, null));
                break;
        }
        return rm3Var;
    }
}

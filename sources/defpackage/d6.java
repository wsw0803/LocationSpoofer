package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ d6(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.i;
        t02 t02Var2 = this.h;
        t02 t02Var3 = this.g;
        t02 t02Var4 = this.f;
        switch (i) {
            case 0:
                t02Var4.setValue(Boolean.valueOf(!((Boolean) t02Var4.getValue()).booleanValue()));
                t02Var3.setValue("");
                t02Var2.setValue("");
                t02Var.setValue("");
                break;
            default:
                t02Var4.setValue(Boolean.valueOf(!((Boolean) t02Var4.getValue()).booleanValue()));
                t02Var3.setValue("");
                t02Var2.setValue("");
                t02Var.setValue("");
                break;
        }
        return rm3Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ p3(t02 t02Var, t02 t02Var2, t02 t02Var3, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        t02 t02Var3 = this.f;
        switch (i) {
            case 0:
                if (!du3.c(t02Var3)) {
                    t02Var2.setValue(jk0.e);
                    t02Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                a92 a92Var = tp0.a;
                if (!((Boolean) ((zu0) t02Var3.getValue()).invoke()).booleanValue()) {
                    t02Var2.setValue(new t32(0L));
                }
                t02Var.setValue(Boolean.FALSE);
                break;
            default:
                a92 a92Var2 = tp0.a;
                t02Var3.setValue(Boolean.FALSE);
                t02Var2.setValue(new t32(0L));
                ((ov0) t02Var.getValue()).invoke(Double.valueOf(0.0d), Float.valueOf(0.0f));
                break;
        }
        return rm3Var;
    }
}

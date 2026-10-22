package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ix1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ ix1(kv0 kv0Var, String str, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = str;
        this.h = t02Var;
        this.i = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.i;
        t02 t02Var2 = this.h;
        String str = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(str);
                String str2 = (String) t02Var2.getValue();
                if (str2 != null && str2.equalsIgnoreCase(str)) {
                    t02Var2.setValue(null);
                }
                t02Var.setValue(null);
                break;
            case 1:
                kv0Var.invoke(str);
                String str3 = (String) t02Var2.getValue();
                if (str3 != null && str3.equalsIgnoreCase(str)) {
                    t02Var2.setValue(null);
                }
                t02Var.setValue(null);
                break;
            default:
                kv0Var.invoke(str);
                String str4 = (String) t02Var2.getValue();
                if (str4 != null && str4.equalsIgnoreCase(str)) {
                    t02Var2.setValue(null);
                }
                t02Var.setValue(null);
                break;
        }
        return rm3Var;
    }
}

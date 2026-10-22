package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ zu0 g;

    public /* synthetic */ px2(zu0 zu0Var, zu0 zu0Var2, int i) {
        this.e = i;
        this.f = zu0Var;
        this.g = zu0Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.g;
        zu0 zu0Var2 = this.f;
        ce3 ce3Var = (ce3) obj;
        switch (i) {
            case 0:
                zu0Var2.invoke();
                if (zu0Var != null ? ((Boolean) zu0Var.invoke()).booleanValue() : true) {
                    ce3Var.close();
                }
                break;
            default:
                zu0Var2.invoke();
                if (zu0Var != null ? ((Boolean) zu0Var.invoke()).booleanValue() : true) {
                    ce3Var.close();
                }
                break;
        }
        return rm3Var;
    }
}

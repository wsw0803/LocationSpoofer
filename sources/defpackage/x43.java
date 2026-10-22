package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x43 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ x43(kv0 kv0Var, kv0 kv0Var2, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = kv0Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kv0 kv0Var = this.g;
        kv0 kv0Var2 = this.f;
        switch (i) {
            case 0:
                kv0Var2.invoke(obj);
                kv0Var.invoke(obj);
                break;
            default:
                kv0Var2.invoke(obj);
                kv0Var.invoke(obj);
                break;
        }
        return rm3Var;
    }
}

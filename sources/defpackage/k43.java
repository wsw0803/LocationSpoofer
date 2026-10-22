package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k43 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ hj2 f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ k43(hj2 hj2Var, kv0 kv0Var, int i) {
        this.e = i;
        this.f = hj2Var;
        this.g = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kv0 kv0Var = this.g;
        hj2 hj2Var = this.f;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                float f = hj2Var.e - fFloatValue;
                hj2Var.e = f;
                kv0Var.invoke(Float.valueOf(f));
                break;
            default:
                float f2 = hj2Var.e - fFloatValue;
                hj2Var.e = f2;
                kv0Var.invoke(Float.valueOf(f2));
                break;
        }
        return rm3Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ k92 g;

    public /* synthetic */ oa(kv0 kv0Var, k92 k92Var, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = k92Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        k92 k92Var = this.g;
        kv0 kv0Var = this.f;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                k92Var.h(fFloatValue);
                kv0Var.invoke(Integer.valueOf((int) fFloatValue));
                break;
            case 1:
                k92Var.h(fFloatValue);
                kv0Var.invoke(Double.valueOf(fFloatValue));
                break;
            default:
                k92Var.h(fFloatValue);
                kv0Var.invoke(Integer.valueOf((int) fFloatValue));
                break;
        }
        return rm3Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zw1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ cx1 f;

    public /* synthetic */ zw1(cx1 cx1Var, int i) {
        this.e = i;
        this.f = cx1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        cx1 cx1Var = this.f;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                cx1Var.g(fFloatValue);
                break;
            default:
                cx1Var.h(fFloatValue);
                break;
        }
        return rm3Var;
    }
}

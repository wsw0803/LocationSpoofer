package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zj1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ k92 f;

    public /* synthetic */ zj1(k92 k92Var, int i) {
        this.e = i;
        this.f = k92Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        k92 k92Var = this.f;
        switch (i) {
            case 0:
                k92Var.h(0.0f);
                break;
            case 1:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                k92Var.h(Float.intBitsToFloat((int) (xb1Var.h0(0L) & 4294967295L)));
                break;
            default:
                k92Var.h(((Float) obj).floatValue());
                break;
        }
        return rm3Var;
    }
}

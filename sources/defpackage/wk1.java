package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ l92 f;

    public /* synthetic */ wk1(l92 l92Var, int i) {
        this.e = i;
        this.f = l92Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        l92 l92Var = this.f;
        switch (i) {
            case 0:
                l92Var.h(((Integer) obj).intValue());
                break;
            case 1:
                l92Var.h(((Integer) obj).intValue());
                break;
            case 2:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                l92Var.h((int) (xb1Var.f0() & 4294967295L));
                break;
            default:
                xb1 xb1Var2 = (xb1) obj;
                xb1Var2.getClass();
                l92Var.h((int) (xb1Var2.f0() & 4294967295L));
                break;
        }
        return rm3Var;
    }
}

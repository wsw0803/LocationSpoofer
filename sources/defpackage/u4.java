package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u4 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ int g;

    public /* synthetic */ u4(e7 e7Var, int i, int i2) {
        this.e = i2;
        this.f = e7Var;
        this.g = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.g;
        e7 e7Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                x61.i(e7Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                bc0.a(e7Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}

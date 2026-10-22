package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y00 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kf3 f;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ int h;

    public /* synthetic */ y00(kf3 kf3Var, f20 f20Var, int i, int i2) {
        this.e = i2;
        this.f = kf3Var;
        this.g = f20Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        f20 f20Var = this.g;
        kf3 kf3Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                cs1.H(kf3Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                du3.i(kf3Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}

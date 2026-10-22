package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jb1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ int g;

    public /* synthetic */ jb1(wn1 wn1Var, int i, int i2) {
        this.e = i2;
        this.f = wn1Var;
        this.g = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.g;
        wn1 wn1Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                kb1.b(wn1Var, v30Var, wc0.S(i2 | 1));
                break;
            case 1:
                td0.o(wn1Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                td0.o(wn1Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}

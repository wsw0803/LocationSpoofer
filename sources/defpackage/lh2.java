package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ wg3 g;
    public final /* synthetic */ ov0 h;
    public final /* synthetic */ int i;

    public /* synthetic */ lh2(long j, wg3 wg3Var, ov0 ov0Var, int i, int i2) {
        this.e = i2;
        this.f = j;
        this.g = wg3Var;
        this.h = ov0Var;
        this.i = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = wc0.S(i2 | 1);
                wc0.k(this.f, this.g, this.h, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                e73.e(this.f, this.g, this.h, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}

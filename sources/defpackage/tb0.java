package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tb0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;

    public /* synthetic */ tb0(int i, int i2, int i3, long j) {
        this.e = i3;
        this.f = i;
        this.g = j;
        this.h = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        long j = this.g;
        int i3 = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ub0.b(i3, j, v30Var, wc0.S(i2 | 1));
                break;
            default:
                ub0.b(i3, j, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}

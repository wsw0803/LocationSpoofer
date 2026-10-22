package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d20 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ d20(int i, ov0 ov0Var, f20 f20Var, ov0 ov0Var2, ov0 ov0Var3, wr3 wr3Var, ov0 ov0Var4, int i2) {
        this.f = i;
        this.h = ov0Var;
        this.g = f20Var;
        this.i = ov0Var2;
        this.j = ov0Var3;
        this.k = wr3Var;
        this.l = ov0Var4;
    }

    public /* synthetic */ d20(f20 f20Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.g = f20Var;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.f = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(this.f) | 1;
                this.g.k(this.h, this.i, this.j, this.k, this.l, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                xa0.e(this.f, (ov0) this.h, this.g, (ov0) this.i, (ov0) this.j, (wr3) this.k, (ov0) this.l, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}

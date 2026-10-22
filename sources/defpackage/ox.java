package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ox implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ wv0 k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ox(boolean z, wv0 wv0Var, tx1 tx1Var, boolean z2, Object obj, int i, int i2, int i3) {
        this.e = i3;
        this.f = z;
        this.k = wv0Var;
        this.g = tx1Var;
        this.h = z2;
        this.l = obj;
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.i;
        Object obj3 = this.l;
        wv0 wv0Var = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                ht1.D(this.f, (kv0) wv0Var, this.g, this.h, (lx) obj3, (v30) obj, iS, this.j);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                bc0.h(this.f, (zu0) wv0Var, this.g, this.h, (yh2) obj3, (v30) obj, iS2, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = wc0.S(i2 | 1);
                tb3.a(this.f, (kv0) wv0Var, this.g, this.h, (nb3) obj3, (v30) obj, iS3, this.j);
                break;
        }
        return rm3Var;
    }
}

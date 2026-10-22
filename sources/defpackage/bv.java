package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ tx1 f;
    public final /* synthetic */ q72 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ wv0 p;

    public /* synthetic */ bv(tx1 tx1Var, rf1 rf1Var, q72 q72Var, wo woVar, da daVar, mo0 mo0Var, boolean z, f72 f72Var, kv0 kv0Var, int i, int i2) {
        this.f = tx1Var;
        this.k = rf1Var;
        this.g = q72Var;
        this.l = woVar;
        this.m = daVar;
        this.n = mo0Var;
        this.h = z;
        this.o = f72Var;
        this.p = kv0Var;
        this.i = i;
        this.j = i2;
    }

    public /* synthetic */ bv(zu0 zu0Var, tx1 tx1Var, boolean z, u03 u03Var, tu tuVar, yu yuVar, us usVar, q72 q72Var, pv0 pv0Var, int i, int i2) {
        this.k = zu0Var;
        this.f = tx1Var;
        this.h = z;
        this.l = u03Var;
        this.m = tuVar;
        this.n = yuVar;
        this.o = usVar;
        this.g = q72Var;
        this.p = pv0Var;
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.i;
        wv0 wv0Var = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                cu3.b((zu0) obj7, this.f, this.h, (u03) obj6, (tu) obj5, (yu) obj4, (us) obj3, this.g, (pv0) wv0Var, (v30) obj, iS, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                wc0.f(this.f, (rf1) obj7, this.g, (wo) obj6, (da) obj5, (mo0) obj4, this.h, (f72) obj3, (kv0) wv0Var, (v30) obj, iS2, this.j);
                break;
        }
        return rm3Var;
    }
}

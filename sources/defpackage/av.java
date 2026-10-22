package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ u03 i;
    public final /* synthetic */ us j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ pv0 o;

    public /* synthetic */ av(zu0 zu0Var, tx1 tx1Var, boolean z, u03 u03Var, qw qwVar, sw swVar, us usVar, f20 f20Var, int i, int i2) {
        this.f = zu0Var;
        this.g = tx1Var;
        this.h = z;
        this.i = u03Var;
        this.m = qwVar;
        this.n = swVar;
        this.j = usVar;
        this.o = f20Var;
        this.k = i;
        this.l = i2;
    }

    public /* synthetic */ av(zu0 zu0Var, tx1 tx1Var, boolean z, u03 u03Var, tu tuVar, us usVar, q72 q72Var, pv0 pv0Var, int i, int i2) {
        this.f = zu0Var;
        this.g = tx1Var;
        this.h = z;
        this.i = u03Var;
        this.m = tuVar;
        this.j = usVar;
        this.n = q72Var;
        this.o = pv0Var;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.k;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                cu3.h(this.f, this.g, this.h, this.i, (tu) obj4, this.j, (q72) obj3, this.o, (v30) obj, iS, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                xm2.c(this.f, this.g, this.h, this.i, (qw) obj4, (sw) obj3, this.j, (f20) this.o, (v30) obj, iS2, this.l);
                break;
        }
        return rm3Var;
    }
}

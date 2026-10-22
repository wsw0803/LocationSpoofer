package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rd implements ov0 {
    public final /* synthetic */ int e = 4;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ rd(f20 f20Var, zu0 zu0Var, tx1 tx1Var, boolean z, gv1 gv1Var, q72 q72Var, int i) {
        this.l = f20Var;
        this.i = zu0Var;
        this.g = tx1Var;
        this.f = z;
        this.j = gv1Var;
        this.k = q72Var;
        this.h = i;
    }

    public /* synthetic */ rd(String str, boolean z, a70 a70Var, tx1 tx1Var, pv0 pv0Var, zu0 zu0Var, int i) {
        this.j = str;
        this.f = z;
        this.k = a70Var;
        this.g = tx1Var;
        this.l = pv0Var;
        this.i = zu0Var;
        this.h = i;
    }

    public /* synthetic */ rd(tx1 tx1Var, b43 b43Var, boolean z, xz1 xz1Var, f20 f20Var, f20 f20Var2, int i) {
        this.g = tx1Var;
        this.i = b43Var;
        this.f = z;
        this.j = xz1Var;
        this.l = f20Var;
        this.k = f20Var2;
        this.h = i;
    }

    public /* synthetic */ rd(tx1 tx1Var, zu0 zu0Var, kv0 kv0Var, rq rqVar, int i, boolean z, f20 f20Var, int i2) {
        this.g = tx1Var;
        this.i = zu0Var;
        this.j = kv0Var;
        this.k = rqVar;
        this.h = i;
        this.f = z;
        this.l = f20Var;
    }

    public /* synthetic */ rd(tx1 tx1Var, zu0 zu0Var, boolean z, u03 u03Var, w11 w11Var, ov0 ov0Var, int i) {
        this.g = tx1Var;
        this.i = zu0Var;
        this.f = z;
        this.j = u03Var;
        this.k = w11Var;
        this.l = ov0Var;
        this.h = i;
    }

    public /* synthetic */ rd(boolean z, ci3 ci3Var, tx1 tx1Var, lx lxVar, k93 k93Var, k93 k93Var2, int i) {
        this.f = z;
        this.i = ci3Var;
        this.g = tx1Var;
        this.j = lxVar;
        this.k = k93Var;
        this.l = k93Var2;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        int i2 = this.h;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.k;
        Object obj4 = this.l;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(12582913);
                de.a(this.g, (zu0) obj6, (kv0) obj5, (rq) obj3, this.h, this.f, (f20) obj4, (v30) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                ht1.E(this.f, (ci3) obj6, this.g, (lx) obj5, (k93) obj3, (k93) obj4, (v30) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = wc0.S(i2 | 1);
                d70.c((String) obj5, this.f, (a70) obj3, this.g, (pv0) obj4, (zu0) obj6, (v30) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = wc0.S(i2 | 1);
                cu3.g(this.g, (zu0) obj6, this.f, (u03) obj5, (w11) obj3, (ov0) obj4, (v30) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = wc0.S(i2 | 1);
                ee0.b((f20) obj4, (zu0) obj6, this.g, this.f, (gv1) obj5, (q72) obj3, (v30) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = wc0.S(i2 | 1);
                a43.d(this.g, (b43) obj6, this.f, (xz1) obj5, (f20) obj4, (f20) obj3, (v30) obj, iS6);
                break;
        }
        return rm3Var;
    }
}

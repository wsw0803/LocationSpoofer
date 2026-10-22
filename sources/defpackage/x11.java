package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x11 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ x11(f21 f21Var, zu0 zu0Var, String str, Boolean bool, tx1 tx1Var, boolean z, int i, int i2) {
        this.k = f21Var;
        this.f = zu0Var;
        this.l = str;
        this.m = bool;
        this.g = tx1Var;
        this.h = z;
        this.i = i;
        this.j = i2;
    }

    public /* synthetic */ x11(zu0 zu0Var, tx1 tx1Var, boolean z, w11 w11Var, u03 u03Var, ov0 ov0Var, int i, int i2) {
        this.f = zu0Var;
        this.g = tx1Var;
        this.h = z;
        this.k = w11Var;
        this.l = u03Var;
        this.m = ov0Var;
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.i;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                cu3.f(this.f, this.g, this.h, (w11) obj5, (u03) obj4, (ov0) obj3, (v30) obj, iS, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                wc0.j((f21) obj5, this.f, (String) obj4, (Boolean) obj3, this.g, this.h, (v30) obj, iS2, this.j);
                break;
        }
        return rm3Var;
    }
}

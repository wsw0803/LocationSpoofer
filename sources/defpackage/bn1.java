package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bn1 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ wv0 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ bn1(String str, String str2, boolean z, zu0 zu0Var, zu0 zu0Var2, int i) {
        this.h = str;
        this.i = str2;
        this.f = z;
        this.j = zu0Var;
        this.k = zu0Var2;
        this.g = i;
    }

    public /* synthetic */ bn1(mn1 mn1Var, l92 l92Var, kv0 kv0Var, rb1 rb1Var, int i, boolean z) {
        this.h = mn1Var;
        this.i = l92Var;
        this.j = kv0Var;
        this.k = rb1Var;
        this.g = i;
        this.f = z;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.k;
        wv0 wv0Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                mn1 mn1Var = (mn1) obj5;
                l92 l92Var = (l92) obj4;
                kv0 kv0Var = (kv0) wv0Var;
                rb1 rb1Var = (rb1) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    bl3.c(mn1Var == mn1.e, null, al0.d(xm2.M(180, 6, null), 2).a(al0.c(xm2.M(180, 6, null), 14)), al0.e(xm2.M(140, 6, null), 2).a(al0.h(xm2.M(140, 6, null), 14)), null, bl3.H(521259122, new dn1(l92Var, kv0Var, rb1Var, this.g, this.f), nw0Var), nw0Var, 200064, 18);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                lc0.e((String) obj5, (String) obj4, this.f, (zu0) wv0Var, (zu0) obj3, (v30) obj, wc0.S(this.g | 1));
                break;
        }
        return rm3Var;
    }
}

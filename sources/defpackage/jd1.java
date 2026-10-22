package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd1 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ jd1(List list, boolean z, List list2, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, List list3, kv0 kv0Var3, int i) {
        this.h = list;
        this.f = z;
        this.i = list2;
        this.g = kv0Var;
        this.j = kv0Var2;
        this.k = zu0Var;
        this.l = zu0Var2;
        this.m = list3;
        this.n = kv0Var3;
    }

    public /* synthetic */ jd1(tx1 tx1Var, rf1 rf1Var, s72 s72Var, uo uoVar, as asVar, mo0 mo0Var, boolean z, f72 f72Var, kv0 kv0Var, int i) {
        this.h = tx1Var;
        this.i = rf1Var;
        this.j = s72Var;
        this.k = uoVar;
        this.l = asVar;
        this.m = mo0Var;
        this.f = z;
        this.n = f72Var;
        this.g = kv0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(24967);
                wc0.h((tx1) obj9, (rf1) obj8, (s72) obj7, (uo) obj6, (as) obj5, (mo0) obj4, this.f, (f72) obj3, this.g, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1572865);
                cc0.c((List) obj9, this.f, (List) obj8, this.g, (kv0) obj7, (zu0) obj6, (zu0) obj5, (List) obj4, (kv0) obj3, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}

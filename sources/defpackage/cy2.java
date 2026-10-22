package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ xg1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ tx1 i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ kv0 k;
    public final /* synthetic */ Double l;
    public final /* synthetic */ Double m;
    public final /* synthetic */ float n;
    public final /* synthetic */ int o;

    public /* synthetic */ cy2(Context context, xg1 xg1Var, boolean z, tx1 tx1Var, kv0 kv0Var, kv0 kv0Var2, Double d, Double d2, float f, int i, int i2) {
        this.e = i2;
        this.f = context;
        this.g = xg1Var;
        this.h = z;
        this.i = tx1Var;
        this.j = kv0Var;
        this.k = kv0Var2;
        this.l = d;
        this.m = d2;
        this.n = f;
        this.o = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.o;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                uy2.j(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2 | 1);
                uy2.j(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}

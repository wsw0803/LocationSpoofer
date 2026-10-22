package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ms2 implements ov0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ List f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ kv0 i;

    public /* synthetic */ ms2(List list, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var) {
        this.f = list;
        this.h = kv0Var;
        this.i = kv0Var2;
        this.g = zu0Var;
    }

    public /* synthetic */ ms2(List list, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, int i) {
        this.f = list;
        this.g = zu0Var;
        this.h = kv0Var;
        this.i = kv0Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    xm2.d(x61.N(f33.e(qx1.a, 0.92f), 0.0f, 20.0f, 1), do2.a(24.0f), ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var, 0, 14), ht1.N(62, 10.0f), null, bl3.H(435772854, new ae1(this.f, this.h, this.i, this.g, 3), nw0Var), nw0Var, 196614, 16);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jd0.b(this.f, this.g, this.h, this.i, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}

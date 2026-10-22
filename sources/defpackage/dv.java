package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dv implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ wv0 h;

    public /* synthetic */ dv(long j, Object obj, wv0 wv0Var, int i) {
        this.e = i;
        this.f = j;
        this.g = obj;
        this.h = wv0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wv0 wv0Var = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    wc0.k(this.f, ((ol3) nw0Var.k(ql3.a)).m, bl3.H(417635459, new cv(0, (q72) obj3, (pv0) wv0Var), nw0Var), nw0Var, 384);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    e73.e(this.f, (wg3) obj3, (ov0) wv0Var, nw0Var2, 0);
                }
                break;
        }
        return rm3Var;
    }
}

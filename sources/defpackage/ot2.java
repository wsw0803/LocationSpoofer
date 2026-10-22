package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ot2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ ov0 h;
    public final /* synthetic */ ov0 i;
    public final /* synthetic */ x02 j;
    public final /* synthetic */ ov0 k;

    public ot2(int i, ov0 ov0Var, f20 f20Var, ov0 ov0Var2, ov0 ov0Var3, x02 x02Var, ov0 ov0Var4) {
        this.e = i;
        this.f = ov0Var;
        this.g = f20Var;
        this.h = ov0Var2;
        this.i = ov0Var3;
        this.j = x02Var;
        this.k = ov0Var4;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            xa0.e(this.e, this.f, this.g, this.h, this.i, this.j, this.k, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

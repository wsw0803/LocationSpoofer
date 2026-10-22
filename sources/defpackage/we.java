package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class we implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ u02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ nu2 h;
    public final /* synthetic */ u03 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ float k;
    public final /* synthetic */ f20 l;

    public we(tx1 tx1Var, u02 u02Var, t02 t02Var, nu2 nu2Var, u03 u03Var, long j, float f, f20 f20Var) {
        this.e = tx1Var;
        this.f = u02Var;
        this.g = t02Var;
        this.h = nu2Var;
        this.i = u03Var;
        this.j = j;
        this.k = f;
        this.l = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ee0.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, nw0Var, 384);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

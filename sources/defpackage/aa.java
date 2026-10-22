package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aa implements ov0 {
    public final /* synthetic */ ov0 e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ u03 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ ov0 l;
    public final /* synthetic */ f20 m;

    public aa(ov0 ov0Var, ov0 ov0Var2, u03 u03Var, long j, long j2, long j3, long j4, ov0 ov0Var3, f20 f20Var) {
        this.e = ov0Var;
        this.f = ov0Var2;
        this.g = u03Var;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = ov0Var3;
        this.m = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ba.a(bl3.H(1367541877, new z9(this.l, this.m, 1), nw0Var), null, this.e, this.f, this.g, this.h, c00.d(x61.q, nw0Var), this.i, this.j, this.k, nw0Var, 6);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

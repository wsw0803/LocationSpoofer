package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x62 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ xz1 g;
    public final /* synthetic */ ke3 h;
    public final /* synthetic */ u03 i;

    public x62(boolean z, boolean z2, xz1 xz1Var, ke3 ke3Var, u03 u03Var) {
        this.e = z;
        this.f = z2;
        this.g = xz1Var;
        this.h = ke3Var;
        this.i = u03Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ca.Z.e(this.e, this.f, this.g, null, this.h, this.i, 0.0f, 0.0f, nw0Var, 100663296, 200);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

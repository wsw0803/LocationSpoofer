package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y62 implements pv0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ er3 h;
    public final /* synthetic */ xz1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ov0 k;
    public final /* synthetic */ ov0 l;
    public final /* synthetic */ ov0 m;
    public final /* synthetic */ ov0 n;
    public final /* synthetic */ ov0 o;
    public final /* synthetic */ ke3 p;
    public final /* synthetic */ u03 q;

    public y62(String str, boolean z, boolean z2, er3 er3Var, xz1 xz1Var, boolean z3, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, ke3 ke3Var, u03 u03Var) {
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = er3Var;
        this.i = xz1Var;
        this.j = z3;
        this.k = ov0Var;
        this.l = ov0Var2;
        this.m = ov0Var3;
        this.n = ov0Var4;
        this.o = ov0Var5;
        this.p = ke3Var;
        this.q = u03Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ov0 ov0Var = (ov0) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).i(ov0Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            ca caVar = ca.Z;
            u03 u03Var = this.q;
            boolean z = this.f;
            boolean z2 = this.j;
            xz1 xz1Var = this.i;
            ke3 ke3Var = this.p;
            caVar.h(this.e, ov0Var, z, this.g, this.h, xz1Var, z2, this.k, this.l, this.m, this.n, this.o, ke3Var, null, bl3.H(-656940872, new x62(z, z2, xz1Var, ke3Var, u03Var), nw0Var), nw0Var, (iIntValue << 3) & 112);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

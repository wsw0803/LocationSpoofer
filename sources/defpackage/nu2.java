package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nu2 implements av2 {
    public static final j82 j = new j82(3, new jt2(16), new it2(20));
    public final l92 a;
    public float f;
    public final l92 b = new l92(0);
    public final l92 c = new l92(0);
    public final xz1 d = new xz1();
    public final l92 e = new l92(Integer.MAX_VALUE);
    public final mb0 g = new mb0(new si2(this, 6));
    public final bd0 h = h53.b(new mu2(this, 0));
    public final bd0 i = h53.b(new mu2(this, 1));

    public nu2(int i) {
        this.a = new l92(i);
    }

    public static Object f(nu2 nu2Var, int i, cb3 cb3Var) {
        Object objQ = wc0.q(nu2Var, i - nu2Var.a.g(), new h73(null, 7), cb3Var);
        return objQ == o80.e ? objQ : rm3.a;
    }

    @Override // defpackage.av2
    public final boolean a() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final boolean b() {
        return this.g.b();
    }

    @Override // defpackage.av2
    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final Object d(y02 y02Var, ov0 ov0Var, h70 h70Var) {
        Object objD = this.g.d(y02Var, ov0Var, h70Var);
        return objD == o80.e ? objD : rm3.a;
    }

    @Override // defpackage.av2
    public final float e(float f) {
        return this.g.e(f);
    }
}

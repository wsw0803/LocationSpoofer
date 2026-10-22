package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jv extends sx1 implements q32, su, zg0 {
    public final kv s;
    public boolean t;
    public yt2 u;
    public kv0 v;

    public jv(kv kvVar, kv0 kv0Var) {
        this.s = kvVar;
        this.v = kv0Var;
        kvVar.e = this;
        kvVar.g = new pf(this, 5);
    }

    @Override // defpackage.zg0
    public final void S0() {
        m1();
    }

    @Override // defpackage.ac0
    public final void W0() {
        m1();
    }

    @Override // defpackage.su
    public final long a() {
        return j03.f0(bc0.V(this, 4).g);
    }

    @Override // defpackage.ac0
    public final void c() {
        m1();
    }

    @Override // defpackage.q32
    public final void f0() {
        m1();
    }

    @Override // defpackage.sx1
    public final void f1() {
        yt2 yt2Var = this.u;
        if (yt2Var != null) {
            yt2Var.c();
        }
    }

    @Override // defpackage.su
    public final sc0 g() {
        return bc0.Y(this).D;
    }

    @Override // defpackage.sx1
    public final void g1() {
        m1();
    }

    @Override // defpackage.su
    public final yb1 getLayoutDirection() {
        return bc0.Y(this).E;
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        boolean z = this.t;
        kv kvVar = this.s;
        if (!z) {
            kvVar.f = null;
            jd0.A(this, new mb(3, this, kvVar));
            if (kvVar.f == null) {
                throw g63.e("DrawResult not defined, did you forget to call onDraw?");
            }
            this.t = true;
        }
        pn2 pn2Var = kvVar.f;
        pn2Var.getClass();
        ((kv0) pn2Var.f).invoke(rc1Var);
    }

    public final void m1() {
        yt2 yt2Var = this.u;
        if (yt2Var != null) {
            yt2Var.c();
        }
        this.t = false;
        this.s.f = null;
        lc0.G(this);
    }
}

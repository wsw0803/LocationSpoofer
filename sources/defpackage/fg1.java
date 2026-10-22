package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fg1 {
    public final o92 A;
    public final o92 B;
    public dd0 a;
    public final qi2 b;
    public final s53 c;
    public final m41 d;
    public ag3 e;
    public final o92 f;
    public final o92 g;
    public xb1 h;
    public final o92 i;
    public uj j;
    public final o92 k;
    public final o92 l;
    public final o92 m;
    public final o92 n;
    public final o92 o;
    public boolean p;
    public final o92 q;
    public final ta1 r;
    public final o92 s;
    public final o92 t;
    public kv0 u;
    public final v70 v;
    public final v70 w;
    public final v70 x;
    public final ze y;
    public long z;

    public fg1(dd0 dd0Var, qi2 qi2Var, s53 s53Var) {
        this.a = dd0Var;
        this.b = qi2Var;
        this.c = s53Var;
        m41 m41Var = new m41(13, false);
        uj ujVar = vj.a;
        long j = og3.b;
        rf3 rf3Var = new rf3(ujVar, j, (og3) null);
        m41Var.f = rf3Var;
        m41Var.g = new aj0(ujVar, rf3Var.b);
        this.d = m41Var;
        Boolean bool = Boolean.FALSE;
        this.f = cd0.E(bool);
        this.g = cd0.E(new qe0(0.0f));
        this.i = cd0.E(null);
        this.k = cd0.E(ly0.e);
        this.l = cd0.E(bool);
        this.m = cd0.E(bool);
        this.n = cd0.E(bool);
        this.o = cd0.E(bool);
        this.p = true;
        this.q = cd0.E(Boolean.TRUE);
        this.r = new ta1(s53Var);
        this.s = cd0.E(bool);
        this.t = cd0.E(bool);
        this.u = new en0(24);
        this.v = new v70(this, 1);
        this.w = new v70(this, 2);
        this.x = new v70(this, 3);
        this.y = du3.k();
        this.z = xz.g;
        this.A = cd0.E(new og3(j));
        this.B = cd0.E(new og3(j));
    }

    public final ly0 a() {
        return (ly0) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final xb1 c() {
        xb1 xb1Var = this.h;
        if (xb1Var == null || !xb1Var.U()) {
            return null;
        }
        return xb1Var;
    }

    public final hg3 d() {
        return (hg3) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new og3(j));
    }

    public final void f(long j) {
        this.A.setValue(new og3(j));
    }
}

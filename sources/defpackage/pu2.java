package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pu2 extends dc0 implements k40, q32 {
    public boolean A;
    public f72 B;
    public zu2 C;
    public ac0 D;
    public g72 E;
    public f72 F;
    public boolean G;
    public av2 u;
    public o62 v;
    public boolean w;
    public mo0 x;
    public xz1 y;
    public bu z;

    @Override // defpackage.ac0
    public final void W0() {
        boolean zQ1 = q1();
        if (this.G != zQ1) {
            this.G = zQ1;
            av2 av2Var = this.u;
            o62 o62Var = this.v;
            boolean z = this.A;
            f72 f72Var = z ? this.F : this.B;
            r1(this.z, this.x, this.y, o62Var, f72Var, av2Var, z, this.w);
        }
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.sx1
    public final void e1() {
        this.G = q1();
        p1();
        if (this.C == null) {
            av2 av2Var = this.u;
            f72 f72Var = this.A ? this.F : this.B;
            zu2 zu2Var = new zu2(this.z, this.x, this.y, this.v, f72Var, av2Var, this.w, this.G);
            m1(zu2Var);
            this.C = zu2Var;
        }
    }

    @Override // defpackage.q32
    public final void f0() {
        g72 g72Var = (g72) x61.v(this, i72.a);
        if (x61.o(g72Var, this.E)) {
            return;
        }
        this.E = g72Var;
        this.F = null;
        ac0 ac0Var = this.D;
        if (ac0Var != null) {
            n1(ac0Var);
        }
        this.D = null;
        p1();
        zu2 zu2Var = this.C;
        if (zu2Var != null) {
            av2 av2Var = this.u;
            o62 o62Var = this.v;
            f72 f72Var = this.A ? this.F : this.B;
            zu2Var.H1(this.z, this.x, this.y, o62Var, f72Var, av2Var, this.w, this.G);
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        ac0 ac0Var = this.D;
        if (ac0Var != null) {
            n1(ac0Var);
        }
    }

    public final void p1() {
        ac0 ac0Var = this.D;
        if (ac0Var != null) {
            if (((sx1) ac0Var).e.r) {
                return;
            }
            m1(ac0Var);
            return;
        }
        if (this.A) {
            jd0.A(this, new nh2(this, 10));
        }
        f72 f72Var = this.A ? this.F : this.B;
        if (f72Var != null) {
            ac0 ac0VarA = f72Var.a();
            if (((sx1) ac0VarA).e.r) {
                return;
            }
            m1(ac0VarA);
            this.D = ac0VarA;
        }
    }

    public final boolean q1() {
        return (this.r ? bc0.Y(this).E : yb1.e) != yb1.f || this.v == o62.e;
    }

    public final void r1(bu buVar, mo0 mo0Var, xz1 xz1Var, o62 o62Var, f72 f72Var, av2 av2Var, boolean z, boolean z2) {
        boolean z3;
        this.u = av2Var;
        this.v = o62Var;
        boolean z4 = true;
        if (this.A != z) {
            this.A = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (x61.o(this.B, f72Var)) {
            z4 = false;
        } else {
            this.B = f72Var;
        }
        if (z3 || (z4 && !z)) {
            ac0 ac0Var = this.D;
            if (ac0Var != null) {
                n1(ac0Var);
            }
            this.D = null;
            p1();
        }
        this.w = z2;
        this.x = mo0Var;
        this.y = xz1Var;
        this.z = buVar;
        boolean zQ1 = q1();
        this.G = zQ1;
        zu2 zu2Var = this.C;
        if (zu2Var != null) {
            zu2Var.H1(buVar, mo0Var, xz1Var, o62Var, this.A ? this.F : this.B, av2Var, z2, zQ1);
        }
    }
}

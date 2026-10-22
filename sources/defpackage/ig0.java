package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ig0 extends xx1 {
    public static final cz i = new cz(15);
    public final ng0 a;
    public final o62 b;
    public final boolean c;
    public final xz1 d;
    public final boolean e;
    public final pv0 f;
    public final pv0 g;
    public final boolean h;

    public ig0(ng0 ng0Var, o62 o62Var, boolean z, xz1 xz1Var, boolean z2, pv0 pv0Var, pv0 pv0Var2, boolean z3) {
        this.a = ng0Var;
        this.b = o62Var;
        this.c = z;
        this.d = xz1Var;
        this.e = z2;
        this.f = pv0Var;
        this.g = pv0Var2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ig0.class != obj.getClass()) {
            return false;
        }
        ig0 ig0Var = (ig0) obj;
        return x61.o(this.a, ig0Var.a) && this.b == ig0Var.b && this.c == ig0Var.c && x61.o(this.d, ig0Var.d) && this.e == ig0Var.e && x61.o(this.f, ig0Var.f) && x61.o(this.g, ig0Var.g) && this.h == ig0Var.h;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        cz czVar = i;
        boolean z = this.c;
        xz1 xz1Var = this.d;
        o62 o62Var = this.b;
        mg0 mg0Var = new mg0(czVar, z, xz1Var, o62Var);
        mg0Var.N = this.a;
        mg0Var.O = o62Var;
        mg0Var.P = this.e;
        mg0Var.Q = this.f;
        mg0Var.R = this.g;
        mg0Var.S = this.h;
        return mg0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        boolean z;
        boolean z2;
        mg0 mg0Var = (mg0) sx1Var;
        ng0 ng0Var = mg0Var.N;
        ng0 ng0Var2 = this.a;
        if (x61.o(ng0Var, ng0Var2)) {
            z = false;
        } else {
            mg0Var.N = ng0Var2;
            z = true;
        }
        o62 o62Var = mg0Var.O;
        o62 o62Var2 = this.b;
        if (o62Var != o62Var2) {
            mg0Var.O = o62Var2;
            z = true;
        }
        boolean z3 = mg0Var.S;
        boolean z4 = this.h;
        if (z3 != z4) {
            mg0Var.S = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        mg0Var.Q = this.f;
        mg0Var.R = this.g;
        mg0Var.P = this.e;
        mg0Var.G1(i, this.c, this.d, o62Var2, z2);
    }

    public final int hashCode() {
        int iD = sd1.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        xz1 xz1Var = this.d;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + sd1.d((iD + (xz1Var != null ? xz1Var.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }
}

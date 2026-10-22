package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class yh3 extends xx1 {
    public final boolean a;
    public final xz1 b;
    public final boolean c;
    public final boolean d;
    public final jm2 e;
    public final kv0 f;

    public yh3(boolean z, xz1 xz1Var, boolean z2, boolean z3, jm2 jm2Var, kv0 kv0Var) {
        this.a = z;
        this.b = xz1Var;
        this.c = z2;
        this.d = z3;
        this.e = jm2Var;
        this.f = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yh3.class != obj.getClass()) {
            return false;
        }
        yh3 yh3Var = (yh3) obj;
        return this.a == yh3Var.a && x61.o(this.b, yh3Var.b) && this.c == yh3Var.c && this.d == yh3Var.d && this.e.equals(yh3Var.e) && this.f == yh3Var.f;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new bi3(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        bi3 bi3Var = (bi3) sx1Var;
        boolean z = bi3Var.R;
        boolean z2 = this.a;
        if (z != z2) {
            bi3Var.R = z2;
            oc0.u(bi3Var);
        }
        bi3Var.S = this.f;
        bi3Var.A1(this.b, null, this.c, this.d, null, this.e, bi3Var.T);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        xz1 xz1Var = this.b;
        return this.f.hashCode() + lq3.a(this.e.a, sd1.d(sd1.d((iHashCode + (xz1Var != null ? xz1Var.hashCode() : 0)) * 961, 31, this.c), 31, this.d), 31);
    }
}

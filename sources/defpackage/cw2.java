package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class cw2 extends xx1 {
    public final boolean a;
    public final xz1 b;
    public final y21 c;
    public final boolean d;
    public final boolean e;
    public final jm2 f;
    public final zu0 g;

    public cw2(boolean z, xz1 xz1Var, im2 im2Var, boolean z2, boolean z3, jm2 jm2Var, zu0 zu0Var) {
        this.a = z;
        this.b = xz1Var;
        this.c = im2Var;
        this.d = z2;
        this.e = z3;
        this.f = jm2Var;
        this.g = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cw2.class != obj.getClass()) {
            return false;
        }
        cw2 cw2Var = (cw2) obj;
        return this.a == cw2Var.a && x61.o(this.b, cw2Var.b) && x61.o(this.c, cw2Var.c) && this.d == cw2Var.d && this.e == cw2Var.e && x61.o(this.f, cw2Var.f) && this.g == cw2Var.g;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        fw2 fw2Var = new fw2(this.b, this.c, this.d, this.e, null, this.f, this.g);
        fw2Var.R = this.a;
        return fw2Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        fw2 fw2Var = (fw2) sx1Var;
        boolean z = fw2Var.R;
        boolean z2 = this.a;
        if (z != z2) {
            fw2Var.R = z2;
            oc0.u(fw2Var);
        }
        fw2Var.A1(this.b, this.c, this.d, this.e, null, this.f, this.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        xz1 xz1Var = this.b;
        int iHashCode2 = (iHashCode + (xz1Var != null ? xz1Var.hashCode() : 0)) * 31;
        y21 y21Var = this.c;
        int iD = sd1.d(sd1.d((iHashCode2 + (y21Var != null ? y21Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        jm2 jm2Var = this.f;
        return this.g.hashCode() + ((iD + (jm2Var != null ? Integer.hashCode(jm2Var.a) : 0)) * 31);
    }
}

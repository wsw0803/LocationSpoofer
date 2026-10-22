package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g80 extends xx1 {
    public final gj3 a;
    public final rf3 b;
    public final fg1 c;
    public final boolean d;
    public final boolean e;
    public final v32 f;
    public final kf3 g;
    public final k21 h;
    public final sq0 i;

    public g80(gj3 gj3Var, rf3 rf3Var, fg1 fg1Var, boolean z, boolean z2, v32 v32Var, kf3 kf3Var, k21 k21Var, sq0 sq0Var) {
        this.a = gj3Var;
        this.b = rf3Var;
        this.c = fg1Var;
        this.d = z;
        this.e = z2;
        this.f = v32Var;
        this.g = kf3Var;
        this.h = k21Var;
        this.i = sq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g80) {
            g80 g80Var = (g80) obj;
            if (this.a.equals(g80Var.a) && this.b.equals(g80Var.b) && this.c == g80Var.c && this.d == g80Var.d && this.e == g80Var.e && this.f.equals(g80Var.f) && this.g == g80Var.g && x61.o(this.h, g80Var.h) && x61.o(this.i, g80Var.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        j80 j80Var = new j80();
        j80Var.u = this.a;
        j80Var.v = this.b;
        j80Var.w = this.c;
        j80Var.x = this.d;
        j80Var.y = this.e;
        j80Var.z = this.f;
        kf3 kf3Var = this.g;
        j80Var.A = kf3Var;
        j80Var.B = this.h;
        j80Var.C = this.i;
        kf3Var.g = new h80(j80Var, 4);
        return j80Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        j80 j80Var = (j80) sx1Var;
        boolean z = j80Var.x;
        boolean z2 = j80Var.y;
        k21 k21Var = j80Var.B;
        kf3 kf3Var = j80Var.A;
        j80Var.u = this.a;
        rf3 rf3Var = this.b;
        j80Var.v = rf3Var;
        j80Var.w = this.c;
        boolean z3 = this.d;
        j80Var.x = z3;
        j80Var.z = this.f;
        kf3 kf3Var2 = this.g;
        j80Var.A = kf3Var2;
        k21 k21Var2 = this.h;
        j80Var.B = k21Var2;
        j80Var.C = this.i;
        if (z3 != z || z3 != z || !x61.o(k21Var2, k21Var) || this.e != z2 || !og3.c(rf3Var.b)) {
            oc0.u(j80Var);
        }
        if (kf3Var2 != kf3Var) {
            kf3Var2.g = new h80(j80Var, 0);
        }
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + sd1.d(sd1.d(sd1.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.d), 31, this.e)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=false, enabled=" + this.d + ", isPassword=" + this.e + ", offsetMapping=" + this.f + ", manager=" + this.g + ", imeOptions=" + this.h + ", focusRequester=" + this.i + ')';
    }
}

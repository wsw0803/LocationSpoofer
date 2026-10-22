package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class nh3 extends xx1 {
    public final xz1 a;
    public final boolean b;
    public final h73 c;

    public nh3(xz1 xz1Var, boolean z, h73 h73Var) {
        this.a = xz1Var;
        this.b = z;
        this.c = h73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh3)) {
            return false;
        }
        nh3 nh3Var = (nh3) obj;
        return x61.o(this.a, nh3Var.a) && this.b == nh3Var.b && this.c.equals(nh3Var.c);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ph3 ph3Var = new ph3();
        ph3Var.s = this.a;
        ph3Var.t = this.b;
        ph3Var.u = this.c;
        ph3Var.y = Float.NaN;
        ph3Var.z = Float.NaN;
        return ph3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ph3 ph3Var = (ph3) sx1Var;
        ph3Var.s = this.a;
        boolean z = ph3Var.t;
        boolean z2 = this.b;
        if (z != z2) {
            cc0.H(ph3Var);
        }
        ph3Var.t = z2;
        ph3Var.u = this.c;
        if (ph3Var.x == null && !Float.isNaN(ph3Var.z)) {
            ph3Var.x = b52.a(ph3Var.z, 0.01f);
        }
        if (ph3Var.w != null || Float.isNaN(ph3Var.y)) {
            return;
        }
        ph3Var.w = b52.a(ph3Var.y, 0.01f);
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }
}

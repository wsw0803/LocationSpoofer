package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class dn3 extends xx1 {
    public final float a;
    public final float b;

    public dn3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dn3)) {
            return false;
        }
        dn3 dn3Var = (dn3) obj;
        return qe0.b(this.a, dn3Var.a) && qe0.b(this.b, dn3Var.b);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        en3 en3Var = new en3();
        en3Var.s = this.a;
        en3Var.t = this.b;
        return en3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        en3 en3Var = (en3) sx1Var;
        en3Var.s = this.a;
        en3Var.t = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}

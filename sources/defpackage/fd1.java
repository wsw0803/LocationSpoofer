package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 extends xx1 {
    public final float a;
    public final boolean b;

    public fd1(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        fd1 fd1Var = obj instanceof fd1 ? (fd1) obj : null;
        return fd1Var != null && this.a == fd1Var.a && this.b == fd1Var.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        gd1 gd1Var = new gd1();
        gd1Var.s = this.a;
        gd1Var.t = this.b;
        return gd1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        gd1 gd1Var = (gd1) sx1Var;
        gd1Var.s = this.a;
        gd1Var.t = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ao0 extends xx1 {
    public final sd0 a;
    public final float b;

    public ao0(sd0 sd0Var, float f) {
        this.a = sd0Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao0)) {
            return false;
        }
        ao0 ao0Var = (ao0) obj;
        return this.a == ao0Var.a && this.b == ao0Var.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        co0 co0Var = new co0();
        co0Var.s = this.a;
        co0Var.t = this.b;
        return co0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        co0 co0Var = (co0) sx1Var;
        co0Var.s = this.a;
        co0Var.t = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}

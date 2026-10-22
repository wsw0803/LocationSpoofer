package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class x32 extends xx1 {
    public final kv0 a;

    public x32(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        x32 x32Var = obj instanceof x32 ? (x32) obj : null;
        return x32Var != null && this.a == x32Var.a;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        y32 y32Var = new y32();
        y32Var.s = this.a;
        y32Var.t = true;
        return y32Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        y32 y32Var = (y32) sx1Var;
        kv0 kv0Var = y32Var.s;
        kv0 kv0Var2 = this.a;
        if (kv0Var != kv0Var2 || !y32Var.t) {
            bc0.Y(y32Var).U(false);
        }
        y32Var.s = kv0Var2;
        y32Var.t = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}

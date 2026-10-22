package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fx0 {
    public final gx0 a;
    public final gx0 b;

    public fx0(gx0 gx0Var, gx0 gx0Var2) {
        this.a = gx0Var;
        this.b = gx0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx0)) {
            return false;
        }
        fx0 fx0Var = (fx0) obj;
        return x61.o(this.a, fx0Var.a) && x61.o(this.b, fx0Var.b);
    }

    public final int hashCode() {
        gx0 gx0Var = this.a;
        int iHashCode = (gx0Var == null ? 0 : gx0Var.hashCode()) * 31;
        gx0 gx0Var2 = this.b;
        return iHashCode + (gx0Var2 != null ? gx0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "Change(create=" + this.a + ", remove=" + this.b + ")";
    }
}

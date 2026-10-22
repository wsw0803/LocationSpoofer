package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gj3 {
    public final uj a;
    public final v32 b;

    public gj3(uj ujVar, v32 v32Var) {
        this.a = ujVar;
        this.b = v32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj3)) {
            return false;
        }
        gj3 gj3Var = (gj3) obj;
        return x61.o(this.a, gj3Var.a) && this.b.equals(gj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}

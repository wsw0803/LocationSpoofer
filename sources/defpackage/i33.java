package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i33 {
    public final kv0 a;
    public final sk3 b;

    public i33(kv0 kv0Var, sk3 sk3Var) {
        this.a = kv0Var;
        this.b = sk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i33)) {
            return false;
        }
        i33 i33Var = (i33) obj;
        return this.a.equals(i33Var.a) && this.b.equals(i33Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}

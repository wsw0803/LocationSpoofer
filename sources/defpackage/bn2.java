package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 {
    public final long a;
    public final on2 b;

    public bn2(long j, on2 on2Var) {
        this.a = j;
        this.b = on2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn2)) {
            return false;
        }
        bn2 bn2Var = (bn2) obj;
        return this.a == bn2Var.a && this.b.equals(bn2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Session(generation=" + this.a + ", process=" + this.b + ")";
    }
}

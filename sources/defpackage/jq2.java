package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jq2 {
    public final pq2 a;
    public final bq2 b;

    public jq2(pq2 pq2Var, bq2 bq2Var) {
        pq2Var.getClass();
        this.a = pq2Var;
        this.b = bq2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq2)) {
            return false;
        }
        jq2 jq2Var = (jq2) obj;
        return x61.o(this.a, jq2Var.a) && this.b.equals(jq2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RuntimePayloadResult(envelope=" + this.a + ", claims=" + this.b + ")";
    }
}

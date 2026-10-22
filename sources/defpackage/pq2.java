package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 {
    public final String a;
    public final String b;

    public pq2(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq2)) {
            return false;
        }
        pq2 pq2Var = (pq2) obj;
        return x61.o(this.a, pq2Var.a) && x61.o(this.b, pq2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g63.l("RuntimePermitEnvelope(payload=", this.a, ", signature=", this.b, ")");
    }
}

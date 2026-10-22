package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gq2 {
    public final String a;
    public final long b;

    public gq2(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq2)) {
            return false;
        }
        gq2 gq2Var = (gq2) obj;
        return this.a.equals(gq2Var.a) && this.b == gq2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Entry(envelope=" + this.a + ", deadline=" + this.b + ")";
    }
}

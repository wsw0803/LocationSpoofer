package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yp2 {
    public final String a;
    public final long b;
    public final long c;

    public yp2(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp2)) {
            return false;
        }
        yp2 yp2Var = (yp2) obj;
        return this.a.equals(yp2Var.a) && this.b == yp2Var.b && this.c == yp2Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sd1.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Source(path=" + this.a + ", length=" + this.b + ", modified=" + this.c + ")";
    }
}

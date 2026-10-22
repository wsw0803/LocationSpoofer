package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tu {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public tu(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final tu a(long j, long j2, long j3, long j4) {
        return new tu(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof tu)) {
            return false;
        }
        tu tuVar = (tu) obj;
        long j = tuVar.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, tuVar.b) && dm3.a(this.c, tuVar.c) && dm3.a(this.d, tuVar.d);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.d) + sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}

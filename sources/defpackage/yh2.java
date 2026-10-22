package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public yh2(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof yh2)) {
            return false;
        }
        yh2 yh2Var = (yh2) obj;
        long j = yh2Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, yh2Var.b) && dm3.a(this.c, yh2Var.c) && dm3.a(this.d, yh2Var.d);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.d) + sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bh3 {
    public static final ch3[] b = {new ch3(0), new ch3(4294967296L), new ch3(8589934592L)};
    public static final long c = i63.f(Float.NaN, 0);
    public final long a;

    public /* synthetic */ bh3(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        if (ch3.a(jB, 0L)) {
            return "Unspecified";
        }
        if (ch3.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!ch3.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bh3) {
            return this.a == ((bh3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}

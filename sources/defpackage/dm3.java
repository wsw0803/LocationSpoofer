package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dm3 implements Comparable {
    public final long e;

    public /* synthetic */ dm3(long j) {
        this.e = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return x61.t(this.e ^ Long.MIN_VALUE, ((dm3) obj).e ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dm3) {
            return this.e == ((dm3) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e);
    }

    public final String toString() {
        long j = this.e;
        if (j >= 0) {
            ws.x(10);
            String string = Long.toString(j, 10);
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        ws.x(10);
        String string2 = Long.toString(j2, 10);
        string2.getClass();
        ws.x(10);
        String string3 = Long.toString(j3, 10);
        string3.getClass();
        return string2.concat(string3);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pw {
    public final long a;
    public final long b;

    public pw(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw)) {
            return false;
        }
        pw pwVar = (pw) obj;
        long j = pwVar.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, pwVar.b);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return g63.l("CardColors(color=", xz.i(this.a), ", contentColor=", xz.i(this.b), ")");
    }
}

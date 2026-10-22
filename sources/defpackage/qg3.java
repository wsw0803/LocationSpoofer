package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qg3 {
    public final long a;
    public final long b;

    public qg3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg3)) {
            return false;
        }
        qg3 qg3Var = (qg3) obj;
        long j = qg3Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, qg3Var.b);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        sd1.u(this.a, sb, ", selectionBackgroundColor=");
        sb.append((Object) xz.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}

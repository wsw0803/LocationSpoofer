package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i60 {
    public final int a;
    public final long b;
    public final j60 c;
    public final dp3 d;

    public i60(int i, long j, j60 j60Var, dp3 dp3Var) {
        this.a = i;
        this.b = j;
        this.c = j60Var;
        this.d = dp3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i60)) {
            return false;
        }
        i60 i60Var = (i60) obj;
        return this.a == i60Var.a && this.b == i60Var.b && this.c == i60Var.c && x61.o(this.d, i60Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sd1.b(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        dp3 dp3Var = this.d;
        return iHashCode + (dp3Var == null ? 0 : dp3Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}

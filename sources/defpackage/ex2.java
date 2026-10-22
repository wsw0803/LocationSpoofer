package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ex2 {
    public final jy0 a;
    public final long b;
    public final dx2 c;
    public final boolean d;

    public ex2(jy0 jy0Var, long j, dx2 dx2Var, boolean z) {
        this.a = jy0Var;
        this.b = j;
        this.c = dx2Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex2)) {
            return false;
        }
        ex2 ex2Var = (ex2) obj;
        return this.a == ex2Var.a && t32.b(this.b, ex2Var.b) && this.c == ex2Var.c && this.d == ex2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + sd1.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) t32.g(this.b)) + ", anchor=" + this.c + ", visible=" + this.d + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class py1 {
    public final long a;
    public final long b;
    public final boolean c;

    public py1(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final py1 a(py1 py1Var) {
        return new py1(t32.e(this.a, py1Var.a), Math.max(this.b, py1Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py1)) {
            return false;
        }
        py1 py1Var = (py1) obj;
        return t32.b(this.a, py1Var.a) && this.b == py1Var.b && this.c == py1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sd1.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) t32.g(this.a)) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ')';
    }
}

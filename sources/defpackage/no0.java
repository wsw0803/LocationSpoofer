package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class no0 {
    public final float a;
    public final float b;
    public final long c;

    public no0(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no0)) {
            return false;
        }
        no0 no0Var = (no0) obj;
        return Float.compare(this.a, no0Var.a) == 0 && Float.compare(this.b, no0Var.b) == 0 && this.c == no0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + g63.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}

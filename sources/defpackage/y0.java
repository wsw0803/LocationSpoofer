package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {
    public final long a;
    public final float b;
    public final float c;
    public final float d;

    public y0(long j, float f, float f2, float f3) {
        this.a = j;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.a == y0Var.a && Float.compare(this.b, y0Var.b) == 0 && Float.compare(this.c, y0Var.c) == 0 && Float.compare(this.d, y0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g63.c(this.c, g63.c(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "AccelSample(timestampNanos=" + this.a + ", x=" + this.b + ", y=" + this.c + ", z=" + this.d + ")";
    }
}

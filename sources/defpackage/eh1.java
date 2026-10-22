package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eh1 {
    public final float a;
    public final float b;
    public final float c;

    public eh1(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh1)) {
            return false;
        }
        eh1 eh1Var = (eh1) obj;
        return Float.compare(this.a, eh1Var.a) == 0 && Float.compare(this.b, eh1Var.b) == 0 && Float.compare(this.c, eh1Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + g63.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "LightPosition(x=" + this.a + ", y=" + this.b + ", z=" + this.c + ")";
    }
}

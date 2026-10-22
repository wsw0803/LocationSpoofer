package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ja2 extends ab2 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public ja2(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja2)) {
            return false;
        }
        ja2 ja2Var = (ja2) obj;
        return Float.compare(this.c, ja2Var.c) == 0 && Float.compare(this.d, ja2Var.d) == 0 && Float.compare(this.e, ja2Var.e) == 0 && Float.compare(this.f, ja2Var.f) == 0 && Float.compare(this.g, ja2Var.g) == 0 && Float.compare(this.h, ja2Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + g63.c(this.g, g63.c(this.f, g63.c(this.e, g63.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return g63.n(sb, this.h, ')');
    }
}

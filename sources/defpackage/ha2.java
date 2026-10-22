package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ha2 extends ab2 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public ha2(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha2)) {
            return false;
        }
        ha2 ha2Var = (ha2) obj;
        return Float.compare(this.c, ha2Var.c) == 0 && Float.compare(this.d, ha2Var.d) == 0 && Float.compare(this.e, ha2Var.e) == 0 && this.f == ha2Var.f && this.g == ha2Var.g && Float.compare(this.h, ha2Var.h) == 0 && Float.compare(this.i, ha2Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + g63.c(this.h, sd1.d(sd1.d(g63.c(this.e, g63.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return g63.n(sb, this.i, ')');
    }
}

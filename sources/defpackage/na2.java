package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class na2 extends ab2 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public na2(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na2)) {
            return false;
        }
        na2 na2Var = (na2) obj;
        return Float.compare(this.c, na2Var.c) == 0 && Float.compare(this.d, na2Var.d) == 0 && Float.compare(this.e, na2Var.e) == 0 && Float.compare(this.f, na2Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + g63.c(this.e, g63.c(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return g63.n(sb, this.f, ')');
    }
}

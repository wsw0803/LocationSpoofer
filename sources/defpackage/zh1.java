package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zh1 {
    public final float[] a;
    public final double b;
    public final double c;
    public final double d;

    public zh1(float[] fArr, double d, double d2, double d3) {
        this.a = fArr;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh1)) {
            return false;
        }
        zh1 zh1Var = (zh1) obj;
        return this.a.equals(zh1Var.a) && Double.compare(this.b, zh1Var.b) == 0 && Double.compare(this.c, zh1Var.c) == 0 && Double.compare(this.d, zh1Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + sd1.a(this.c, sd1.a(this.b, Arrays.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder sb = new StringBuilder("LinkedMotionPolicy(angles=");
        sb.append(string);
        sb.append(", responseSeconds=");
        sb.append(this.b);
        g63.x(sb, ", maxYawRate=", this.c, ", maxAcceleration=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}

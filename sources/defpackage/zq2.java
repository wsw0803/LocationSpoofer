package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zq2 {
    public final double a;
    public final double b;
    public final double c;

    public zq2(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq2)) {
            return false;
        }
        zq2 zq2Var = (zq2) obj;
        return Double.compare(this.a, zq2Var.a) == 0 && Double.compare(this.b, zq2Var.b) == 0 && Double.compare(this.c, zq2Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + sd1.a(this.b, Double.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Level(cadenceVariation=" + this.a + ", stepAmplitude=" + this.b + ", sensorNoise=" + this.c + ")";
    }
}

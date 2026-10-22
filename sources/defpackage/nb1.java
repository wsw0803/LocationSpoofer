package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nb1 {
    public static void a(double d, double d2, double d3, double d4) {
        if (Double.isNaN(d) || Double.isNaN(d3)) {
            ro.i("latitude must not be NaN");
            return;
        }
        if (Double.isNaN(d2) || Double.isNaN(d4)) {
            ro.i("longitude must not be NaN");
            return;
        }
        if (Double.isInfinite(d2) || Double.isInfinite(d4)) {
            ro.i("longitude must not be infinite");
            return;
        }
        if (d > 90.0d || d < -90.0d || d3 > 90.0d || d3 < -90.0d) {
            ro.i("latitude must be between -90 and 90");
        } else if (d < d3) {
            ro.i("latNorth cannot be less than latSouth");
        } else {
            if (d2 >= d4) {
                return;
            }
            ro.i("lonEast cannot be less than lonWest");
        }
    }

    public static double b(int i, int i2) {
        double dPow = 3.141592653589793d - ((((double) i2) * 6.283185307179586d) / Math.pow(2.0d, i));
        return Math.toDegrees(Math.atan((Math.exp(dPow) - Math.exp(-dPow)) * 0.5d));
    }
}

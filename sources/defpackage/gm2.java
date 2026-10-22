package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm2 {
    public static final xh0 a = new xh0(0, new mj1(24));
    public static final im2 b;
    public static final im2 c;

    static {
        long j = xz.g;
        b = new im2(Float.NaN, j, true);
        c = new im2(Float.NaN, j, false);
    }

    public static im2 a(float f, int i, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        long j = xz.g;
        if (qe0.b(f, Float.NaN) && dm3.a(j, j)) {
            return z ? b : c;
        }
        return new im2(f, j, z);
    }
}

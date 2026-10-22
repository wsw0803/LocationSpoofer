package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ow1 {
    public static ow1 h;
    public final yb1 a;
    public final wg3 b;
    public final vc0 c;
    public final ir0 d;
    public final wg3 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public ow1(yb1 yb1Var, wg3 wg3Var, vc0 vc0Var, ir0 ir0Var) {
        this.a = yb1Var;
        this.b = wg3Var;
        this.c = vc0Var;
        this.d = ir0Var;
        this.e = d63.h(wg3Var, yb1Var);
    }

    public final long a(int i, long j) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = pw1.a;
            long jB = c60.b(0, 0, 0, 0, 15);
            wg3 wg3Var = this.e;
            vc0 vc0Var = this.c;
            float fB = xa0.c(str, wg3Var, jB, vc0Var, this.d, 1, 96).b();
            float fB2 = xa0.c(pw1.b, wg3Var, c60.b(0, 0, 0, 0, 15), vc0Var, this.d, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            i2 = iRound >= 0 ? iRound : 0;
            int iG = b60.g(j);
            if (i2 > iG) {
                i2 = iG;
            }
        } else {
            i2 = b60.i(j);
        }
        return c60.a(b60.j(j), b60.h(j), i2, b60.g(j));
    }
}

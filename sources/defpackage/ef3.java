package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ef3 {
    public static final j82 g = bc0.O(new jt2(20), new c03(18));
    public final k92 a;
    public final k92 b = new k92(0.0f);
    public final l92 c = new l92(0);
    public cj2 d = cj2.e;
    public long e = og3.b;
    public final o92 f;

    public ef3(o62 o62Var, float f) {
        this.a = new k92(f);
        this.f = new o92(o62Var, r92.t);
    }

    public final void a(o62 o62Var, cj2 cj2Var, int i, int i2) {
        float f;
        float f2 = i2 - i;
        this.b.h(f2);
        float f3 = cj2Var.a;
        float f4 = cj2Var.b;
        cj2 cj2Var2 = this.d;
        float f5 = cj2Var2.a;
        k92 k92Var = this.a;
        if (f3 != f5 || f4 != cj2Var2.b) {
            boolean z = o62Var == o62.e;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? cj2Var.d : cj2Var.c;
            float fG = k92Var.g();
            float f7 = i;
            float f8 = fG + f7;
            if (f6 <= f8 && (f3 >= fG || f6 - f3 <= f7)) {
                f = (f3 >= fG || f6 - f3 > f7) ? 0.0f : f3 - fG;
            } else {
                f = f6 - f8;
            }
            k92Var.h(k92Var.g() + f);
            this.d = cj2Var;
        }
        k92Var.h(lc0.r(k92Var.g(), 0.0f, f2));
        this.c.h(i);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w82 {
    public ze a;
    public ds b;
    public float c = 1.0f;
    public yb1 d = yb1.e;

    public abstract void a(float f);

    public abstract void b(ds dsVar);

    public final void c(rc1 rc1Var, long j, float f, ds dsVar) {
        nw nwVar = rc1Var.e;
        if (this.c != f) {
            a(f);
            this.c = f;
        }
        if (!x61.o(this.b, dsVar)) {
            b(dsVar);
            this.b = dsVar;
        }
        yb1 layoutDirection = rc1Var.getLayoutDirection();
        if (this.d != layoutDirection) {
            this.d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((pn2) nwVar.f.a).A(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    e(rc1Var);
                }
            } finally {
                ((pn2) nwVar.f.a).A(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long d();

    public abstract void e(rc1 rc1Var);
}

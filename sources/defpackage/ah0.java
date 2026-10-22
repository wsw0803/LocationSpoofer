package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ah0 extends sc0 {
    static void C0(rc1 rc1Var, rx0 rx0Var, kv0 kv0Var) {
        rc1Var.b0(rx0Var, j03.e0(rc1Var.e.a()), kv0Var);
    }

    static void K(ah0 ah0Var, hf hfVar, gu guVar, float f, k93 k93Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        bh0 bh0Var = k93Var;
        if ((i & 8) != 0) {
            bh0Var = zn0.a;
        }
        ah0Var.y(hfVar, guVar, f2, bh0Var, (i & 32) != 0 ? 3 : 0);
    }

    static void O0(ah0 ah0Var, hf hfVar, long j, bh0 bh0Var, int i) {
        if ((i & 8) != 0) {
            bh0Var = zn0.a;
        }
        ah0Var.w0(hfVar, j, bh0Var);
    }

    static void P0(rc1 rc1Var, gu guVar, long j, long j2, float f, bh0 bh0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        rc1Var.s(guVar, j3, (i2 & 4) != 0 ? Z0(rc1Var.e.a(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? zn0.a : bh0Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void Y(ah0 ah0Var, long j, float f, long j2, bh0 bh0Var, int i) {
        if ((i & 2) != 0) {
            f = z23.b(ah0Var.a()) / 2.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            j2 = ah0Var.v0();
        }
        long j3 = j2;
        if ((i & 16) != 0) {
            bh0Var = zn0.a;
        }
        ah0Var.N0(j, f2, j3, bh0Var);
    }

    static long Z0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void a0(rc1 rc1Var, gu guVar, long j, long j2, long j3, bh0 bh0Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        rc1Var.w(guVar, j4, (i & 4) != 0 ? Z0(rc1Var.e.a(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? zn0.a : bh0Var);
    }

    static void c0(ah0 ah0Var, long j, long j2, long j3, float f, k93 k93Var, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        ah0Var.V(j, j4, (i2 & 4) != 0 ? Z0(ah0Var.a(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? zn0.a : k93Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void g0(rc1 rc1Var, je jeVar, ds dsVar) {
        nw nwVar = rc1Var.e;
        nwVar.e.c.a(jeVar, nwVar.h(null, zn0.a, 1.0f, dsVar, 3, 1));
    }

    static void k0(ah0 ah0Var, long j, long j2, long j3, float f, int i, int i2) {
        ah0Var.t0(j, j2, j3, f, (i2 & 16) != 0 ? 0 : i);
    }

    static void q0(ah0 ah0Var, je jeVar, long j, long j2, float f, ds dsVar, int i, int i2) {
        ah0Var.l0(jeVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, dsVar, (i2 & 512) != 0 ? 1 : i);
    }

    static void y0(ah0 ah0Var, long j, long j2, long j3, long j4, bh0 bh0Var, int i) {
        ah0Var.Q(j, (i & 2) != 0 ? 0L : j2, j3, j4, bh0Var);
    }

    void N0(long j, float f, long j2, bh0 bh0Var);

    void Q(long j, long j2, long j3, long j4, bh0 bh0Var);

    void V(long j, long j2, long j3, float f, bh0 bh0Var, int i);

    qn X();

    void Y0(long j, float f, float f2, long j2, long j3, bh0 bh0Var);

    default long a() {
        return X().x();
    }

    default void b0(rx0 rx0Var, long j, kv0 kv0Var) {
        rx0Var.e(this, getLayoutDirection(), j, new qf(8, this, kv0Var));
    }

    yb1 getLayoutDirection();

    void l0(je jeVar, long j, long j2, long j3, float f, ds dsVar, int i);

    void t0(long j, long j2, long j3, float f, int i);

    default long v0() {
        return ee0.t(X().x());
    }

    void w0(hf hfVar, long j, bh0 bh0Var);

    void y(hf hfVar, gu guVar, float f, bh0 bh0Var, int i);
}

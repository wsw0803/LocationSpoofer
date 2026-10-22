package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc2 implements sc0 {
    public boolean e;

    public static void A(oc2 oc2Var, pc2 pc2Var, long j) {
        oc2Var.x(pc2Var);
        pc2Var.I0(q51.c(j, pc2Var.i), 0.0f, null);
    }

    public static void B(oc2 oc2Var, pc2 pc2Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (oc2Var.s() == yb1.e || oc2Var.w() == 0) {
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c(j, pc2Var.i), 0.0f, null);
        } else {
            int iW = (oc2Var.w() - pc2Var.e) - ((int) (j >> 32));
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c((((long) iW) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), pc2Var.i), 0.0f, null);
        }
    }

    public static void C(oc2 oc2Var, pc2 pc2Var, int i, int i2) {
        int i3 = qc2.b;
        yk0 yk0Var = yk0.x;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (oc2Var.s() == yb1.e || oc2Var.w() == 0) {
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c(j, pc2Var.i), 0.0f, yk0Var);
        } else {
            int iW = (oc2Var.w() - pc2Var.e) - ((int) (j >> 32));
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c((((long) iW) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), pc2Var.i), 0.0f, yk0Var);
        }
    }

    public static void E(oc2 oc2Var, pc2 pc2Var, long j) {
        int i = qc2.b;
        yk0 yk0Var = yk0.x;
        if (oc2Var.s() == yb1.e || oc2Var.w() == 0) {
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c(j, pc2Var.i), 0.0f, yk0Var);
        } else {
            int iW = (oc2Var.w() - pc2Var.e) - ((int) (j >> 32));
            oc2Var.x(pc2Var);
            pc2Var.I0(q51.c((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iW) << 32), pc2Var.i), 0.0f, yk0Var);
        }
    }

    public static void F(oc2 oc2Var, pc2 pc2Var, int i, int i2, kv0 kv0Var, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = qc2.b;
            kv0Var = yk0.x;
        }
        oc2Var.x(pc2Var);
        pc2Var.I0(q51.c((((long) i2) & 4294967295L) | (((long) i) << 32), pc2Var.i), 0.0f, kv0Var);
    }

    public static void G(oc2 oc2Var, pc2 pc2Var, long j, t tVar, int i) {
        kv0 kv0Var = tVar;
        if ((i & 4) != 0) {
            int i2 = qc2.b;
            kv0Var = yk0.x;
        }
        oc2Var.x(pc2Var);
        pc2Var.I0(q51.c(j, pc2Var.i), 0.0f, kv0Var);
    }

    public static void z(oc2 oc2Var, pc2 pc2Var, int i, int i2) {
        oc2Var.x(pc2Var);
        pc2Var.I0(q51.c((((long) i2) & 4294967295L) | (((long) i) << 32), pc2Var.i), 0.0f, null);
    }

    public float c(oz0 oz0Var) {
        return Float.NaN;
    }

    public abstract xb1 h();

    public abstract yb1 s();

    public abstract int w();

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(pc2 pc2Var) {
        if (pc2Var instanceof jy1) {
            ((jy1) pc2Var).E(this.e);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class em1 implements xb1 {
    public final dm1 e;

    public em1(dm1 dm1Var) {
        this.e = dm1Var;
    }

    @Override // defpackage.xb1
    public final xb1 B() {
        dm1 dm1VarR1;
        if (!U()) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m22 m22Var = this.e.s.s.K.d.w;
        if (m22Var == null || (dm1VarR1 = m22Var.r1()) == null) {
            return null;
        }
        return dm1VarR1.v;
    }

    @Override // defpackage.xb1
    public final long L(xb1 xb1Var, long j) {
        return i0(xb1Var, j, true);
    }

    @Override // defpackage.xb1
    public final long T(long j) {
        return t32.e(this.e.s.T(j), a());
    }

    @Override // defpackage.xb1
    public final boolean U() {
        return this.e.s.t1().r;
    }

    @Override // defpackage.xb1
    public final void W(float[] fArr) {
        this.e.s.W(fArr);
    }

    @Override // defpackage.xb1
    public final void Z(xb1 xb1Var, float[] fArr) {
        this.e.s.Z(xb1Var, fArr);
    }

    public final long a() {
        dm1 dm1Var = this.e;
        dm1 dm1VarU = jd0.u(dm1Var);
        return t32.d(i0(dm1VarU.v, 0L, true), dm1Var.s.i0(dm1VarU.s, 0L, true));
    }

    @Override // defpackage.xb1
    public final cj2 d0(xb1 xb1Var, boolean z) {
        return this.e.s.d0(xb1Var, z);
    }

    @Override // defpackage.xb1
    public final long f0() {
        dm1 dm1Var = this.e;
        return (((long) dm1Var.e) << 32) | (((long) dm1Var.f) & 4294967295L);
    }

    @Override // defpackage.xb1
    public final long h(long j) {
        return this.e.s.h(t32.e(0L, a()));
    }

    @Override // defpackage.xb1
    public final long h0(long j) {
        return this.e.s.h0(t32.e(j, a()));
    }

    @Override // defpackage.xb1
    public final long i0(xb1 xb1Var, long j, boolean z) {
        boolean z2 = xb1Var instanceof em1;
        dm1 dm1Var = this.e;
        if (!z2) {
            dm1 dm1VarU = jd0.u(dm1Var);
            m22 m22Var = dm1VarU.s;
            long jI0 = i0(dm1VarU.v, j, z);
            long j2 = dm1VarU.t;
            long jD = t32.d(jI0, (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            if (!m22Var.t1().r) {
                y31.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            m22Var.C1();
            m22 m22Var2 = m22Var.w;
            if (m22Var2 != null) {
                m22Var = m22Var2;
            }
            return t32.e(jD, m22Var.i0(xb1Var, 0L, z));
        }
        dm1 dm1Var2 = ((em1) xb1Var).e;
        m22 m22Var3 = dm1Var2.s;
        m22Var3.C1();
        dm1 dm1VarR1 = dm1Var.s.p1(m22Var3).r1();
        if (dm1VarR1 != null) {
            boolean z3 = !z;
            long jB = q51.b(q51.c(dm1Var2.l1(dm1VarR1, z3), td0.Y(j)), dm1Var.l1(dm1VarR1, z3));
            return (((long) Float.floatToRawIntBits((int) (jB >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L);
        }
        dm1 dm1VarU2 = jd0.u(dm1Var2);
        boolean z4 = !z;
        long jC = q51.c(q51.c(dm1Var2.l1(dm1VarU2, z4), dm1VarU2.t), td0.Y(j));
        dm1 dm1VarU3 = jd0.u(dm1Var);
        long jB2 = q51.b(jC, q51.c(dm1Var.l1(dm1VarU3, z4), dm1VarU3.t));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L;
        m22 m22Var4 = dm1VarU3.s.w;
        m22Var4.getClass();
        m22 m22Var5 = dm1VarU2.s.w;
        m22Var5.getClass();
        return m22Var4.i0(m22Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), z);
    }

    @Override // defpackage.xb1
    public final long x(long j) {
        return t32.e(this.e.s.x(j), a());
    }

    @Override // defpackage.xb1
    public final long z(long j) {
        return this.e.s.z(t32.e(j, a()));
    }
}

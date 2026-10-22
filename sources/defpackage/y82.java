package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y82 extends sx1 implements gc1, zg0 {
    public w82 s;
    public boolean t;
    public ea u;
    public fu v;
    public float w;
    public ds x;

    public static boolean n1(long j) {
        return !z23.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean o1(long j) {
        return !z23.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!m1()) {
            return jt1Var.w(i);
        }
        long jP1 = p1(c60.b(0, i, 0, 0, 13));
        return Math.max(b60.i(jP1), jt1Var.w(i));
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!m1()) {
            return jt1Var.u0(i);
        }
        long jP1 = p1(c60.b(0, i, 0, 0, 13));
        return Math.max(b60.i(jP1), jt1Var.u0(i));
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        nw nwVar = rc1Var.e;
        long jD = this.s.d();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(o1(jD) ? Float.intBitsToFloat((int) (jD >> 32)) : Float.intBitsToFloat((int) (nwVar.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(n1(jD) ? Float.intBitsToFloat((int) (jD & 4294967295L)) : Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)))) & 4294967295L);
        long jV = (Float.intBitsToFloat((int) (nwVar.a() >> 32)) == 0.0f || Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)) == 0.0f) ? 0L : cc0.V(jFloatToRawIntBits, this.v.a(jFloatToRawIntBits, nwVar.a()));
        long jA = this.u.a((((long) Math.round(Float.intBitsToFloat((int) (jV >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jV & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (nwVar.a() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)))) & 4294967295L), rc1Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((pn2) nwVar.f.a).H(f, f2);
        try {
            this.s.c(rc1Var, jV, this.w, this.x);
            ((pn2) nwVar.f.a).H(-f, -f2);
            rc1Var.c();
        } catch (Throwable th) {
            ((pn2) nwVar.f.a).H(-f, -f2);
            throw th;
        }
    }

    public final boolean m1() {
        return this.t && this.s.d() != 9205357640488583168L;
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!m1()) {
            return jt1Var.j0(i);
        }
        long jP1 = p1(c60.b(0, 0, 0, i, 7));
        return Math.max(b60.j(jP1), jt1Var.j0(i));
    }

    public final long p1(long j) {
        boolean z = false;
        boolean z2 = b60.d(j) && b60.c(j);
        if (b60.f(j) && b60.e(j)) {
            z = true;
        }
        if ((!m1() && z2) || z) {
            return b60.a(j, b60.h(j), 0, b60.g(j), 0, 10);
        }
        long jD = this.s.d();
        int iRound = o1(jD) ? Math.round(Float.intBitsToFloat((int) (jD >> 32))) : b60.j(j);
        int iRound2 = n1(jD) ? Math.round(Float.intBitsToFloat((int) (jD & 4294967295L))) : b60.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(c60.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(c60.g(iRound, j))) << 32);
        if (m1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!o1(this.s.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.s.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!n1(this.s.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.s.d() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : cc0.V(jFloatToRawIntBits2, this.v.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return b60.a(j, c60.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, c60.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(p1(j));
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new hb(pc2VarS, 5));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.s + ", sizeToIntrinsics=" + this.t + ", alignment=" + this.u + ", alpha=" + this.w + ", colorFilter=" + this.x + ')';
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!m1()) {
            return jt1Var.s0(i);
        }
        long jP1 = p1(c60.b(0, 0, 0, i, 7));
        return Math.max(b60.j(jP1), jt1Var.s0(i));
    }
}

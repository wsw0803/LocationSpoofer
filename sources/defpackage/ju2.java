package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ju2 extends sx1 implements gc1, bz2 {
    public nu2 s;
    public boolean t;

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return jt1Var.w(i);
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        kz2.f(mz2Var);
        zt2 zt2Var = new zt2(new iu2(this, 0), new iu2(this, 1));
        if (this.t) {
            lz2 lz2Var = iz2.w;
            ga1 ga1Var = kz2.a[13];
            mz2Var.a(lz2Var, zt2Var);
        } else {
            lz2 lz2Var2 = iz2.v;
            ga1 ga1Var2 = kz2.a[12];
            mz2Var.a(lz2Var2, zt2Var);
        }
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return jt1Var.u0(i);
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return jt1Var.j0(i);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        bo1.o(j, this.t ? o62.e : o62.f);
        pc2 pc2VarS = jt1Var.s(b60.a(j, 0, this.t ? b60.h(j) : Integer.MAX_VALUE, 0, this.t ? Integer.MAX_VALUE : b60.g(j), 5));
        int i = pc2VarS.e;
        int iH = b60.h(j);
        if (i > iH) {
            i = iH;
        }
        int i2 = pc2VarS.f;
        int iG = b60.g(j);
        if (i2 > iG) {
            i2 = iG;
        }
        int i3 = pc2VarS.f - i2;
        int i4 = pc2VarS.e - i;
        if (!this.t) {
            i3 = i4;
        }
        nu2 nu2Var = this.s;
        l92 l92Var = nu2Var.e;
        l92 l92Var2 = nu2Var.a;
        l92Var.h(i3);
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            if (l92Var2.g() > i3) {
                l92Var2.h(i3);
            }
            cc0.U(s43VarU, s43VarM, kv0VarE);
            this.s.b.h(this.t ? i2 : i);
            this.s.c.h(this.t ? pc2VarS.f : pc2VarS.e);
            return qt1Var.H0(i, i2, jk0.e, new pi2(this, i3, pc2VarS, 2));
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return jt1Var.s0(i);
    }
}

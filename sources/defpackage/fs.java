package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fs extends sx1 implements gc1, bz2 {
    public kv0 s;

    public fs(kv0 kv0Var) {
        this.s = kv0Var;
    }

    @Override // defpackage.bz2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        u03 u03Var;
        boolean z;
        m22 m22VarV = bc0.V(this, 2);
        if (m22VarV.L) {
            u03Var = m22VarV.J;
            z = m22VarV.K;
        } else {
            ol2 ol2Var = xm2.A;
            if (ol2Var == null) {
                xm2.A = new ol2();
            } else {
                ol2Var.c();
            }
            ol2 ol2Var2 = xm2.A;
            ol2Var2.getClass();
            ol2Var2.t = m22VarV.s.D;
            ol2Var2.s = j03.f0(m22VarV.g);
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                this.s.invoke(ol2Var2);
                cc0.U(s43VarU, s43VarM, kv0VarE);
                u03Var = ol2Var2.p;
                z = ol2Var2.q;
            } catch (Throwable th) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                throw th;
            }
        }
        if (z) {
            kz2.d(mz2Var, u03Var);
        }
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new qf(7, pc2VarS, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.s + ')';
    }
}

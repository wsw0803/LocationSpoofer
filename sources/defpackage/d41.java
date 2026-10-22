package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d41 extends dm1 {
    @Override // defpackage.bm1
    public final int M0(fa faVar) {
        hm1 hm1Var = this.s.s.L.q;
        hm1Var.getClass();
        qc1 qc1Var = hm1Var.v;
        if (!hm1Var.o) {
            tc1 tc1Var = hm1Var.j;
            if (tc1Var.d == lc1.f) {
                qc1Var.f = true;
                if (qc1Var.b) {
                    tc1Var.f = true;
                    tc1Var.g = true;
                }
            } else {
                qc1Var.g = true;
            }
        }
        d41 d41Var = hm1Var.F().Y;
        if (d41Var != null) {
            d41Var.o = true;
        }
        hm1Var.I();
        d41 d41Var2 = hm1Var.F().Y;
        if (d41Var2 != null) {
            d41Var2.o = false;
        }
        Integer num = (Integer) qc1Var.i.get(faVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.x.g(iIntValue, faVar);
        return iIntValue;
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        m41 m41VarT = this.s.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.j(pc1Var.K.d, pc1Var.l(), i);
    }

    @Override // defpackage.dm1
    public final void j1() {
        hm1 hm1Var = this.s.s.L.q;
        hm1Var.getClass();
        hm1Var.V0();
    }

    @Override // defpackage.jt1
    public final pc2 s(long j) {
        K0(j);
        m22 m22Var = this.s;
        v02 v02VarY = m22Var.s.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            hm1 hm1Var = ((pc1) objArr[i2]).L.q;
            hm1Var.getClass();
            hm1Var.n = nc1.g;
        }
        pc1 pc1Var = m22Var.s;
        m1(pc1Var.B.g(this, pc1Var.l(), j));
        return this;
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        m41 m41VarT = this.s.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.c(pc1Var.K.d, pc1Var.l(), i);
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        m41 m41VarT = this.s.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.h(pc1Var.K.d, pc1Var.l(), i);
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        m41 m41VarT = this.s.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.b(pc1Var.K.d, pc1Var.l(), i);
    }
}

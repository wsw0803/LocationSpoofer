package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e41 extends m22 {
    public static final ze Z;
    public final oc3 X;
    public d41 Y;

    static {
        ze zeVarK = du3.k();
        int i = xz.h;
        zeVarK.g(xz.d);
        zeVarK.n(1.0f);
        zeVarK.o(1);
        Z = zeVarK;
    }

    public e41(pc1 pc1Var) {
        super(pc1Var);
        oc3 oc3Var = new oc3();
        oc3Var.h = 0;
        this.X = oc3Var;
        oc3Var.l = this;
        this.Y = pc1Var.m != null ? new d41(this) : null;
    }

    @Override // defpackage.pc2
    public final void I0(long j, float f, kv0 kv0Var) {
        if (this.t) {
            dm1 dm1VarR1 = r1();
            dm1VarR1.getClass();
            J1(dm1VarR1.t, f, kv0Var);
        } else {
            J1(j, f, kv0Var);
        }
        if (this.n) {
            return;
        }
        this.s.L.p.T0();
    }

    @Override // defpackage.m22
    public final void I1(lw lwVar, rx0 rx0Var) throws Throwable {
        pc1 pc1Var = this.s;
        k72 k72VarA = sc1.a(pc1Var);
        v02 v02VarX = pc1Var.x();
        Object[] objArr = v02VarX.e;
        int i = v02VarX.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (pc1Var2.H()) {
                pc1Var2.i(lwVar, rx0Var);
            }
        }
        if (((wb) k72VarA).getShowLayoutBounds()) {
            long j = this.g;
            lwVar.p(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, Z);
        }
    }

    @Override // defpackage.bm1
    public final int M0(fa faVar) {
        d41 d41Var = this.Y;
        if (d41Var != null) {
            return d41Var.M0(faVar);
        }
        nt1 nt1Var = this.s.L.p;
        qc1 qc1Var = nt1Var.B;
        if (!nt1Var.q) {
            if (nt1Var.j.d == lc1.e) {
                qc1Var.f = true;
                if (qc1Var.b) {
                    nt1Var.z = true;
                    nt1Var.A = true;
                }
            } else {
                qc1Var.g = true;
            }
        }
        e41 e41VarF = nt1Var.F();
        boolean z = e41VarF.o;
        e41VarF.o = true;
        nt1Var.I();
        e41VarF.o = z;
        Integer num = (Integer) qc1Var.i.get(faVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        m41 m41VarT = this.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.j(pc1Var.K.d, pc1Var.m(), i);
    }

    @Override // defpackage.m22
    public final void o1() {
        if (this.Y == null) {
            this.Y = new d41(this);
        }
    }

    @Override // defpackage.m22
    public final dm1 r1() {
        return this.Y;
    }

    @Override // defpackage.jt1
    public final pc2 s(long j) {
        if (this.u) {
            d41 d41Var = this.Y;
            d41Var.getClass();
            j = d41Var.h;
        }
        K0(j);
        pc1 pc1Var = this.s;
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((pc1) objArr[i2]).L.p.p = nc1.g;
        }
        M1(pc1Var.B.g(this, pc1Var.m(), j));
        D1();
        return this;
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        m41 m41VarT = this.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.c(pc1Var.K.d, pc1Var.m(), i);
    }

    @Override // defpackage.m22
    public final sx1 t1() {
        return this.X;
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        m41 m41VarT = this.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.h(pc1Var.K.d, pc1Var.m(), i);
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        m41 m41VarT = this.s.t();
        ot1 ot1VarV = m41VarT.v();
        pc1 pc1Var = (pc1) m41VarT.f;
        return ot1VarV.b(pc1Var.K.d, pc1Var.m(), i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.m22
    public final void z1(k22 k22Var, long j, hz0 hz0Var, int i, boolean z) {
        int i2;
        boolean z2;
        Object[] objArr;
        int i3;
        pc1 pc1Var;
        long jA;
        pc1 pc1Var2 = this.s;
        boolean z3 = false;
        if (k22Var.f(pc1Var2)) {
            if (!U1(j)) {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(l1(j, s1())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
                if (z3) {
                    int i4 = hz0Var.g;
                    v02 v02VarX = pc1Var2.x();
                    objArr = v02VarX.e;
                    i3 = v02VarX.g - 1;
                    while (i3 >= 0) {
                        pc1Var = (pc1) objArr[i3];
                        if (pc1Var.H()) {
                            k22Var.d(pc1Var, j, hz0Var, i2, z2);
                            jA = hz0Var.a();
                            if (ee0.v(jA) >= 0.0f && ee0.D(jA) && !ee0.C(jA) && !k22Var.e(hz0Var, pc1Var)) {
                                break;
                            }
                        }
                        i3--;
                        i2 = i;
                    }
                    hz0Var.g = i4;
                }
            }
            i2 = i;
            z2 = z;
            z3 = true;
            if (z3) {
                int i5 = hz0Var.g;
                v02 v02VarX2 = pc1Var2.x();
                objArr = v02VarX2.e;
                i3 = v02VarX2.g - 1;
                while (i3 >= 0) {
                    pc1Var = (pc1) objArr[i3];
                    if (pc1Var.H()) {
                        k22Var.d(pc1Var, j, hz0Var, i2, z2);
                        jA = hz0Var.a();
                        if (ee0.v(jA) >= 0.0f) {
                            continue;
                        }
                    }
                    i3--;
                    i2 = i;
                }
                hz0Var.g = i5;
            }
        }
        i2 = i;
        z2 = z;
        if (z3) {
            int i6 = hz0Var.g;
            v02 v02VarX3 = pc1Var2.x();
            objArr = v02VarX3.e;
            i3 = v02VarX3.g - 1;
            while (i3 >= 0) {
                pc1Var = (pc1) objArr[i3];
                if (pc1Var.H()) {
                    k22Var.d(pc1Var, j, hz0Var, i2, z2);
                    jA = hz0Var.a();
                    if (ee0.v(jA) >= 0.0f) {
                        continue;
                    }
                }
                i3--;
                i2 = i;
            }
            hz0Var.g = i6;
        }
    }
}

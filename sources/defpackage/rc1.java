package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rc1 implements ah0 {
    public final nw e = new nw();
    public zg0 f;

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.e.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.D();
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.e.G0(j);
    }

    @Override // defpackage.ah0
    public final void N0(long j, float f, long j2, bh0 bh0Var) {
        this.e.N0(j, f, j2, bh0Var);
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.e.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.e.P(j);
    }

    @Override // defpackage.ah0
    public final void Q(long j, long j2, long j3, long j4, bh0 bh0Var) {
        this.e.Q(j, j2, j3, j4, bh0Var);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.e.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.e.g() * f;
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.ah0
    public final void V(long j, long j2, long j3, float f, bh0 bh0Var, int i) {
        this.e.V(j, j2, j3, f, bh0Var, i);
    }

    @Override // defpackage.ah0
    public final qn X() {
        return this.e.f;
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return f / this.e.g();
    }

    @Override // defpackage.ah0
    public final void Y0(long j, float f, float f2, long j2, long j3, bh0 bh0Var) {
        this.e.Y0(j, f, f2, j2, j3, bh0Var);
    }

    @Override // defpackage.ah0
    public final long a() {
        return this.e.a();
    }

    @Override // defpackage.ah0
    public final void b0(rx0 rx0Var, long j, kv0 kv0Var) {
        rx0Var.e(this, getLayoutDirection(), j, new qh(this, this.f, kv0Var, 8));
    }

    public final void c() {
        nw nwVar = this.e;
        qn qnVar = nwVar.f;
        lw lwVarI = nwVar.f.i();
        ac0 ac0Var = this.f;
        if (ac0Var == null) {
            throw g63.e("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        sx1 sx1Var = (sx1) ac0Var;
        sx1 sx1VarT = sx1Var.e.j;
        if (sx1VarT != null && (sx1VarT.h & 4) != 0) {
            while (true) {
                if (sx1VarT != null) {
                    int i = sx1VarT.g;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            sx1VarT = sx1VarT.j;
                        }
                    }
                }
                sx1VarT = null;
                break;
            }
        } else {
            sx1VarT = null;
            break;
        }
        if (sx1VarT == null) {
            m22 m22VarV = bc0.V(ac0Var, 4);
            if (m22VarV.t1() == sx1Var.e) {
                m22VarV = m22VarV.v;
                m22VarV.getClass();
            }
            m22VarV.I1(lwVarI, (rx0) qnVar.b);
            return;
        }
        v02 v02Var = null;
        while (sx1VarT != null) {
            if (sx1VarT instanceof zg0) {
                zg0 zg0Var = (zg0) sx1VarT;
                rx0 rx0Var = (rx0) qnVar.b;
                m22 m22VarV2 = bc0.V(zg0Var, 4);
                long jF0 = j03.f0(m22VarV2.g);
                pc1 pc1Var = m22VarV2.s;
                pc1Var.getClass();
                ((wb) sc1.a(pc1Var)).getSharedDrawScope().h(lwVarI, jF0, m22VarV2, zg0Var, rx0Var);
            } else if ((sx1VarT.g & 4) != 0 && (sx1VarT instanceof dc0)) {
                int i2 = 0;
                for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                    if ((sx1Var2.g & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            sx1VarT = sx1Var2;
                        } else {
                            if (v02Var == null) {
                                v02Var = new v02(new sx1[16]);
                            }
                            if (sx1VarT != null) {
                                v02Var.b(sx1VarT);
                                sx1VarT = null;
                            }
                            v02Var.b(sx1Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            sx1VarT = bc0.T(v02Var);
        }
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.g();
    }

    @Override // defpackage.ah0
    public final yb1 getLayoutDirection() {
        return this.e.e.b;
    }

    public final void h(lw lwVar, long j, m22 m22Var, zg0 zg0Var, rx0 rx0Var) {
        zg0 zg0Var2 = this.f;
        this.f = zg0Var;
        yb1 yb1Var = m22Var.s.E;
        qn qnVar = this.e.f;
        sc0 sc0VarL = qnVar.l();
        yb1 yb1VarT = qnVar.t();
        lw lwVarI = qnVar.i();
        long jX = qnVar.x();
        rx0 rx0Var2 = (rx0) qnVar.b;
        qnVar.K(m22Var);
        qnVar.L(yb1Var);
        qnVar.J(lwVar);
        qnVar.M(j);
        qnVar.b = rx0Var;
        lwVar.l();
        try {
            zg0Var.j0(this);
            lwVar.i();
            qnVar.K(sc0VarL);
            qnVar.L(yb1VarT);
            qnVar.J(lwVarI);
            qnVar.M(jX);
            qnVar.b = rx0Var2;
            this.f = zg0Var2;
        } catch (Throwable th) {
            lwVar.i();
            qnVar.K(sc0VarL);
            qnVar.L(yb1VarT);
            qnVar.J(lwVarI);
            qnVar.M(jX);
            qnVar.b = rx0Var2;
            throw th;
        }
    }

    @Override // defpackage.ah0
    public final void l0(je jeVar, long j, long j2, long j3, float f, ds dsVar, int i) {
        this.e.l0(jeVar, j, j2, j3, f, dsVar, i);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }

    public final void s(gu guVar, long j, long j2, float f, bh0 bh0Var, int i) {
        nw nwVar = this.e;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        nwVar.e.c.p(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), nwVar.h(guVar, bh0Var, f, null, i, 1));
    }

    @Override // defpackage.ah0
    public final void t0(long j, long j2, long j3, float f, int i) {
        this.e.t0(j, j2, j3, f, i);
    }

    @Override // defpackage.ah0
    public final long v0() {
        return this.e.v0();
    }

    public final void w(gu guVar, long j, long j2, long j3, float f, bh0 bh0Var) {
        nw nwVar = this.e;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        nwVar.e.c.j(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), nwVar.h(guVar, bh0Var, f, null, 3, 1));
    }

    @Override // defpackage.ah0
    public final void w0(hf hfVar, long j, bh0 bh0Var) {
        this.e.w0(hfVar, j, bh0Var);
    }

    @Override // defpackage.ah0
    public final void y(hf hfVar, gu guVar, float f, bh0 bh0Var, int i) {
        this.e.y(hfVar, guVar, f, bh0Var, i);
    }
}

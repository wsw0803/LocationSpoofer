package defpackage;

import android.graphics.RuntimeShader;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ug0 extends sx1 implements gc1, zg0, zw0, q32, k40 {
    public final y03 A;
    public final sg0 B;
    public final qg0 C;
    public final qg0 D;
    public rx0 E;
    public final o92 F;
    public final k92 G;
    public final t H;
    public final o92 I;
    public final ze J;
    public final ze K;
    public cj2 L;
    public rq s;
    public kv0 t;
    public kv0 u;
    public kv0 v;
    public ov0 w;
    public kv0 x;
    public int y;
    public boolean z;

    public ug0(rq rqVar, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, ov0 ov0Var, kv0 kv0Var4, boolean z) {
        rqVar.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        this.s = rqVar;
        this.t = kv0Var;
        this.u = kv0Var2;
        this.v = kv0Var3;
        this.w = ov0Var;
        this.x = kv0Var4;
        this.y = 3;
        this.z = z;
        this.A = new y03(zu0Var);
        this.B = new sg0(this);
        this.C = new qg0(this);
        this.D = new qg0(this);
        this.F = cd0.E(Boolean.FALSE);
        this.G = new k92(0.0f);
        this.H = new t(this, 12);
        this.I = new o92(null, ca.W);
        this.J = du3.k();
        this.K = du3.k();
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        if (m22Var.t1().r) {
            boolean zA = this.s.a();
            o92 o92Var = this.I;
            if (zA) {
                o92Var.setValue(m22Var);
            } else if (((xb1) o92Var.getValue()) != null) {
                o92Var.setValue(null);
            }
        }
    }

    @Override // defpackage.sx1
    public final void e1() {
        uq2 uq2Var = (uq2) x61.v(this, xq2.a);
        sg0 sg0Var = this.B;
        sg0Var.getClass();
        uq2Var.getClass();
        sg0Var.l = uq2Var;
        if (this.z) {
            this.C.a();
            jd0.A(this, new xd(this, 13));
        }
    }

    @Override // defpackage.q32
    public final void f0() {
        jd0.A(this, new xd(this, 13));
    }

    @Override // defpackage.sx1
    public final void f1() {
        p1();
        this.I.setValue(null);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        cz0 cz0Var;
        RuntimeShader runtimeShader;
        nw nwVar = rc1Var.e;
        if (!this.z) {
            rc1Var.c();
            return;
        }
        sg0 sg0Var = this.B;
        sg0Var.getClass();
        float fG = nwVar.g();
        float fD = nwVar.D();
        long jA = nwVar.a();
        yb1 layoutDirection = rc1Var.getLayoutDirection();
        boolean z = (fG == sg0Var.e && fD == sg0Var.f && z23.a(jA, sg0Var.g) && layoutDirection == sg0Var.h) ? false : true;
        if (z) {
            sg0Var.e = fG;
            sg0Var.f = fD;
            sg0Var.g = jA;
            layoutDirection.getClass();
            sg0Var.h = layoutDirection;
        }
        if (z) {
            r1();
        }
        q1(rc1Var, this.C);
        if (((Boolean) this.F.getValue()).booleanValue()) {
            rx0 rx0VarB = this.E;
            if (rx0VarB == null) {
                rx0VarB = bc0.W(this).b();
                this.E = rx0VarB;
            }
            int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (nwVar.a() >> 32));
            if (iIntBitsToFloat < 1) {
                iIntBitsToFloat = 1;
            }
            int iIntBitsToFloat2 = (int) Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
            if (iIntBitsToFloat2 < 1) {
                iIntBitsToFloat2 = 1;
            }
            rc1Var.b0(rx0VarB, (((long) iIntBitsToFloat2) & 4294967295L) | (((long) iIntBitsToFloat) << 32), new t3(8, bc0.Y(this).D, this));
            rx0VarB.f(this.G.g());
            jd0.m(rc1Var, rx0VarB);
        }
        kv0 kv0Var = this.x;
        if (kv0Var != null) {
            kv0Var.invoke(rc1Var);
        }
        if (this.y == 3) {
            rc1Var.c();
        } else {
            qn qnVar = nwVar.f;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
            cj2 cj2Var = this.L;
            if (cj2Var == null) {
                cj2Var = new cj2(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
                this.L = cj2Var;
            } else {
                if (cj2Var.c != fIntBitsToFloat || cj2Var.d != fIntBitsToFloat2) {
                    cj2Var = null;
                }
                if (cj2Var == null) {
                    cj2Var = new cj2(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
                    this.L = cj2Var;
                }
            }
            int i = this.y;
            ze zeVar = this.J;
            zeVar.f(i);
            qnVar.i().o(cj2Var, zeVar);
            rc1Var.c();
            qnVar.i().i();
        }
        kv0 kv0Var2 = this.u;
        if (kv0Var2 == null || (cz0Var = (cz0) kv0Var2.invoke(sg0Var)) == null) {
            return;
        }
        u03 u03Var = (u03) ((zu0) sg0Var.F.A.c).invoke();
        uq2 uq2Var = sg0Var.l;
        gs gsVar = cz0Var.c;
        float f = cz0Var.b;
        u03Var.getClass();
        ze zeVar2 = this.K;
        zeVar2.getClass();
        float f2 = cz0Var.a;
        if (f2 <= 0.0f || f <= 0.0f) {
            return;
        }
        long jA2 = nwVar.a();
        int i2 = (int) (jA2 >> 32);
        if (Float.intBitsToFloat(i2) > 0.0f) {
            int i3 = (int) (jA2 & 4294967295L);
            if (Float.intBitsToFloat(i3) <= 0.0f) {
                return;
            }
            float fR = rc1Var.R(f2);
            float fB = z23.b(jA2) / 2.0f;
            if (fR > fB) {
                fR = fB;
            }
            boolean z2 = gsVar.f;
            long j = gsVar.a;
            if (q1.e()) {
                long jA3 = nwVar.a();
                fg fgVarC = uq2Var.c(z2 ? "BloomStrokeDual" : "BloomStrokeSingle", z2 ? q03.c : q03.b);
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jA3 >> 32)) * 0.5f;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jA3 & 4294967295L)) * 0.5f;
                fgVarC.getClass();
                fgVarC.a.setFloatUniform("halfView", fIntBitsToFloat3, fIntBitsToFloat4);
                fgVarC.a.setFloatUniform("halfViewFloor", (float) Math.floor(fIntBitsToFloat3), (float) Math.floor(fIntBitsToFloat4));
                long jA4 = nwVar.a();
                float fB2 = z23.b(jA4) / 2.0f;
                co2 co2Var = u03Var instanceof co2 ? (co2) u03Var : null;
                if (co2Var == null) {
                    fgVarC.a.setFloatUniform("cornerRadii", fB2, fB2, fB2, fB2);
                } else {
                    k80 k80Var = co2Var.d;
                    k80 k80Var2 = co2Var.c;
                    k80 k80Var3 = co2Var.b;
                    k80 k80Var4 = co2Var.a;
                    boolean z3 = rc1Var.getLayoutDirection() == yb1.e;
                    float fA = z3 ? k80Var4.a(jA4, rc1Var) : k80Var3.a(jA4, rc1Var);
                    float fA2 = z3 ? k80Var3.a(jA4, rc1Var) : k80Var4.a(jA4, rc1Var);
                    float fA3 = z3 ? k80Var2.a(jA4, rc1Var) : k80Var.a(jA4, rc1Var);
                    float fA4 = z3 ? k80Var.a(jA4, rc1Var) : k80Var2.a(jA4, rc1Var);
                    if (fA > fB2) {
                        fA = fB2;
                    }
                    if (fA2 > fB2) {
                        fA2 = fB2;
                    }
                    if (fA4 > fB2) {
                        fA4 = fB2;
                    }
                    if (fA3 > fB2) {
                        fA3 = fB2;
                    }
                    fgVarC.a.setFloatUniform("cornerRadii", fA, fA2, fA4, fA3);
                }
                fgVarC.a.setFloatUniform("strokeWidth", fR);
                float fR2 = rc1Var.R(gsVar.c);
                fgVarC.a.setFloatUniform("innerBlurRadius", fR2);
                fgVarC.a.setFloatUniform("innerBlurRadiusSq", fR2 * fR2);
                fgVarC.a.setFloatUniform("highlightAlpha", f);
                fgVarC.a.setColorUniform("strokeColor", w61.B(xz.c(1.0f, j)));
                fgVarC.a.setFloatUniform("strokeAlphaMul", xz.d(j));
                boolean z4 = !z2;
                lc0.k(fgVarC, "1", gsVar.d, z4);
                lc0.k(fgVarC, "2", gsVar.e, z4);
                runtimeShader = fgVarC.a;
            } else {
                nwVar = nwVar;
                i2 = i2;
                runtimeShader = null;
            }
            if (runtimeShader == null) {
                return;
            }
            zeVar2.k(runtimeShader);
            zeVar2.f(gsVar.b);
            nwVar.f.i().p(0.0f, 0.0f, Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), zeVar2);
            zeVar2.k(null);
        }
    }

    public final void m1(ah0 ah0Var, qg0 qg0Var, int i, rx0 rx0Var, int i2, int i3, rx0 rx0Var2, int i4, int i5, float f, String str, String str2) {
        k30[] k30VarArr = qg0Var.i;
        int[] iArr = qg0Var.h;
        int[] iArr2 = qg0Var.g;
        String[] strArr = qg0Var.f;
        k30 k30VarG = k30VarArr[i];
        if (k30VarG == null || !x61.o(strArr[i], str) || iArr2[i] != i2 || iArr[i] != i3) {
            fg fgVarC = this.B.c(str, str2);
            fgVarC.getClass();
            fgVarC.a.setFloatUniform("maxCoord", i2 - 0.5f, i3 - 0.5f);
            k30VarG = jd0.G(fgVarC, "child");
            qg0Var.i[i] = k30VarG;
            strArr[i] = str;
            iArr2[i] = i2;
            iArr[i] = i3;
        }
        rx0Var.g(k30VarG);
        ah0Var.b0(rx0Var2, (((long) i4) << 32) | (((long) i5) & 4294967295L), new rg0(bc0.Y(this).D, f, rx0Var));
        rx0Var.g(null);
    }

    public final void n1(ah0 ah0Var, rx0 rx0Var, float f, float f2, int i, float f3, float f4) {
        long j;
        this.B.getClass();
        if (f2 == 0.0f) {
            j = 0;
        } else {
            long j2 = -((int) (f2 / i));
            j = (j2 & 4294967295L) | (j2 << 32);
        }
        if (!q51.a(rx0Var.t, j)) {
            rx0Var.t = j;
            rx0Var.a.L((int) (j >> 32), (int) (4294967295L & j), rx0Var.u);
        }
        float f5 = -f3;
        float f6 = -f4;
        ((pn2) ah0Var.X().a).H(f5, f6);
        try {
            qn qnVarX = ah0Var.X();
            long jX = qnVarX.x();
            qnVarX.i().l();
            try {
                ((pn2) qnVarX.a).F(f, f, 0L);
                jd0.m(ah0Var, rx0Var);
                qnVarX.i().i();
                qnVarX.M(jX);
                ((pn2) ah0Var.X().a).H(-f5, -f6);
            } catch (Throwable th) {
                qnVarX.i().i();
                qnVarX.M(jX);
                throw th;
            }
        } catch (Throwable th2) {
            ((pn2) ah0Var.X().a).H(-f5, -f6);
            throw th2;
        }
    }

    public final void o1(ah0 ah0Var, qg0 qg0Var) {
        float fG = qg0Var.d.g();
        int i = qg0Var.e;
        if (fG == 0.0f) {
            fG = 0.0f;
        } else if (i > 1) {
            fG = (int) (fG / i);
        }
        ((pn2) ah0Var.X().a).H(fG, fG);
        try {
            this.w.invoke(ah0Var, new pg0(this, i));
        } finally {
            float f = -fG;
            ((pn2) ah0Var.X().a).H(f, f);
        }
    }

    public final void p1() {
        this.C.c();
        this.D.c();
        rx0 rx0Var = this.E;
        if (rx0Var != null) {
            bc0.W(this).a(rx0Var);
        }
        this.E = null;
        this.F.setValue(Boolean.FALSE);
        sg0 sg0Var = this.B;
        sg0Var.e = 1.0f;
        sg0Var.f = 1.0f;
        sg0Var.g = 9205357640488583168L;
        sg0Var.h = yb1.e;
        sg0Var.i = 0.0f;
        sg0Var.j = null;
        sg0Var.k = 1;
        sg0Var.r = Float.NaN;
        sg0Var.s = Float.NaN;
        sg0Var.t = Float.NaN;
        sg0Var.u = Float.NaN;
        sg0Var.v = -1;
        sg0Var.w = null;
        sg0Var.x = Float.NaN;
        sg0Var.y = Float.NaN;
        sg0Var.z = Float.NaN;
        sg0Var.A = null;
        sg0Var.B = -1;
        sg0Var.C = 0;
        sg0Var.D = 0;
        sg0Var.E = 0.0f;
    }

    public final void q1(ah0 ah0Var, qg0 qg0Var) {
        int i;
        rx0 rx0Var;
        int i2;
        ug0 ug0Var;
        int i3;
        long j;
        rx0 rx0Var2 = qg0Var.a;
        if (rx0Var2 == null) {
            return;
        }
        float fG = qg0Var.d.g();
        int i4 = qg0Var.c;
        float f = 2.0f * fG;
        int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (ah0Var.a() >> 32)) + f);
        int iIntBitsToFloat2 = (int) (Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) + f);
        if (i4 <= 1) {
            qg0Var.e = 1;
            ah0Var.b0(rx0Var2, (((long) iIntBitsToFloat) << 32) | (((long) iIntBitsToFloat2) & 4294967295L), new tg0(bc0.Y(this).D, this, qg0Var, 0));
            if (fG == 0.0f) {
                j = 0;
            } else {
                long j2 = -((int) fG);
                j = (j2 & 4294967295L) | (j2 << 32);
            }
            if (!q51.a(rx0Var2.t, j)) {
                rx0Var2.t = j;
                rx0Var2.a.L((int) (j >> 32), (int) (j & 4294967295L), rx0Var2.u);
            }
            jd0.m(ah0Var, rx0Var2);
            return;
        }
        if (i4 <= 2) {
            qg0Var.e = 2;
            int i5 = iIntBitsToFloat / 2;
            if (i5 < 1) {
                i5 = 1;
            }
            int i6 = iIntBitsToFloat2 / 2;
            if (i6 < 1) {
                i6 = 1;
            }
            ah0Var.b0(rx0Var2, (((long) i5) << 32) | (4294967295L & ((long) i6)), new tg0(bc0.Y(this).D, this, qg0Var, 1));
            n1(ah0Var, rx0Var2, i4, fG, i4, this.s.c(), this.s.d());
            return;
        }
        qg0Var.e = 2;
        int i7 = iIntBitsToFloat / 2;
        int i8 = i7 < 1 ? 1 : i7;
        int i9 = iIntBitsToFloat2 / 2;
        int i10 = i9 < 1 ? 1 : i9;
        rx0 rx0VarB = qg0Var.b(0);
        ah0Var.b0(rx0VarB, (((long) i8) << 32) | (((long) i10) & 4294967295L), new tg0(bc0.Y(this).D, this, qg0Var, 2));
        if (i4 == 4) {
            i = i4;
            int i11 = i8 / 2;
            if (i11 < 1) {
                rx0Var = rx0Var2;
                i2 = 1;
            } else {
                rx0Var = rx0Var2;
                i2 = i11;
            }
            int i12 = i10 / 2;
            int i13 = i12 < 1 ? 1 : i12;
            ug0Var = this;
            ug0Var.m1(ah0Var, qg0Var, 0, rx0VarB, i8, i10, rx0Var, i2, i13, 0.5f, "Downsample2x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
        } else if (i4 == 8) {
            i = i4;
            int i14 = i8 / 4;
            if (i14 < 1) {
                rx0Var = rx0Var2;
                i3 = 1;
            } else {
                rx0Var = rx0Var2;
                i3 = i14;
            }
            int i15 = i10 / 4;
            int i16 = i15 < 1 ? 1 : i15;
            ug0Var = this;
            ug0Var.m1(ah0Var, qg0Var, 0, rx0VarB, i8, i10, rx0Var, i3, i16, 0.25f, "Downsample4x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
        } else {
            if (i4 != 16) {
                throw new IllegalStateException(("Unsupported scaleFactor: " + i4 + " (must be 1/2/4/8/16)").toString());
            }
            int i17 = i8 / 4;
            int i18 = i17 < 1 ? 1 : i17;
            int i19 = i10 / 4;
            int i20 = i19 < 1 ? 1 : i19;
            rx0 rx0VarB2 = qg0Var.b(1);
            m1(ah0Var, qg0Var, 0, rx0VarB, i8, i10, rx0VarB2, i18, i20, 0.25f, "Downsample4x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
            int i21 = i18;
            int i22 = i20;
            int i23 = i21 / 2;
            if (i23 < 1) {
                i23 = 1;
            }
            int i24 = i22 / 2;
            if (i24 < 1) {
                i24 = 1;
            }
            ug0Var = this;
            rx0Var = rx0Var2;
            ug0Var.m1(ah0Var, qg0Var, 1, rx0VarB2, i21, i22, rx0Var, i23, i24, 0.5f, "Downsample2x", "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n");
            i = i4;
        }
        ug0Var.n1(ah0Var, rx0Var, i, fG, i, ug0Var.s.c(), ug0Var.s.d());
    }

    public final void r1() {
        if (this.z) {
            qg0 qg0Var = this.C;
            qg0Var.a();
            sg0 sg0Var = this.B;
            sg0Var.B = -1;
            kv0 kv0Var = this.t;
            kv0Var.getClass();
            sg0Var.i = 0.0f;
            sg0Var.j = null;
            sg0Var.k = 1;
            kv0Var.invoke(sg0Var);
            sg0Var.getClass();
            rx0 rx0Var = qg0Var.a;
            if (rx0Var != null) {
                rx0Var.g(sg0Var.j);
            }
            qg0Var.d.h(sg0Var.i);
            int i = sg0Var.k;
            if (i < 1) {
                i = 1;
            }
            qg0Var.c = i;
            int i2 = sg0Var.C;
            int i3 = sg0Var.D;
            float f = sg0Var.E;
            o92 o92Var = this.F;
            if (i2 == i3 || f <= 0.001f) {
                o92Var.setValue(Boolean.FALSE);
                return;
            }
            qg0 qg0Var2 = this.D;
            qg0Var2.a();
            sg0Var.B = i3;
            kv0 kv0Var2 = this.t;
            kv0Var2.getClass();
            sg0Var.i = 0.0f;
            sg0Var.j = null;
            sg0Var.k = 1;
            kv0Var2.invoke(sg0Var);
            sg0Var.getClass();
            rx0 rx0Var2 = qg0Var2.a;
            if (rx0Var2 != null) {
                rx0Var2.g(sg0Var.j);
            }
            qg0Var2.d.h(sg0Var.i);
            int i4 = sg0Var.k;
            qg0Var2.c = i4 >= 1 ? i4 : 1;
            sg0Var.B = -1;
            this.G.h(f);
            o92Var.setValue(Boolean.TRUE);
        }
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        jt1Var.getClass();
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new j(12, this, pc2VarS));
    }
}

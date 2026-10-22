package defpackage;

import android.view.KeyEvent;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends dc0 implements ie2, ra1, bz2, xj3, k40, q32, i31, xw0 {
    public static final r92 O = new r92(20);
    public zu0 A;
    public final fr0 B;
    public y21 C;
    public yw0 D;
    public ac0 E;
    public bg2 F;
    public tz0 G;
    public final a02 H;
    public long I;
    public bg2 J;
    public xz1 K;
    public boolean L;
    public Job M;
    public final r92 N;
    public xz1 u;
    public y21 v;
    public boolean w;
    public String x;
    public jm2 y;
    public boolean z;

    public s(xz1 xz1Var, y21 y21Var, boolean z, boolean z2, String str, jm2 jm2Var, zu0 zu0Var) {
        this.u = xz1Var;
        this.v = y21Var;
        this.w = z;
        this.x = str;
        this.y = jm2Var;
        this.z = z2;
        this.A = zu0Var;
        this.B = new fr0(xz1Var, 0, new l(1, this, s.class, "onFocusChange", "onFocusChange(Z)V", 0, 0));
        a02 a02Var = ml1.a;
        this.H = new a02();
        this.I = 0L;
        xz1 xz1Var2 = this.u;
        this.K = xz1Var2;
        this.L = xz1Var2 == null;
        this.N = O;
    }

    public final void A1(xz1 xz1Var, y21 y21Var, boolean z, boolean z2, String str, jm2 jm2Var, zu0 zu0Var) {
        boolean z3;
        boolean z4;
        ac0 ac0Var;
        boolean z5 = true;
        if (x61.o(this.K, xz1Var)) {
            z3 = false;
        } else {
            q1();
            this.K = xz1Var;
            this.u = xz1Var;
            z3 = true;
        }
        if (!x61.o(this.v, y21Var)) {
            this.v = y21Var;
            z3 = true;
        }
        if (this.w != z) {
            this.w = z;
            if (z) {
                f0();
            }
            z3 = true;
        }
        boolean z6 = this.z;
        fr0 fr0Var = this.B;
        if (z6 != z2) {
            if (z2) {
                m1(fr0Var);
            } else {
                n1(fr0Var);
                q1();
            }
            oc0.u(this);
            this.z = z2;
        }
        if (!x61.o(this.x, str)) {
            this.x = str;
            oc0.u(this);
        }
        if (!x61.o(this.y, jm2Var)) {
            this.y = jm2Var;
            oc0.u(this);
        }
        this.A = zu0Var;
        boolean z7 = this.L;
        xz1 xz1Var2 = this.K;
        if (z7 == (xz1Var2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = xz1Var2 == null;
            this.L = z4;
            if (z4 || this.E != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((ac0Var = this.E) != null || !z4)) {
            if (ac0Var != null) {
                n1(ac0Var);
            }
            this.E = null;
            w1();
        }
        fr0Var.q1(this.u);
    }

    @Override // defpackage.ra1
    public final boolean C(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.xj3
    public final Object H() {
        return this.N;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        jm2 jm2Var = this.y;
        if (jm2Var != null) {
            kz2.c(mz2Var, jm2Var.a);
        }
        String str = this.x;
        i iVar = new i(this, 1);
        ga1[] ga1VarArr = kz2.a;
        mz2Var.a(xy2.b, new z0(str, iVar));
        if (this.z) {
            this.B.J0(mz2Var);
        } else {
            mz2Var.a(iz2.j, rm3.a);
        }
        p1(mz2Var);
    }

    public void K0() {
        tz0 tz0Var;
        xz1 xz1Var = this.u;
        if (xz1Var != null && (tz0Var = this.G) != null) {
            xz1Var.b(new uz0(tz0Var));
        }
        this.G = null;
    }

    @Override // defpackage.bz2
    public final boolean M0() {
        return true;
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    public void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.I = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        w1();
        if (this.z) {
            if (this.D == null) {
                yw0 yw0Var = new yw0(this);
                m1(yw0Var);
                this.D = yw0Var;
            }
            if (zd2Var == zd2.f) {
                int i = yd2Var.f;
                if (i == 4) {
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new r(this, null, 0), 3, null);
                } else if (i == 5) {
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new r(this, null, 1), 3, null);
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final void e1() {
        f0();
        if (!this.L) {
            w1();
        }
        if (this.z) {
            m1(this.B);
        }
    }

    @Override // defpackage.q32
    public final void f0() {
        if (this.w) {
            jd0.A(this, new i(this, 0));
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        q1();
        if (this.K == null) {
            this.u = null;
        }
        ac0 ac0Var = this.E;
        if (ac0Var != null) {
            n1(ac0Var);
        }
        this.E = null;
        yw0 yw0Var = this.D;
        if (yw0Var != null) {
            n1(yw0Var);
        }
        this.D = null;
    }

    public void p1(mz2 mz2Var) {
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[LOOP:0: B:16:0x0037->B:26:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[EDGE_INSN: B:30:0x0076->B:27:0x0076 BREAK  A[LOOP:0: B:16:0x0037->B:26:0x0073], SYNTHETIC] */
    public final void q1() {
        xz1 xz1Var = this.u;
        a02 a02Var = this.H;
        if (xz1Var != null) {
            bg2 bg2Var = this.F;
            if (bg2Var != null) {
                xz1Var.b(new ag2(bg2Var));
            }
            bg2 bg2Var2 = this.J;
            if (bg2Var2 != null) {
                xz1Var.b(new ag2(bg2Var2));
            }
            tz0 tz0Var = this.G;
            if (tz0Var != null) {
                xz1Var.b(new uz0(tz0Var));
            }
            Object[] objArr = a02Var.c;
            long[] jArr = a02Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                xz1Var.b(new ag2((bg2) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.F = null;
        this.J = null;
        this.G = null;
        a02Var.a();
    }

    public final long r1(long j) {
        long jA0 = bc0.Y(this).D.A0(((dq3) x61.v(this, p40.u)).g());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jA0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ra1
    public final boolean s0(KeyEvent keyEvent) {
        boolean z;
        w1();
        long jW = ee0.w(keyEvent);
        boolean z2 = this.z;
        a02 a02Var = this.H;
        if (z2 && ee0.A(keyEvent) == 2 && xm2.E(keyEvent)) {
            if (a02Var.b(jW)) {
                z = false;
            } else {
                bg2 bg2Var = new bg2(this.I);
                a02Var.h(jW, bg2Var);
                if (this.u != null) {
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new q(this, bg2Var, null, 2), 3, null);
                }
                z = true;
            }
            if (y1(keyEvent) || z) {
                return true;
            }
            return false;
        }
        if (this.z && ee0.A(keyEvent) == 1 && xm2.E(keyEvent)) {
            bg2 bg2Var2 = (bg2) a02Var.g(jW);
            if (bg2Var2 != null) {
                if (this.u != null) {
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new q(this, bg2Var2, null, 3), 3, null);
                }
                z1(keyEvent);
            }
            if (bg2Var2 != null) {
                return true;
            }
        }
        return false;
    }

    public final void s1(boolean z) {
        xz1 xz1Var = this.u;
        if (xz1Var != null) {
            Job job = this.M;
            if (job == null || !job.isActive()) {
                bg2 bg2Var = z ? this.J : this.F;
                if (bg2Var != null) {
                    ag2 ag2Var = new ag2(bg2Var);
                    Job job2 = (Job) a1().getCoroutineContext().get(Job.Key);
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new m(xz1Var, ag2Var, job2 != null ? job2.invokeOnCompletion(new j(0, xz1Var, ag2Var)) : null, null, 0), 3, null);
                }
            } else {
                Job job3 = this.M;
                if (job3 != null) {
                    Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
                }
            }
            if (z) {
                this.J = null;
            } else {
                this.F = null;
            }
        }
    }

    public final void t1(long j, boolean z) {
        xz1 xz1Var = this.u;
        if (xz1Var != null) {
            Job job = this.M;
            if (job == null || !job.isActive()) {
                bg2 bg2Var = z ? this.J : this.F;
                if (bg2Var != null) {
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new o(bg2Var, xz1Var, null), 3, null);
                }
            } else {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new n(job, j, xz1Var, (g70) null, 0), 3, null);
            }
            if (z) {
                this.J = null;
            } else {
                this.F = null;
            }
        }
    }

    public final void u1(a31 a31Var) {
        xz1 xz1Var = this.u;
        if (xz1Var != null) {
            bg2 bg2Var = new bg2(a31Var.c);
            fj2 fj2Var = new fj2();
            j73.k(this, yw0.t, new tm0(1, new j(8, a31Var, fj2Var)));
            if (fj2Var.e || oy.a(this)) {
                this.M = BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new p(xz1Var, bg2Var, this, null, 0), 3, null);
            } else {
                this.J = bg2Var;
                BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new o(xz1Var, bg2Var, null, 1), 3, null);
            }
        }
    }

    public final void v1(fe2 fe2Var) {
        xz1 xz1Var = this.u;
        if (xz1Var != null) {
            bg2 bg2Var = new bg2(fe2Var.c);
            fj2 fj2Var = new fj2();
            j73.k(this, yw0.t, new tm0(1, new j(9, fe2Var, fj2Var)));
            if (fj2Var.e || oy.a(this)) {
                this.M = BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new p(xz1Var, bg2Var, this, null, 1), 3, null);
            } else {
                this.F = bg2Var;
                BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new o(xz1Var, bg2Var, null, 2), 3, null);
            }
        }
    }

    public final void w1() {
        if (this.E != null) {
            return;
        }
        y21 y21Var = this.w ? this.C : this.v;
        if (y21Var != null) {
            xz1 xz1Var = this.u;
            if (xz1Var == null) {
                xz1Var = new xz1();
                this.u = xz1Var;
            }
            this.B.q1(xz1Var);
            xz1 xz1Var2 = this.u;
            xz1Var2.getClass();
            ac0 ac0VarA = y21Var.a(xz1Var2);
            m1(ac0VarA);
            this.E = ac0VarA;
        }
    }

    public void x1() {
    }

    public abstract boolean y1(KeyEvent keyEvent);

    public abstract void z1(KeyEvent keyEvent);
}

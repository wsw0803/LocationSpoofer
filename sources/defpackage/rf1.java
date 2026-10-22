package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 implements av2 {
    public static final j82 y = bc0.O(new o70(28, (byte) 0), new en0(22));
    public final fb0 a;
    public boolean b;
    public jf1 c;
    public boolean d;
    public final qx e;
    public final o92 f;
    public final xz1 g;
    public float h;
    public boolean i;
    public final mb0 j;
    public final boolean k;
    public pc1 l;
    public final of1 m;
    public final hq n;
    public final wd1 o;
    public final rt p;
    public final ne1 q;
    public final pn2 r;
    public final ke1 s;
    public final t02 t;
    public final o92 u;
    public final o92 v;
    public final t02 w;
    public final pe1 x;

    public rf1(int i, int i2) {
        fb0 fb0Var = new fb0();
        fb0Var.a = -1;
        fb0Var.d = -1;
        this.a = fb0Var;
        qx qxVar = new qx();
        qxVar.b = new l92(i);
        qxVar.c = new l92(i2);
        qxVar.e = new de1(i);
        this.e = qxVar;
        this.f = new o92(tf1.a, ca.W);
        this.g = new xz1();
        this.j = new mb0(new t(this, 23));
        this.k = true;
        this.m = new of1(this, 0);
        this.n = new hq();
        this.o = new wd1();
        this.p = new rt(1);
        this.q = new ne1(new wz(this, i));
        this.r = new pn2(this, 29);
        this.s = new ke1();
        this.t = cd0.j();
        Boolean bool = Boolean.FALSE;
        this.u = cd0.E(bool);
        this.v = cd0.E(bool);
        this.w = cd0.j();
        pe1 pe1Var = new pe1();
        uk3 uk3Var = xm2.J;
        Float fValueOf = Float.valueOf(0.0f);
        pe1Var.b = new kj(uk3Var, fValueOf, (pj) uk3Var.a.invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.x = pe1Var;
    }

    public static Object j(rf1 rf1Var, int i, cb3 cb3Var) {
        rf1Var.getClass();
        Object objD = rf1Var.d(y02.e, new qf1(rf1Var, i, (g70) null), cb3Var);
        return objD == o80.e ? objD : rm3.a;
    }

    @Override // defpackage.av2
    public final boolean a() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final boolean b() {
        return this.j.b();
    }

    @Override // defpackage.av2
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.j.d(r7, r8, r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.av2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.y02 r7, defpackage.ov0 r8, defpackage.h70 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.pf1
            if (r0 == 0) goto L13
            r0 = r9
            pf1 r0 = (defpackage.pf1) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            pf1 r0 = new pf1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.g
            int r1 = r0.i
            r2 = 0
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.j03.d0(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r2
        L31:
            cb3 r7 = r0.f
            r8 = r7
            ov0 r8 = (defpackage.ov0) r8
            y02 r7 = r0.e
            defpackage.j03.d0(r9)
            goto L5b
        L3c:
            defpackage.j03.d0(r9)
            o92 r9 = r6.f
            java.lang.Object r9 = r9.getValue()
            jf1 r1 = defpackage.tf1.a
            if (r9 != r1) goto L5b
            r0.e = r7
            r9 = r8
            cb3 r9 = (defpackage.cb3) r9
            r0.f = r9
            r0.i = r4
            hq r9 = r6.n
            java.lang.Object r9 = r9.h(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.e = r2
            r0.f = r2
            r0.i = r3
            mb0 r6 = r6.j
            java.lang.Object r6 = r6.d(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rf1.d(y02, ov0, h70):java.lang.Object");
    }

    @Override // defpackage.av2
    public final float e(float f) {
        return this.j.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, rm3] */
    public final Object f(int i, h70 h70Var) {
        mf1 mf1Var;
        if (h70Var instanceof mf1) {
            mf1Var = (mf1) h70Var;
            int i2 = mf1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mf1Var.g = i2 - Integer.MIN_VALUE;
            } else {
                mf1Var = new mf1(this, h70Var);
            }
        } else {
            mf1Var = new mf1(this, h70Var);
        }
        Object obj = mf1Var.e;
        int i3 = mf1Var.g;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                this.i = true;
                nf1 nf1Var = new nf1(this, i, null);
                mf1Var.g = 1;
                Object objD = d(y02.e, nf1Var, mf1Var);
                o80 o80Var = o80.e;
                if (objD == o80Var) {
                    return o80Var;
                }
            } else {
                if (i3 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            this.i = false;
            this = rm3.a;
            return this;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    public final void g(jf1 jf1Var, boolean z, boolean z2) {
        uk3 uk3Var = xm2.J;
        List list = jf1Var.k;
        int i = jf1Var.n;
        int i2 = jf1Var.b;
        kf1 kf1Var = jf1Var.a;
        this.q.e = list.size();
        pe1 pe1Var = this.x;
        qx qxVar = this.e;
        if (!z && this.b) {
            this.c = jf1Var;
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                if (((Number) pe1Var.b.f.getValue()).floatValue() != 0.0f && kf1Var != null && kf1Var.a == ((l92) qxVar.b).g() && i2 == ((l92) qxVar.c).g()) {
                    Job job = pe1Var.a;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    pe1Var.b = new kj(uk3Var, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                cc0.U(s43VarU, s43VarM, kv0VarE);
            }
        }
        if (z) {
            this.b = true;
        }
        this.v.setValue(Boolean.valueOf(((kf1Var != null ? kf1Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.u.setValue(Boolean.valueOf(jf1Var.c));
        this.h -= jf1Var.d;
        this.f.setValue(jf1Var);
        if (z2) {
            qxVar.getClass();
            if (i2 < 0.0f) {
                b41.c("scrollOffset should be non-negative");
            }
            ((l92) qxVar.c).h(i2);
            pe1Var = pe1Var;
        } else {
            kf1 kf1Var2 = (kf1) pz.w0(list);
            kf1 kf1Var3 = (kf1) pz.C0(list);
            ht1.g0("firstVisibleItem:index", kf1Var2 != null ? kf1Var2.a : -1L);
            ht1.g0("lastVisibleItem:index", kf1Var3 != null ? kf1Var3.a : -1L);
            qxVar.getClass();
            qxVar.d = kf1Var != null ? kf1Var.i : null;
            if (qxVar.a || i > 0) {
                qxVar.a = true;
                if (i2 < 0.0f) {
                    b41.c("scrollOffset should be non-negative");
                }
                qxVar.d(kf1Var != null ? kf1Var.a : 0, i2);
            }
            if (this.k) {
                fb0 fb0Var = this.a;
                int i3 = fb0Var.a;
                boolean z3 = fb0Var.c;
                if (i3 != -1 && !list.isEmpty() && i3 != fb0.a(jf1Var, z3)) {
                    fb0Var.a = -1;
                    me1 me1Var = fb0Var.b;
                    if (me1Var != null) {
                        me1Var.cancel();
                    }
                    fb0Var.b = null;
                }
                int i4 = fb0Var.d;
                if (i4 != -1 && fb0Var.e != 0.0f && i4 != i && !list.isEmpty()) {
                    int iA = fb0.a(jf1Var, fb0Var.e < 0.0f);
                    if (iA >= 0 && iA < i) {
                        fb0Var.a = iA;
                        fb0Var.b = pn2.G(this.r, iA);
                    }
                }
                fb0Var.d = i;
            }
        }
        if (z) {
            float f = jf1Var.f;
            sc0 sc0Var = jf1Var.i;
            CoroutineScope coroutineScope = jf1Var.h;
            pe1Var.getClass();
            if (f <= sc0Var.R(1.0f)) {
                return;
            }
            s43 s43VarU2 = cc0.u();
            kv0 kv0VarE2 = s43VarU2 != null ? s43VarU2.e() : null;
            s43 s43VarM2 = cc0.M(s43VarU2);
            pe1 pe1Var2 = pe1Var;
            try {
                float fFloatValue = ((Number) pe1Var2.b.f.getValue()).floatValue();
                Job job2 = pe1Var2.a;
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
                kj kjVar = pe1Var2.b;
                if (kjVar.j) {
                    pe1Var2.b = bl3.r(kjVar, fFloatValue - f, 0.0f, 30);
                } else {
                    pe1Var2.b = new kj(uk3Var, Float.valueOf(-f), null, 60);
                }
                pe1Var2.a = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new w6(pe1Var2, (g70) null, 8), 3, null);
            } finally {
                cc0.U(s43VarU2, s43VarM2, kv0VarE2);
            }
        }
    }

    public final jf1 h() {
        return (jf1) this.f.getValue();
    }

    public final void i(float f, jf1 jf1Var) {
        me1 me1Var;
        me1 me1Var2;
        if (this.k) {
            boolean zIsEmpty = jf1Var.k.isEmpty();
            fb0 fb0Var = this.a;
            if (!zIsEmpty) {
                boolean z = f < 0.0f;
                int iA = fb0.a(jf1Var, z);
                if (iA >= 0 && iA < jf1Var.n) {
                    if (iA != fb0Var.a) {
                        if (fb0Var.c != z) {
                            fb0Var.a = -1;
                            me1 me1Var3 = fb0Var.b;
                            if (me1Var3 != null) {
                                me1Var3.cancel();
                            }
                            fb0Var.b = null;
                        }
                        fb0Var.c = z;
                        fb0Var.a = iA;
                        fb0Var.b = pn2.G(this.r, iA);
                    }
                    List list = jf1Var.k;
                    if (z) {
                        kf1 kf1Var = (kf1) pz.B0(list);
                        if (((kf1Var.l + kf1Var.m) + jf1Var.q) - jf1Var.m < (-f) && (me1Var2 = fb0Var.b) != null) {
                            me1Var2.a();
                        }
                    } else if (jf1Var.l - ((kf1) pz.v0(list)).l < f && (me1Var = fb0Var.b) != null) {
                        me1Var.a();
                    }
                }
            }
            fb0Var.e = f;
        }
    }

    public final void k(int i) {
        qx qxVar = this.e;
        if (((l92) qxVar.b).g() != i || ((l92) qxVar.c).g() != 0) {
            wd1 wd1Var = this.o;
            wd1Var.c();
            wd1Var.b = null;
        }
        qxVar.d(i, 0);
        qxVar.d = null;
        pc1 pc1Var = this.l;
        if (pc1Var != null) {
            pc1Var.k();
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p82 implements av2 {
    public final t02 A;
    public final t02 B;
    public final o92 C;
    public final o92 D;
    public final o92 E;
    public final o92 F;
    public boolean a;
    public f82 b;
    public final o92 c;
    public final h82 d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final mb0 k;
    public final boolean l;
    public final o92 m;
    public sc0 n;
    public int o;
    public final xz1 p;
    public final l92 q;
    public final l92 r;
    public final bd0 s;
    public final ne1 t;
    public final w72 u;
    public final rt v;
    public final hq w;
    public final o92 x;
    public final of1 y;
    public final ke1 z;

    public p82(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            b41.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = cd0.E(new t32(0L));
        this.d = new h82(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        this.k = new mb0(new k82(this, 0));
        this.l = true;
        this.m = new o92(r82.b, ca.W);
        this.n = r82.a;
        this.p = new xz1();
        this.q = new l92(-1);
        this.r = new l92(i);
        r92 r92Var = r92.t;
        l82 l82Var = new l82(this, 0);
        qn qnVar = h53.a;
        this.s = new bd0(l82Var, r92Var);
        new sp(0);
        new ad0(y43.h().g());
        ne1 ne1Var = new ne1(new k82(this, 1));
        this.t = ne1Var;
        this.u = new w72(new gg1(this, 4), ne1Var, new l82(this, 1));
        this.v = new rt(1);
        this.w = new hq();
        this.x = cd0.E(null);
        this.y = new of1(this, 1);
        c60.b(0, 0, 0, 0, 15);
        this.z = new ke1();
        this.A = cd0.j();
        this.B = cd0.j();
        Boolean bool = Boolean.FALSE;
        this.C = cd0.E(bool);
        this.D = cd0.E(bool);
        this.E = cd0.E(bool);
        this.F = cd0.E(bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r9.d(r7, r8, r0) == r5) goto L24;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(defpackage.p82 r6, defpackage.y02 r7, defpackage.ov0 r8, defpackage.h70 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.o82
            if (r0 == 0) goto L13
            r0 = r9
            o82 r0 = (defpackage.o82) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            o82 r0 = new o82
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.h
            int r1 = r0.j
            r2 = 0
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L40
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            p82 r6 = r0.e
            defpackage.j03.d0(r9)
            goto L7b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r2
        L33:
            cb3 r6 = r0.g
            r8 = r6
            ov0 r8 = (defpackage.ov0) r8
            y02 r7 = r0.f
            p82 r6 = r0.e
            defpackage.j03.d0(r9)
            goto L55
        L40:
            defpackage.j03.d0(r9)
            r0.e = r6
            r0.f = r7
            r9 = r8
            cb3 r9 = (defpackage.cb3) r9
            r0.g = r9
            r0.j = r4
            java.lang.Object r9 = r6.i(r0)
            if (r9 != r5) goto L55
            goto L7a
        L55:
            mb0 r9 = r6.k
            boolean r9 = r9.b()
            if (r9 != 0) goto L6a
            h82 r9 = r6.d
            l92 r9 = r9.b
            int r9 = r9.g()
            l92 r1 = r6.r
            r1.h(r9)
        L6a:
            mb0 r9 = r6.k
            r0.e = r6
            r0.f = r2
            r0.g = r2
            r0.j = r3
            java.lang.Object r7 = r9.d(r7, r8, r0)
            if (r7 != r5) goto L7b
        L7a:
            return r5
        L7b:
            r7 = -1
            l92 r6 = r6.q
            r6.h(r7)
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p82.r(p82, y02, ov0, h70):java.lang.Object");
    }

    @Override // defpackage.av2
    public final boolean a() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final boolean b() {
        return this.k.b();
    }

    @Override // defpackage.av2
    public final boolean c() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final Object d(y02 y02Var, ov0 ov0Var, h70 h70Var) {
        return r(this, y02Var, ov0Var, h70Var);
    }

    @Override // defpackage.av2
    public final float e(float f) {
        return this.k.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(int i, h73 h73Var, h70 h70Var) {
        m82 m82Var;
        int i2;
        h73 h73Var2;
        if (h70Var instanceof m82) {
            m82Var = (m82) h70Var;
            int i3 = m82Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                m82Var.i = i3 - Integer.MIN_VALUE;
            } else {
                m82Var = new m82(this, h70Var);
            }
        } else {
            m82Var = new m82(this, h70Var);
        }
        m82 m82Var2 = m82Var;
        Object obj = m82Var2.g;
        int i4 = m82Var2.i;
        rm3 rm3Var = rm3.a;
        Object obj2 = o80.e;
        if (i4 == 0) {
            j03.d0(obj);
            h82 h82Var = this.d;
            if ((i != h82Var.b.g() || h82Var.c.g() != 0.0f) && l() != 0) {
                m82Var2.f = h73Var;
                m82Var2.e = i;
                m82Var2.i = 1;
                if (i(m82Var2) != obj2) {
                    i2 = i;
                    h73Var2 = h73Var;
                }
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                j03.d0(obj);
                return rm3Var;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = m82Var2.e;
        h73 h73Var3 = m82Var2.f;
        j03.d0(obj);
        h73Var2 = h73Var3;
        ov0 n82Var = new n82(this, j(i2), n() * 0.0f, h73Var2, null);
        m82Var2.f = null;
        m82Var2.i = 2;
        return d(y02.e, n82Var, m82Var2) == obj2 ? obj2 : rm3Var;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x029f  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:145:0x02fc A[Catch: all -> 0x0338, TryCatch #0 {all -> 0x0338, blocks: (B:137:0x02da, B:140:0x02e3, B:143:0x02f0, B:145:0x02fc, B:153:0x0332, B:151:0x032c, B:148:0x0314), top: B:169:0x02da }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0313  */
    /* JADX WARN: Code duplicated, block: B:148:0x0314 A[Catch: all -> 0x0338, TryCatch #0 {all -> 0x0338, blocks: (B:137:0x02da, B:140:0x02e3, B:143:0x02f0, B:145:0x02fc, B:153:0x0332, B:151:0x032c, B:148:0x0314), top: B:169:0x02da }] */
    /* JADX WARN: Code duplicated, block: B:150:0x032b  */
    /* JADX WARN: Code duplicated, block: B:151:0x032c A[Catch: all -> 0x0338, TryCatch #0 {all -> 0x0338, blocks: (B:137:0x02da, B:140:0x02e3, B:143:0x02f0, B:145:0x02fc, B:153:0x0332, B:151:0x032c, B:148:0x0314), top: B:169:0x02da }] */
    /* JADX WARN: Code duplicated, block: B:159:0x034d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0354  */
    /* JADX WARN: Code duplicated, block: B:164:0x036a  */
    /* JADX WARN: Code duplicated, block: B:169:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v30 */
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
    public final void h(f82 f82Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float f;
        int i;
        Object obj;
        boolean z7;
        ?? r2;
        ?? r10;
        ?? r7;
        float f2;
        long jG;
        long jS;
        long j;
        int i2;
        List list = f82Var.a;
        int i3 = f82Var.l;
        rt1 rt1Var = f82Var.i;
        rt1 rt1Var2 = f82Var.j;
        float f3 = f82Var.k;
        this.t.e = list.size();
        this.o = f82Var.b + f82Var.c;
        if (!z && this.a) {
            this.b = f82Var;
            return;
        }
        boolean z8 = true;
        if (z) {
            this.a = true;
        }
        w72 w72Var = this.u;
        boolean z9 = this.l;
        h82 h82Var = this.d;
        if (!z2) {
            h82Var.getClass();
            h82Var.e = rt1Var2 != null ? rt1Var2.d : null;
            if (h82Var.d || !list.isEmpty()) {
                h82Var.d = true;
                int i4 = rt1Var2 != null ? rt1Var2.a : 0;
                h82Var.b.h(i4);
                h82Var.f.a(i4);
                h82Var.c.h(f3);
            }
            if (z9) {
                z3 = z9;
                qn qnVar = w72Var.o;
                vz1 vz1Var = w72Var.e;
                qnVar.b = f82Var;
                qnVar.c = w72Var.n;
                gg1 gg1Var = w72Var.a;
                int i5 = w72Var.g;
                int i6 = -1;
                float f4 = 0.0f;
                if (i5 != -1 && i5 != qnVar.y()) {
                    w72Var.l = true;
                    if (qnVar.q()) {
                        int i7 = w72Var.h;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        w72Var.h = i7;
                        int iY = qnVar.u().a.isEmpty() ? -1 : qnVar.y() - 1;
                        if (iY != -1) {
                            int i8 = w72Var.i;
                            if (i8 <= iY) {
                                iY = i8;
                            }
                            w72Var.i = iY;
                        }
                        if (w72Var.f <= 0.0f) {
                            w72Var.e(qnVar.s(), w72Var.m - 1);
                        } else {
                            w72Var.e(0, qnVar.o());
                        }
                    }
                }
                w72Var.m = qnVar.y();
                if (qnVar.q()) {
                    int size = qnVar.u().r.size() + qnVar.u().a.size() + qnVar.u().q.size();
                    int i9 = 0;
                    while (i9 < size) {
                        int size2 = qnVar.u().q.size();
                        int size3 = qnVar.u().a.size();
                        if (i9 < size2) {
                            i = ((rt1) qnVar.u().q.get(i9)).a;
                            f = f4;
                        } else {
                            f = f4;
                            i = (i9 < size2 || i9 >= size2 + size3) ? i9 >= size2 + size3 ? ((rt1) qnVar.u().r.get((i9 - size2) - size3)).a : i6 : ((rt1) qnVar.u().a.get(i9 - size2)).a;
                        }
                        int size4 = qnVar.u().q.size();
                        int size5 = qnVar.u().a.size();
                        if (i9 < size4) {
                            obj = ((rt1) qnVar.u().q.get(i9)).d;
                        } else if (i9 < size4 || i9 >= size4 + size5) {
                            obj = i9 >= size4 + size5 ? ((rt1) qnVar.u().r.get((i9 - size4) - size5)).d : mv.c;
                        } else {
                            obj = ((rt1) qnVar.u().a.get(i9 - size4)).d;
                        }
                        int i10 = qnVar.u().b;
                        if (i != i6) {
                            if (vz1Var.a(i)) {
                                Object objB = vz1Var.b(i);
                                objB.getClass();
                                int i11 = ((mv) objB).b;
                                Object objB2 = vz1Var.b(i);
                                objB2.getClass();
                                Object obj2 = ((mv) objB2).a;
                                if (i11 == i10 && x61.o(obj2, obj)) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                    w72Var.l = true;
                                }
                            } else {
                                z7 = true;
                            }
                            mv mvVar = (mv) vz1Var.b(i);
                            if (mvVar != null) {
                                mvVar.b = i10;
                                mvVar.a = obj;
                            } else {
                                mvVar = new mv();
                                mvVar.a = obj;
                                mvVar.b = i10;
                            }
                            vz1Var.i(i, mvVar);
                            w72Var.h = Math.min(w72Var.h, i);
                            w72Var.i = Math.max(w72Var.i, i);
                            List list2 = (List) w72Var.b.g(i);
                            if (list2 != null) {
                                int size6 = list2.size();
                                for (int i12 = 0; i12 < size6; i12++) {
                                    ((me1) list2.get(i12)).cancel();
                                }
                            }
                        } else {
                            z7 = true;
                        }
                        i9++;
                        f4 = f;
                        z8 = z7;
                        i6 = -1;
                    }
                    z4 = z8;
                    float f5 = f4;
                    if (w72Var.l) {
                        boolean z10 = w72Var.f <= f5 ? z4 : false;
                        if (qnVar.q()) {
                            wc0.A(qnVar.u());
                            z6 = false;
                            w72Var.c(qnVar, qnVar.o(), qnVar.s(), qnVar.u().t != null ? ((p82) gg1Var.f).o : 0, qnVar.v(), qnVar.w(), 0.0f, z10);
                        } else {
                            z6 = false;
                        }
                        w72Var.l = z6;
                        z5 = z6;
                    } else {
                        z3 = z3;
                        z4 = z4;
                        z5 = false;
                    }
                } else {
                    z3 = z3;
                    z4 = true;
                    z5 = false;
                    w72Var.f();
                }
                w72Var.g = qnVar.y();
                r2 = z5;
            }
            this.m.setValue(f82Var);
            this.C.setValue(Boolean.valueOf(f82Var.m));
            if (rt1Var != null) {
                i2 = rt1Var.a;
            } else {
                r10 = r2;
            }
            if (r10 == 0 || i3 != 0) {
                r10 = i2;
                r7 = z4;
            } else {
                r7 = r2;
            }
            this.D.setValue(Boolean.valueOf((boolean) r7));
            if (rt1Var != null) {
                this.e = rt1Var.a;
            }
            this.f = i3;
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            if (z3) {
                try {
                    if (f82Var.h < l() && Math.abs(this.j) > 0.5f) {
                        f2 = this.j;
                        if (k().e == o62.e) {
                            if (Math.signum(f2) == Math.signum(-Float.intBitsToFloat((int) (p() & 4294967295L)))) {
                                if (q()) {
                                }
                            }
                        } else if (Math.signum(f2) == Math.signum(-Float.intBitsToFloat((int) (p() >> 32)))) {
                            if (q()) {
                            }
                        }
                        w72Var.d(this.j, f82Var);
                    }
                } catch (Throwable th) {
                    cc0.U(s43VarU, s43VarM, kv0VarE);
                    throw th;
                }
            }
            cc0.U(s43VarU, s43VarM, kv0VarE);
            this.g = r82.a(f82Var, l());
            l();
            if (f82Var.e == o62.f) {
                jG = f82Var.g() >> 32;
            } else {
                jG = f82Var.g() & 4294967295L;
            }
            int i13 = (int) jG;
            f82Var.n.getClass();
            jS = lc0.s(r2, r2, i13);
            j = this.g;
            if (jS > j) {
                jS = j;
            }
            this.h = jS;
        }
        h82Var.c.h(f3);
        z4 = true;
        z3 = z9;
        r2 = 0;
        this.m.setValue(f82Var);
        this.C.setValue(Boolean.valueOf(f82Var.m));
        if (rt1Var != null) {
            i2 = rt1Var.a;
        } else {
            r10 = r2;
        }
        if (r10 == 0) {
            r10 = i2;
            r7 = z4;
        } else {
            r10 = i2;
            r7 = z4;
        }
        this.D.setValue(Boolean.valueOf((boolean) r7));
        if (rt1Var != null) {
            this.e = rt1Var.a;
        }
        this.f = i3;
        s43 s43VarU2 = cc0.u();
        kv0 kv0VarE2 = s43VarU2 != null ? s43VarU2.e() : null;
        s43 s43VarM2 = cc0.M(s43VarU2);
        if (z3) {
            if (f82Var.h < l()) {
                f2 = this.j;
                if (k().e == o62.e) {
                    if (Math.signum(f2) == Math.signum(-Float.intBitsToFloat((int) (p() & 4294967295L)))) {
                        if (q()) {
                        }
                    }
                } else if (Math.signum(f2) == Math.signum(-Float.intBitsToFloat((int) (p() >> 32)))) {
                    if (q()) {
                    }
                }
                w72Var.d(this.j, f82Var);
            }
        }
        cc0.U(s43VarU2, s43VarM2, kv0VarE2);
        this.g = r82.a(f82Var, l());
        l();
        if (f82Var.e == o62.f) {
            jG = f82Var.g() >> 32;
        } else {
            jG = f82Var.g() & 4294967295L;
        }
        int i14 = (int) jG;
        f82Var.n.getClass();
        jS = lc0.s(r2, r2, i14);
        j = this.g;
        if (jS > j) {
            jS = j;
        }
        this.h = jS;
    }

    public final Object i(h70 h70Var) {
        Object objH;
        return (this.m.getValue() == r82.b && (objH = this.w.h(h70Var)) == o80.e) ? objH : rm3.a;
    }

    public final int j(int i) {
        if (l() > 0) {
            return lc0.s(i, 0, l() - 1);
        }
        return 0;
    }

    public final f82 k() {
        return (f82) this.m.getValue();
    }

    public abstract int l();

    public final int m() {
        return ((f82) this.m.getValue()).b;
    }

    public final int n() {
        return ((f82) this.m.getValue()).c + m();
    }

    public final int o() {
        return ((Number) this.s.getValue()).intValue();
    }

    public final long p() {
        return ((t32) this.c.getValue()).a;
    }

    public final boolean q() {
        return ((int) Float.intBitsToFloat((int) (p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (p() & 4294967295L))) == 0;
    }

    public final void s(float f, int i, boolean z) {
        h82 h82Var = this.d;
        l92 l92Var = h82Var.b;
        k92 k92Var = h82Var.c;
        if (l92Var.g() != i || k92Var.g() != f) {
            this.u.f();
        }
        h82Var.b.h(i);
        h82Var.f.a(i);
        k92Var.h(f);
        h82Var.e = null;
        if (!z) {
            this.B.setValue(rm3.a);
            return;
        }
        pc1 pc1Var = (pc1) this.x.getValue();
        if (pc1Var != null) {
            pc1Var.k();
        }
    }
}

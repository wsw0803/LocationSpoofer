package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d13 extends sx1 implements zg0, vx1, q32, k40, gc1 {
    public cj2 s;
    public boolean t;
    public j13 u;
    public rx0 v;
    public final t23 w;

    public d13(j13 j13Var) {
        this.u = j13Var;
        this.v = (rx0) j13Var.q.getValue();
        tg2 tg2Var = f13.a;
        t23 t23Var = new t23();
        t23Var.d.setValue(j13Var);
        this.w = t23Var;
    }

    @Override // defpackage.vx1
    public final lc0 B() {
        return this.w;
    }

    @Override // defpackage.sx1
    public final void e1() {
        jd0.A(this, this.u.e().i);
        p1();
        this.u.e.setValue(Boolean.TRUE);
    }

    @Override // defpackage.q32
    public final void f0() {
        this.u.e().e();
        jd0.A(this, this.u.e().i);
    }

    @Override // defpackage.sx1
    public final void f1() {
        xb1 xb1Var = this.u.e().b.i;
        if (xb1Var != null) {
            this.s = (xb1Var.U() && this.t) ? ee0.g(t32.d(bc0.X(this).h0(0L), xb1Var.h0(0L)), j03.f0(bc0.X(this).g)) : null;
        }
        o1(null);
        j13 j13Var = this.u;
        j13Var.o = null;
        j13Var.p = null;
        j13Var.e.setValue(Boolean.FALSE);
        this.t = false;
    }

    @Override // defpackage.sx1
    public final void g1() {
        this.s = null;
        rx0 rx0Var = this.v;
        if (rx0Var != null) {
            bc0.W(this).a(rx0Var);
        }
        o1(bc0.W(this).b());
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        h13 h13VarE = this.u.e();
        cj2 cj2VarC = h13VarE.c.a().c();
        j13 j13Var = this.u;
        hf hfVar = null;
        if (j13Var.g() && cj2VarC != null) {
            r13 r13Var = (r13) this.u.l.getValue();
            o13 o13Var = (o13) this.u.m.getValue();
            rc1Var.getLayoutDirection();
            sc0 sc0Var = bc0.Y(this).D;
            r13Var.getClass();
            j13 j13Var2 = (j13) o13Var.c.getValue();
            if (j13Var2 == null) {
                ro.i("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
            j13 j13Var3 = j13Var2.o;
            o13 o13Var2 = j13Var3 != null ? (o13) j13Var3.m.getValue() : null;
            if (o13Var2 != null) {
                j13 j13Var4 = (j13) o13Var2.c.getValue();
                if (j13Var4 == null) {
                    ro.i("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                    return;
                }
                hfVar = j13Var4.n;
            }
        }
        j13Var.n = hfVar;
        rx0 rx0Var = (rx0) this.u.q.getValue();
        if (rx0Var != null) {
            ah0.C0(rc1Var, rx0Var, new ja(rc1Var, cj2VarC, h13VarE));
            j13 j13Var5 = this.u;
            if (!j13Var5.e().c.a().d() || (!j13Var5.g() && j13Var5.f())) {
                jd0.m(rc1Var, rx0Var);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb.append((Object) h13VarE.a);
        boolean zB = this.u.d().b();
        boolean z = this.r;
        sb.append(",target: ");
        sb.append(zB);
        sb.append(", is attached: ");
        sb.append(z);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final pt1 m1(lo loVar, jt1 jt1Var, long j) {
        long jF0;
        cj2 cj2VarC = this.u.d().c();
        if (cj2VarC == null) {
            x13 x13Var = this.u.e().c;
            x13Var.c();
            cj2VarC = x13Var.a().f(x13Var.a);
        }
        if (cj2VarC != null) {
            long jU = j03.U(cj2VarC.d());
            int i = (int) (jU >> 32);
            int i2 = (int) (jU & 4294967295L);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                StringBuilder sb = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                sb.append(this.u.d().c());
                k91.p(sb, ", current bounds: ", this.u.e().c.a().c());
                return null;
            }
            if (i < 0) {
                i = 0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            if (!((i2 >= 0) & (i >= 0))) {
                a41.a("width and height must be >= 0");
            }
            j = c60.h(i, i, i2, i2);
        }
        pc2 pc2VarS = jt1Var.s(j);
        if (this.u.e().c.a().d()) {
            n13 n13Var = (n13) this.u.j.getValue();
            jF0 = this.u.e().b.e.c(bc0.X(this)).f0();
            int i3 = pc2VarS.e;
            int i4 = pc2VarS.f;
            n13Var.getClass();
        } else {
            jF0 = (((long) pc2VarS.e) << 32) | (((long) pc2VarS.f) & 4294967295L);
        }
        return loVar.H0((int) (jF0 >> 32), (int) (jF0 & 4294967295L), jk0.e, new c13(this, pc2VarS));
    }

    public final xb1 n1() {
        xb1 xb1Var = this.u.e().b.i;
        if (xb1Var != null) {
            return xb1Var;
        }
        ro.i("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final void o1(rx0 rx0Var) {
        if (rx0Var == null) {
            rx0 rx0Var2 = this.v;
            if (rx0Var2 != null) {
                bc0.W(this).a(rx0Var2);
            }
        } else {
            this.u.q.setValue(rx0Var);
        }
        this.v = rx0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final void p1() {
        Object objY;
        i22 i22Var;
        tg2 tg2Var = f13.a;
        j13 j13Var = this.u;
        kk0 kk0Var = kk0.d;
        t23 t23Var = this.w;
        if (t23Var == kk0Var) {
            y31.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!t23Var.w(tg2Var)) {
            y31.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + tg2Var + " was not found.");
        }
        t23Var.getClass();
        t23Var.d.setValue(j13Var);
        j13 j13Var2 = this.u;
        if (!this.e.r) {
            y31.a("ModifierLocal accessed from an unattached node");
        }
        if (!this.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = this.e.i;
        pc1 pc1VarY = bc0.Y(this);
        loop0: while (true) {
            objY = null;
            if (pc1VarY == null) {
                break;
            }
            if ((pc1VarY.K.f.h & 32) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & 32) != 0) {
                        ?? T = sx1Var;
                        ?? v02Var = 0;
                        while (T != 0) {
                            if (T instanceof vx1) {
                                vx1 vx1Var = (vx1) T;
                                if (vx1Var.B().w(tg2Var)) {
                                    objY = vx1Var.B().y(tg2Var);
                                    break loop0;
                                }
                            } else if ((T.g & 32) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var2 = ((dc0) T).t;
                                int i = 0;
                                T = T;
                                v02Var = v02Var;
                                while (sx1Var2 != null) {
                                    if ((sx1Var2.g & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            v02Var = v02Var;
                                            T = sx1Var2;
                                        } else {
                                            if (v02Var == 0) {
                                                v02Var = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var.b(T);
                                                T = 0;
                                            }
                                            v02Var.b(sx1Var2);
                                        }
                                    }
                                    sx1Var2 = sx1Var2.j;
                                    T = T;
                                    v02Var = v02Var;
                                }
                                if (i == 1) {
                                }
                            }
                            T = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        j13Var2.o = (j13) objY;
        o1(bc0.W(this).b());
        this.t = false;
        this.u.p = this;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new c13(pc2VarS, this));
    }
}

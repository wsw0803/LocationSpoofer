package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w12 extends sx1 implements xj3, p12 {
    public p12 s;
    public s12 t;
    public w12 u;
    public final String v;

    public w12(p12 p12Var, s12 s12Var) {
        this.s = p12Var;
        this.t = s12Var == null ? new s12() : s12Var;
        this.v = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    @Override // defpackage.p12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(long r7, defpackage.g70 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.v12
            if (r0 == 0) goto L13
            r0 = r9
            v12 r0 = (defpackage.v12) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L1a
        L13:
            v12 r0 = new v12
            h70 r9 = (defpackage.h70) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.f
            int r1 = r0.h
            r2 = 0
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.e
            defpackage.j03.d0(r9)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r2
        L35:
            long r7 = r0.e
            defpackage.j03.d0(r9)
            goto L53
        L3b:
            defpackage.j03.d0(r9)
            boolean r9 = r6.r
            if (r9 == 0) goto L46
            w12 r2 = r6.n1()
        L46:
            if (r2 == 0) goto L58
            r0.e = r7
            r0.h = r4
            java.lang.Object r9 = r2.F0(r7, r0)
            if (r9 != r5) goto L53
            goto L6a
        L53:
            ap3 r9 = (defpackage.ap3) r9
            long r1 = r9.a
            goto L5a
        L58:
            r1 = 0
        L5a:
            p12 r6 = r6.s
            long r7 = defpackage.ap3.d(r7, r1)
            r0.e = r1
            r0.h = r3
            java.lang.Object r9 = r6.F0(r7, r0)
            if (r9 != r5) goto L6b
        L6a:
            return r5
        L6b:
            r6 = r1
        L6c:
            ap3 r9 = (defpackage.ap3) r9
            long r8 = r9.a
            long r6 = defpackage.ap3.e(r6, r8)
            ap3 r8 = new ap3
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w12.F0(long, g70):java.lang.Object");
    }

    @Override // defpackage.xj3
    public final Object H() {
        return this.v;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.p12
    public final Object I0(long j, long j2, g70 g70Var) {
        u12 u12Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (g70Var instanceof u12) {
            u12Var = (u12) g70Var;
            int i = u12Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                u12Var.i = i - Integer.MIN_VALUE;
            } else {
                u12Var = new u12(this, (h70) g70Var);
            }
        } else {
            u12Var = new u12(this, (h70) g70Var);
        }
        u12 u12Var2 = u12Var;
        Object objI0 = u12Var2.g;
        int i2 = u12Var2.i;
        w12 w12VarN1 = null;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(objI0);
            p12 p12Var = this.s;
            u12Var2.e = j;
            u12Var2.f = j2;
            u12Var2.i = 1;
            objI0 = p12Var.I0(j, j2, u12Var2);
            if (objI0 != o80Var) {
                j3 = j;
                j4 = j2;
            }
            return o80Var;
        }
        if (i2 == 1) {
            j4 = u12Var2.f;
            j3 = u12Var2.e;
            j03.d0(objI0);
        } else {
            if (i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = u12Var2.e;
            j03.d0(objI0);
        }
        j6 = ((ap3) objI0).a;
        j5 = j7;
        return new ap3(ap3.e(j5, j6));
        j5 = ((ap3) objI0).a;
        boolean z = this.r;
        if (!z) {
            w12VarN1 = this.u;
        } else if (z) {
            w12VarN1 = n1();
        }
        if (w12VarN1 != null) {
            long jE = ap3.e(j3, j5);
            long jD = ap3.d(j4, j5);
            u12Var2.e = j5;
            u12Var2.i = 2;
            objI0 = w12VarN1.I0(jE, jD, u12Var2);
            if (objI0 != o80Var) {
                j7 = j5;
                j6 = ((ap3) objI0).a;
                j5 = j7;
            }
            return o80Var;
        }
        j6 = 0;
        return new ap3(ap3.e(j5, j6));
    }

    @Override // defpackage.p12
    public final long R0(int i, long j) {
        w12 w12VarN1 = this.r ? n1() : null;
        long jR0 = w12VarN1 != null ? w12VarN1.R0(i, j) : 0L;
        return t32.e(jR0, this.s.R0(i, t32.d(j, jR0)));
    }

    @Override // defpackage.sx1
    public final void e1() {
        s12 s12Var = this.t;
        s12Var.a = this;
        s12Var.b = null;
        this.u = null;
        s12Var.c = new pf(this, 18);
        s12Var.d = a1();
    }

    @Override // defpackage.sx1
    public final void f1() {
        kj2 kj2Var = new kj2();
        j73.l(this, new ob(2, kj2Var));
        w12 w12Var = (w12) ((xj3) kj2Var.e);
        this.u = w12Var;
        s12 s12Var = this.t;
        s12Var.b = w12Var;
        if (s12Var.a == this) {
            s12Var.a = null;
        }
    }

    @Override // defpackage.p12
    public final long i0(int i, long j, long j2) {
        long jI0 = this.s.i0(i, j, j2);
        w12 w12VarN1 = this.r ? n1() : null;
        return t32.e(jI0, w12VarN1 != null ? w12VarN1.i0(i, t32.e(j, jI0), t32.d(j2, jI0)) : 0L);
    }

    public final CoroutineScope m1() {
        w12 w12VarN1 = n1();
        CoroutineScope coroutineScopeM1 = w12VarN1 != null ? w12VarN1.m1() : null;
        if (coroutineScopeM1 != null && CoroutineScopeKt.isActive(coroutineScopeM1)) {
            return coroutineScopeM1;
        }
        CoroutineScope coroutineScope = this.t.d;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        ro.n("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final w12 n1() {
        i22 i22Var;
        xj3 xj3Var = null;
        if (!this.r) {
            return null;
        }
        if (!this.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = this.e.i;
        pc1 pc1VarY = bc0.Y(this);
        loop0: while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 262144) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & 262144) != 0) {
                        sx1 sx1VarT = sx1Var;
                        v02 v02Var = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof xj3) {
                                xj3 xj3Var2 = (xj3) sx1VarT;
                                if (x61.o(this.v, xj3Var2.H()) && w12.class == xj3Var2.getClass()) {
                                    xj3Var = xj3Var2;
                                    break loop0;
                                }
                            }
                            if ((sx1VarT.g & 262144) != 0 && (sx1VarT instanceof dc0)) {
                                int i = 0;
                                for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                    if ((sx1Var2.g & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                if (i == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        return (w12) xj3Var;
    }
}

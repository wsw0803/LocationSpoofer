package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tb3 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final r43 f;

    static {
        float f2 = bl3.Y;
        a = f2;
        b = bl3.i0;
        c = bl3.f0;
        float f3 = bl3.c0;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new r43(0);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x014c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void a(boolean z, kv0 kv0Var, tx1 tx1Var, boolean z2, nb3 nb3Var, v30 v30Var, int i, int i2) {
        boolean z3;
        int i3;
        nb3 nb3Var2;
        int i4;
        boolean z4;
        tx1 tx1Var2;
        boolean z5;
        qi2 qi2VarU;
        int i5;
        tx1 tx1VarE0;
        nb3 nb3Var3;
        int i6;
        nb3 nb3Var4;
        tx1 tx1Var3;
        a00 a00Var;
        nb3 nb3Var5;
        long j;
        Object objR;
        xz1 xz1Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-263339167);
        int i7 = i | (nw0Var.h(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i7 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        int i8 = i7 | 3456;
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 = i7 | 28032;
            z3 = z2;
        } else {
            z3 = z2;
            i3 = i8 | (nw0Var.h(z3) ? 16384 : 8192);
        }
        if ((i2 & 32) == 0) {
            nb3Var2 = nb3Var;
            int i10 = nw0Var.g(nb3Var2) ? 131072 : 65536;
            i4 = i3 | i10 | 1572864;
            if ((599187 & i4) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var.U(i4 & 1, z4)) {
                nw0Var.Z();
                i5 = i & 1;
                tx1VarE0 = qx1.a;
                if (i5 != 0 || nw0Var.C()) {
                    boolean z6 = i9 == 0 ? z3 : true;
                    if ((i2 & 32) != 0) {
                        a00Var = (a00) nw0Var.k(c00.a);
                        nb3Var5 = a00Var.h0;
                        j = a00Var.p;
                        if (nb3Var5 == null) {
                            long jC = c00.c(a00Var, bl3.X);
                            long jC2 = c00.c(a00Var, bl3.a0);
                            long j2 = xz.f;
                            long jC3 = c00.c(a00Var, bl3.Z);
                            long jC4 = c00.c(a00Var, bl3.h0);
                            long jC5 = c00.c(a00Var, bl3.k0);
                            long jC6 = c00.c(a00Var, bl3.g0);
                            long jC7 = c00.c(a00Var, bl3.j0);
                            long jM = w61.m(xz.c(bl3.K, c00.c(a00Var, bl3.J)), j);
                            long jC8 = c00.c(a00Var, bl3.N);
                            float f2 = bl3.O;
                            nb3Var3 = new nb3(jC, jC2, j2, jC3, jC4, jC5, jC6, jC7, jM, w61.m(xz.c(f2, jC8), j), j2, w61.m(xz.c(bl3.M, c00.c(a00Var, bl3.L)), j), w61.m(xz.c(bl3.Q, c00.c(a00Var, bl3.P)), j), w61.m(xz.c(f2, c00.c(a00Var, bl3.T)), j), w61.m(xz.c(f2, c00.c(a00Var, bl3.U)), j), w61.m(xz.c(bl3.S, c00.c(a00Var, bl3.R)), j));
                            a00Var.h0 = nb3Var3;
                        } else {
                            nb3Var3 = nb3Var5;
                        }
                        i4 &= -458753;
                    } else {
                        nb3Var3 = nb3Var2;
                    }
                    i6 = i4;
                    z3 = z6;
                    nb3Var4 = nb3Var3;
                    tx1Var3 = tx1VarE0;
                } else {
                    nw0Var.X();
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                    }
                    tx1Var3 = tx1Var;
                    i6 = i4;
                    nb3Var4 = nb3Var2;
                }
                nw0Var.r();
                nw0Var.d0(1768604058);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var.n0(objR);
                }
                xz1Var = (xz1) objR;
                nw0Var.q(false);
                if (kv0Var != null) {
                    lz0 lz0Var = e61.a;
                    tx1VarE0 = ht1.e0(z, xz1Var, z3, new jm2(2), kv0Var);
                }
                tx1 tx1VarR = f33.r(tx1Var3.d(tx1VarE0));
                float f3 = c;
                float f4 = d;
                int i11 = (i6 << 3) & 112;
                int i12 = i6 >> 6;
                boolean z7 = z3;
                b(tx1VarR.d(new e33(f3, f4, f3, f4, false)), z, z7, nb3Var4, xz1Var, b13.a(bl3.V, nw0Var), nw0Var, (i12 & 7168) | i11 | (i12 & 896) | 24576);
                z5 = z7;
                nb3Var2 = nb3Var4;
                tx1Var2 = tx1Var3;
            } else {
                nw0Var.X();
                tx1Var2 = tx1Var;
                z5 = z3;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ox(z, kv0Var, tx1Var2, z5, nb3Var2, i, i2, 2);
            }
        }
        nb3Var2 = nb3Var;
        i4 = i3 | i10 | 1572864;
        if ((599187 & i4) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var.U(i4 & 1, z4)) {
            nw0Var.Z();
            i5 = i & 1;
            tx1VarE0 = qx1.a;
            if (i5 != 0) {
                if (i9 == 0) {
                }
                if ((i2 & 32) != 0) {
                    a00Var = (a00) nw0Var.k(c00.a);
                    nb3Var5 = a00Var.h0;
                    j = a00Var.p;
                    if (nb3Var5 == null) {
                        long jC9 = c00.c(a00Var, bl3.X);
                        long jC10 = c00.c(a00Var, bl3.a0);
                        long j3 = xz.f;
                        long jC11 = c00.c(a00Var, bl3.Z);
                        long jC12 = c00.c(a00Var, bl3.h0);
                        long jC13 = c00.c(a00Var, bl3.k0);
                        long jC14 = c00.c(a00Var, bl3.g0);
                        long jC15 = c00.c(a00Var, bl3.j0);
                        long jM2 = w61.m(xz.c(bl3.K, c00.c(a00Var, bl3.J)), j);
                        long jC16 = c00.c(a00Var, bl3.N);
                        float f5 = bl3.O;
                        nb3Var3 = new nb3(jC9, jC10, j3, jC11, jC12, jC13, jC14, jC15, jM2, w61.m(xz.c(f5, jC16), j), j3, w61.m(xz.c(bl3.M, c00.c(a00Var, bl3.L)), j), w61.m(xz.c(bl3.Q, c00.c(a00Var, bl3.P)), j), w61.m(xz.c(f5, c00.c(a00Var, bl3.T)), j), w61.m(xz.c(f5, c00.c(a00Var, bl3.U)), j), w61.m(xz.c(bl3.S, c00.c(a00Var, bl3.R)), j));
                        a00Var.h0 = nb3Var3;
                    } else {
                        nb3Var3 = nb3Var5;
                    }
                    i4 &= -458753;
                } else {
                    nb3Var3 = nb3Var2;
                }
                i6 = i4;
                z3 = z6;
                nb3Var4 = nb3Var3;
                tx1Var3 = tx1VarE0;
            } else {
                if (i9 == 0) {
                }
                if ((i2 & 32) != 0) {
                    a00Var = (a00) nw0Var.k(c00.a);
                    nb3Var5 = a00Var.h0;
                    j = a00Var.p;
                    if (nb3Var5 == null) {
                        long jC17 = c00.c(a00Var, bl3.X);
                        long jC18 = c00.c(a00Var, bl3.a0);
                        long j4 = xz.f;
                        long jC19 = c00.c(a00Var, bl3.Z);
                        long jC110 = c00.c(a00Var, bl3.h0);
                        long jC111 = c00.c(a00Var, bl3.k0);
                        long jC112 = c00.c(a00Var, bl3.g0);
                        long jC113 = c00.c(a00Var, bl3.j0);
                        long jM3 = w61.m(xz.c(bl3.K, c00.c(a00Var, bl3.J)), j);
                        long jC114 = c00.c(a00Var, bl3.N);
                        float f6 = bl3.O;
                        nb3Var3 = new nb3(jC17, jC18, j4, jC19, jC110, jC111, jC112, jC113, jM3, w61.m(xz.c(f6, jC114), j), j4, w61.m(xz.c(bl3.M, c00.c(a00Var, bl3.L)), j), w61.m(xz.c(bl3.Q, c00.c(a00Var, bl3.P)), j), w61.m(xz.c(f6, c00.c(a00Var, bl3.T)), j), w61.m(xz.c(f6, c00.c(a00Var, bl3.U)), j), w61.m(xz.c(bl3.S, c00.c(a00Var, bl3.R)), j));
                        a00Var.h0 = nb3Var3;
                    } else {
                        nb3Var3 = nb3Var5;
                    }
                    i4 &= -458753;
                } else {
                    nb3Var3 = nb3Var2;
                }
                i6 = i4;
                z3 = z6;
                nb3Var4 = nb3Var3;
                tx1Var3 = tx1VarE0;
            }
            nw0Var.r();
            nw0Var.d0(1768604058);
            objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new xz1();
                nw0Var.n0(objR);
            }
            xz1Var = (xz1) objR;
            nw0Var.q(false);
            if (kv0Var != null) {
                lz0 lz0Var2 = e61.a;
                tx1VarE0 = ht1.e0(z, xz1Var, z3, new jm2(2), kv0Var);
            }
            tx1 tx1VarR2 = f33.r(tx1Var3.d(tx1VarE0));
            float f7 = c;
            float f8 = d;
            int i13 = (i6 << 3) & 112;
            int i14 = i6 >> 6;
            boolean z8 = z3;
            b(tx1VarR2.d(new e33(f7, f8, f7, f8, false)), z, z8, nb3Var4, xz1Var, b13.a(bl3.V, nw0Var), nw0Var, (i14 & 7168) | i13 | (i14 & 896) | 24576);
            z5 = z8;
            nb3Var2 = nb3Var4;
            tx1Var2 = tx1Var3;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            z5 = z3;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ox(z, kv0Var, tx1Var2, z5, nb3Var2, i, i2, 2);
        }
    }

    public static final void b(tx1 tx1Var, boolean z, boolean z2, nb3 nb3Var, xz1 xz1Var, u03 u03Var, v30 v30Var, int i) {
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-670917213);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.g(nb3Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.g(xz1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var.g(u03Var) ? 1048576 : 524288;
        }
        if (nw0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            if (z2) {
                j = z ? nb3Var.b : nb3Var.f;
            } else {
                j = z ? nb3Var.j : nb3Var.n;
            }
            if (z2) {
                j2 = z ? nb3Var.a : nb3Var.e;
            } else {
                j2 = z ? nb3Var.i : nb3Var.m;
            }
            u03 u03VarA = b13.a(bl3.e0, nw0Var);
            float f2 = bl3.d0;
            if (z2) {
                j3 = j2;
                j4 = z ? nb3Var.c : nb3Var.g;
            } else {
                j3 = j2;
                j4 = z ? nb3Var.k : nb3Var.o;
            }
            tx1 tx1VarJ = bo1.j(x61.p(tx1Var, f2, j4, u03VarA), j, u03VarA);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarJ);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            wh whVar3 = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar3);
            }
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            tx1 tx1VarJ2 = bo1.j(u21.a(ca.y.i(qx1.a, ca.i).d(new nh3(xz1Var, z, td0.f0(ly1.f, nw0Var))), xz1Var, gm2.a(bl3.b0 / 2.0f, 4, false)), j3, u03Var);
            ot1 ot1VarC2 = jt.c(ca.j, false);
            int iY2 = cu3.y(nw0Var);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM2);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY2))) {
                g63.s(iY2, nw0Var, iY2, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV2);
            nw0Var.d0(1236071411);
            nw0Var.q(false);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pb3(tx1Var, z, z2, nb3Var, xz1Var, u03Var, i);
        }
    }
}

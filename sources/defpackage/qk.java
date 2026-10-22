package defpackage;

import java.util.WeakHashMap;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk {
    public static final xh0 a = new xh0(0, new c5(8));
    public static final float b;
    public static final float c;

    static {
        new wf1(new c5(9));
        new u80(0.8f, 0.0f, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(tx1 tx1Var, f20 f20Var, wg3 wg3Var, wg3 wg3Var2, f20 f20Var2, pv0 pv0Var, float f, wr3 wr3Var, qi3 qi3Var, v30 v30Var, int i, int i2) {
        int i3;
        pv0 pv0Var2;
        float f2;
        int i4;
        zr zrVar = ca.r;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2033800111);
        if ((i & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= nw0Var.g(wg3Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i3 |= nw0Var.i(null) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var.g(wg3Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= nw0Var.g(zrVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= nw0Var.i(f20Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            pv0Var2 = pv0Var;
            i3 |= nw0Var.i(pv0Var2) ? 8388608 : 4194304;
        } else {
            pv0Var2 = pv0Var;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i3 |= nw0Var.d(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i3 |= nw0Var.g(wr3Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var.g(qi3Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.g(null) ? 32 : 16;
        }
        if (nw0Var.U(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((qb0) nw0Var.k(a)).a(new u23(tx1Var, f20Var, wg3Var, wg3Var2, f20Var2, pv0Var2, f2, wr3Var, qi3Var), nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pk(tx1Var, f20Var, wg3Var, wg3Var2, f20Var2, pv0Var, f, wr3Var, qi3Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final void b(f20 f20Var, tx1 tx1Var, f20 f20Var2, pv0 pv0Var, float f, wr3 wr3Var, qi3 qi3Var, v30 v30Var, int i, int i2) {
        qi3 qi3VarJ;
        int i3;
        boolean z;
        tx1 tx1Var2;
        pv0 pv0Var2;
        float f2;
        wr3 wr3Var2;
        qi3 qi3Var2;
        qi2 qi2VarU;
        wr3 gh1Var;
        int i4;
        int i5;
        qi3 qi3Var3;
        pv0 pv0Var3;
        float f3;
        int i6;
        tx1 tx1Var3;
        float f4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1784421840);
        int i7 = i | 93232;
        if ((i2 & 64) == 0) {
            qi3VarJ = qi3Var;
            int i8 = nw0Var.g(qi3VarJ) ? 1048576 : 524288;
            i3 = i7 | i8 | 12582912;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (nw0Var.U(i3 & 1, z)) {
                nw0Var.Z();
                if ((i & 1) != 0 || nw0Var.C()) {
                    f20 f20Var3 = n20.a;
                    WeakHashMap weakHashMap = ys3.w;
                    gh1Var = new gh1(new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b), 15 | 16);
                    i4 = (-458753) & i3;
                    if ((i2 & 64) != 0) {
                        qi3VarJ = g83.j((a00) nw0Var.k(c00.a));
                        i5 = i3 & (-4128769);
                    } else {
                        i5 = i4;
                    }
                    qi3Var3 = qi3VarJ;
                    pv0Var3 = f20Var3;
                    f3 = 64.0f;
                    i6 = i5;
                    tx1Var3 = qx1.a;
                } else {
                    nw0Var.X();
                    i6 = i3 & (-458753);
                    if ((i2 & 64) != 0) {
                        i6 = i3 & (-4128769);
                    }
                    tx1Var3 = tx1Var;
                    pv0Var3 = pv0Var;
                    f3 = f;
                    gh1Var = wr3Var;
                    qi3Var3 = qi3VarJ;
                }
                nw0Var.r();
                wg3 wg3VarA = ql3.a(du3.a, nw0Var);
                wg3 wg3Var = wg3.d;
                if (!qe0.b(f3, Float.NaN) || qe0.b(f3, Float.POSITIVE_INFINITY)) {
                    f4 = 64.0f;
                } else {
                    f4 = f3;
                }
                a(tx1Var3, f20Var, wg3VarA, wg3Var, f20Var2, pv0Var3, f4, gh1Var, qi3Var3, nw0Var, 14380086, (i6 >> 18) & 126);
                tx1Var2 = tx1Var3;
                pv0Var2 = pv0Var3;
                wr3Var2 = gh1Var;
                qi3Var2 = qi3Var3;
                f2 = f3;
            } else {
                nw0Var.X();
                tx1Var2 = tx1Var;
                pv0Var2 = pv0Var;
                f2 = f;
                wr3Var2 = wr3Var;
                qi3Var2 = qi3VarJ;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ok(f20Var, tx1Var2, f20Var2, pv0Var2, f2, wr3Var2, qi3Var2, i, i2);
            }
        }
        qi3VarJ = qi3Var;
        i3 = i7 | i8 | 12582912;
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (nw0Var.U(i3 & 1, z)) {
            nw0Var.Z();
            if ((i & 1) != 0) {
                f20 f20Var4 = n20.a;
                WeakHashMap weakHashMap2 = ys3.w;
                gh1Var = new gh1(new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b), 15 | 16);
                i4 = (-458753) & i3;
                if ((i2 & 64) != 0) {
                    qi3VarJ = g83.j((a00) nw0Var.k(c00.a));
                    i5 = i3 & (-4128769);
                } else {
                    i5 = i4;
                }
                qi3Var3 = qi3VarJ;
                pv0Var3 = f20Var4;
                f3 = 64.0f;
                i6 = i5;
                tx1Var3 = qx1.a;
            } else {
                f20 f20Var5 = n20.a;
                WeakHashMap weakHashMap3 = ys3.w;
                gh1Var = new gh1(new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b), 15 | 16);
                i4 = (-458753) & i3;
                if ((i2 & 64) != 0) {
                    qi3VarJ = g83.j((a00) nw0Var.k(c00.a));
                    i5 = i3 & (-4128769);
                } else {
                    i5 = i4;
                }
                qi3Var3 = qi3VarJ;
                pv0Var3 = f20Var5;
                f3 = 64.0f;
                i6 = i5;
                tx1Var3 = qx1.a;
            }
            nw0Var.r();
            wg3 wg3VarA2 = ql3.a(du3.a, nw0Var);
            wg3 wg3Var2 = wg3.d;
            if (qe0.b(f3, Float.NaN)) {
                f4 = 64.0f;
            } else {
                f4 = 64.0f;
            }
            a(tx1Var3, f20Var, wg3VarA2, wg3Var2, f20Var2, pv0Var3, f4, gh1Var, qi3Var3, nw0Var, 14380086, (i6 >> 18) & 126);
            tx1Var2 = tx1Var3;
            pv0Var2 = pv0Var3;
            wr3Var2 = gh1Var;
            qi3Var2 = qi3Var3;
            f2 = f3;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            pv0Var2 = pv0Var;
            f2 = f;
            wr3Var2 = wr3Var;
            qi3Var2 = qi3VarJ;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ok(f20Var, tx1Var2, f20Var2, pv0Var2, f2, wr3Var2, qi3Var2, i, i2);
        }
    }

    public static final void c(tx1 tx1Var, vo0 vo0Var, long j, long j2, long j3, long j4, f20 f20Var, wg3 wg3Var, wg3 wg3Var2, zu0 zu0Var, f20 f20Var2, f20 f20Var3, float f, v30 v30Var, int i) {
        zu0 zu0Var2;
        f20 f20Var4;
        nw0 nw0Var;
        long j5 = j4;
        zr zrVar = ca.r;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(126395868);
        int i2 = i | (nw0Var2.g(tx1Var) ? 4 : 2) | (nw0Var2.g(vo0Var) ? 32 : 16) | (nw0Var2.f(j) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.f(j2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.f(j3) ? 16384 : 8192) | (nw0Var2.f(j5) ? 131072 : 65536) | (nw0Var2.i(f20Var) ? 1048576 : 524288) | (nw0Var2.g(wg3Var) ? 8388608 : 4194304) | (nw0Var2.i(null) ? 67108864 : 33554432) | (nw0Var2.g(wg3Var2) ? 536870912 : 268435456);
        int i3 = 1600566 | (nw0Var2.g(zrVar) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(f20Var2) ? 131072 : 65536) | (nw0Var2.d(f) ? 8388608 : 4194304);
        if (nw0Var2.U(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (z || objR == fuVar) {
                objR = new si3(vo0Var, f);
                nw0Var2.n0(objR);
            }
            si3 si3Var = (si3) objR;
            int iY = cu3.y(nw0Var2);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, si3Var);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            wh whVar3 = m30.f;
            if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var2, iY, whVar3);
            }
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarB = bl3.B(qx1Var, "navigationIcon");
            float f2 = b;
            tx1 tx1VarP = x61.P(tx1VarB, f2, 0.0f, 0.0f, 0.0f, 14);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iY2 = cu3.y(nw0Var2);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarP);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY2))) {
                g63.s(iY2, nw0Var2, iY2, whVar3);
            }
            j73.j(nw0Var2, whVar4, tx1VarV2);
            xh0 xh0Var = l60.a;
            bo1.d(xh0Var.a(new xz(j)), f20Var2, nw0Var2, ((i3 >> 12) & 112) | 8);
            nw0Var2.q(true);
            nw0Var2.d0(-1359701523);
            tx1 tx1VarN = x61.N(bl3.B(qx1Var, "title"), f2, 0.0f, 2);
            nw0Var2.d0(510340109);
            nw0Var2.q(false);
            tx1 tx1VarD = tx1VarN.d(qx1Var);
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                zu0Var2 = zu0Var;
                objR2 = new x4(3, zu0Var2);
                nw0Var2.n0(objR2);
            } else {
                zu0Var2 = zu0Var;
            }
            tx1 tx1VarA = xm2.A(tx1VarD, (kv0) objR2);
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iY3 = cu3.y(nw0Var2);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarA);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC2);
            j73.j(nw0Var2, whVar2, ib2VarM3);
            if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY3))) {
                g63.s(iY3, nw0Var2, iY3, whVar3);
            }
            j73.j(nw0Var2, whVar4, tx1VarV3);
            wc0.k(j2, wg3Var, f20Var, nw0Var2, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            nw0Var = nw0Var2;
            nw0Var.q(true);
            nw0Var.q(false);
            tx1 tx1VarP2 = x61.P(bl3.B(qx1Var, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            ot1 ot1VarC3 = jt.c(bsVar, false);
            int iY4 = cu3.y(nw0Var);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarP2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC3);
            j73.j(nw0Var, whVar2, ib2VarM4);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY4))) {
                g63.s(iY4, nw0Var, iY4, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV4);
            j5 = j4;
            f20Var4 = f20Var3;
            bo1.d(xh0Var.a(new xz(j5)), f20Var4, nw0Var, 56);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            zu0Var2 = zu0Var;
            f20Var4 = f20Var3;
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nk(tx1Var, vo0Var, j, j2, j3, j5, f20Var, wg3Var, wg3Var2, zu0Var2, f20Var2, f20Var4, f, i);
        }
    }
}

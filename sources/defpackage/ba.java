package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba {
    public static final s72 a = new s72(24.0f, 24.0f, 24.0f, 24.0f);
    public static final s72 b;
    public static final s72 c;
    public static final xh0 d;

    static {
        x61.f(7, 16.0f);
        b = x61.f(7, 16.0f);
        c = x61.f(7, 24.0f);
        d = new xh0(0, new c5(3));
    }

    public static final void a(f20 f20Var, tx1 tx1Var, ov0 ov0Var, ov0 ov0Var2, u03 u03Var, long j, long j2, long j3, long j4, long j5, v30 v30Var, int i) {
        tx1 tx1Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1378716401);
        int i2 = i | 48 | (nw0Var.i(null) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(ov0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(ov0Var2) ? 16384 : 8192) | (nw0Var.g(u03Var) ? 131072 : 65536) | (nw0Var.f(j) ? 1048576 : 524288) | (nw0Var.d(0.0f) ? 8388608 : 4194304) | (nw0Var.f(j2) ? 67108864 : 33554432) | (nw0Var.f(j3) ? 536870912 : 268435456);
        if (nw0Var.U(i2 & 1, ((306783379 & i2) == 306783378 && (((nw0Var.f(j5) ? ' ' : (char) 16) | (nw0Var.f(j4) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            f20 f20VarH = bl3.H(-652798794, new x9(ov0Var, ov0Var2, j3, j4, j5, j2, f20Var), nw0Var);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            qx1 qx1Var = qx1.a;
            wa3.a(qx1Var, u03Var, j, 0L, 0.0f, 0.0f, null, f20VarH, nw0Var, i4, 104);
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new t9(f20Var, tx1Var2, ov0Var, ov0Var2, u03Var, j, j2, j3, j4, j5, i);
        }
    }

    public static final void b(f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-917637668);
        if (nw0Var.U(i & 1, (i & 147) != 146)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new cd(8);
                nw0Var.n0(objR);
            }
            ot1 ot1Var = (ot1) objR;
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, qx1.a);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1Var);
            j73.j(nw0Var, m30.d, ib2VarM);
            wh whVar = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar);
            }
            j73.j(nw0Var, m30.c, tx1VarV);
            f20Var.invoke(nw0Var, 6);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v9(f20Var, i, 0);
        }
    }

    public static final void c(zu0 zu0Var, f20 f20Var, tx1 tx1Var, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, u03 u03Var, long j, long j2, long j3, long j4, nd0 nd0Var, v30 v30Var, int i, int i2) {
        int i3;
        f20 f20Var2;
        ov0 ov0Var4;
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-867616355);
        if ((i & 6) == 0) {
            i3 = (nw0Var.i(zu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            f20Var2 = f20Var;
            i3 |= nw0Var.i(f20Var2) ? 32 : 16;
        } else {
            f20Var2 = f20Var;
        }
        if ((i & 384) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            ov0Var4 = ov0Var;
            i3 |= nw0Var.i(ov0Var4) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            ov0Var4 = ov0Var;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var.i(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= nw0Var.i(ov0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= nw0Var.i(ov0Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= nw0Var.g(u03Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= nw0Var.f(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var.f(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var.f(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.f(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= nw0Var.d(0.0f) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i4 |= nw0Var.g(nd0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        int i5 = i4;
        if (nw0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            d(zu0Var, tx1Var, nd0Var, bl3.H(527420759, new aa(ov0Var2, ov0Var3, u03Var, j, j2, j3, j4, ov0Var4, f20Var2), nw0Var), nw0Var, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new s9(zu0Var, f20Var, tx1Var, ov0Var, ov0Var2, ov0Var3, u03Var, j, j2, j3, j4, nd0Var, i, i2, 0);
        }
    }

    public static final void d(zu0 zu0Var, tx1 tx1Var, nd0 nd0Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(24925658);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(zu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(nd0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ((pa0) nw0Var.k(d)).a(new xt2(zu0Var, tx1Var, nd0Var, f20Var), nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(zu0Var, tx1Var, nd0Var, f20Var, i);
        }
    }
}

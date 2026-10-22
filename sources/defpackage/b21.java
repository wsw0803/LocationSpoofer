package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b21 {
    public static final tx1 a = f33.k(qx1.a, ra0.G0);

    public static final void a(f21 f21Var, String str, tx1 tx1Var, long j, v30 v30Var, int i, int i2) {
        int i3;
        String str2;
        long j2;
        tx1 tx1Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-126890956);
        if ((i & 6) == 0) {
            i3 = (nw0Var.g(f21Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var.g(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && nw0Var.f(j)) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                if (i4 != 0) {
                    tx1Var = qx1.a;
                }
                if ((i2 & 8) != 0) {
                    j = ((xz) nw0Var.k(l60.a)).a;
                    i3 &= -7169;
                }
            } else {
                nw0Var.X();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            tx1 tx1Var3 = tx1Var;
            long j3 = j;
            nw0Var.r();
            str2 = str;
            b(a83.q(f21Var, nw0Var), str2, tx1Var3, j3, nw0Var, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
            tx1Var2 = tx1Var3;
            j2 = j3;
        } else {
            str2 = str;
            nw0Var.X();
            j2 = j;
            tx1Var2 = tx1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new z11(f21Var, str2, tx1Var2, j2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0116  */
    public static final void b(w82 w82Var, String str, tx1 tx1Var, long j, v30 v30Var, int i) {
        int i2;
        tx1 tx1VarA;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2142239481);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(w82Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.f(j) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && nw0Var.f(j)) || (i2 & 3072) == 2048;
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z || objR == fuVar) {
                objR = dm3.a(j, xz.g) ? null : new ds(5, j);
                nw0Var.n0(objR);
            }
            ds dsVar = (ds) objR;
            tx1 tx1Var2 = qx1.a;
            if (str != null) {
                nw0Var.d0(-536990979);
                boolean z2 = (i2 & 112) == 32;
                Object objR2 = nw0Var.R();
                if (z2 || objR2 == fuVar) {
                    objR2 = new na0(str, 2);
                    nw0Var.n0(objR2);
                }
                tx1VarA = az2.a(tx1Var2, false, (kv0) objR2);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-536832197);
                nw0Var.q(false);
                tx1VarA = tx1Var2;
            }
            if (z23.a(w82Var.d(), 9205357640488583168L)) {
                tx1Var2 = a;
            } else {
                long jD = w82Var.d();
                if (Float.isInfinite(Float.intBitsToFloat((int) (jD >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jD & 4294967295L)))) {
                    tx1Var2 = a;
                }
            }
            jt.a(bo1.D(tx1Var.d(tx1Var2), w82Var, null, v60.a, dsVar, 22).d(tx1VarA), nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new a21(w82Var, str, tx1Var, j, i);
        }
    }
}

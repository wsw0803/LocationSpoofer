package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt1 {
    public static final xh0 a;

    static {
        cd0.C(new mj1(10));
        a = new xh0(1, new mj1(11));
    }

    public static final void a(a00 a00Var, ky1 ky1Var, a13 a13Var, ol3 ol3Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(904511636);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(a00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(ky1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(a13Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.g(ol3Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(f20Var) ? 16384 : 8192;
        }
        if (nw0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            nw0Var.Z();
            if ((i & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            im2 im2VarA = gm2.a(0.0f, 7, false);
            long j = a00Var.a;
            boolean zF = nw0Var.f(j);
            Object objR = nw0Var.R();
            if (zF || objR == t30.a) {
                objR = new qg3(j, xz.c(0.4f, j));
                nw0Var.n0(objR);
            }
            bo1.e(new bl[]{c00.a.a(a00Var), a.a(ky1Var), u21.a.a(im2VarA), b13.a.a(a13Var), rg3.a.a((qg3) objR), ql3.a.a(ol3Var)}, bl3.H(-1750539308, new cv(1, ol3Var, f20Var), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pa(a00Var, ky1Var, a13Var, ol3Var, f20Var, i, 2);
        }
    }

    public static final void b(a00 a00Var, a13 a13Var, ol3 ol3Var, f20 f20Var, v30 v30Var, int i, int i2) {
        int i3;
        f20 f20Var2;
        ol3 ol3Var2;
        a13 a13Var2;
        a00 a00Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-449719819);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && nw0Var.g(a00Var)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= 16;
        }
        if ((i & 384) == 0) {
            i3 |= WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i3 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                if ((i2 & 1) != 0) {
                    a00Var = (a00) nw0Var.k(c00.a);
                    i3 &= -15;
                }
                a13Var = (a13) nw0Var.k(b13.a);
                ol3Var = (ol3) nw0Var.k(ql3.a);
            } else {
                nw0Var.X();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            }
            int i4 = i3 & (-1009);
            a00 a00Var3 = a00Var;
            a13 a13Var3 = a13Var;
            ol3 ol3Var3 = ol3Var;
            nw0Var.r();
            a(a00Var3, (ky1) nw0Var.k(a), a13Var3, ol3Var3, f20Var, nw0Var, (i4 & 14) | ((i4 << 3) & 57344));
            f20Var2 = f20Var;
            a00Var2 = a00Var3;
            a13Var2 = a13Var3;
            ol3Var2 = ol3Var3;
        } else {
            f20Var2 = f20Var;
            nw0Var.X();
            ol3Var2 = ol3Var;
            a13Var2 = a13Var;
            a00Var2 = a00Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ft1(a00Var2, a13Var2, ol3Var2, f20Var2, i, i2);
        }
    }
}

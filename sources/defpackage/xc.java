package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xc {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(w32 w32Var, tx1 tx1Var, long j, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1776202187);
        int i3 = (nw0Var.g(w32Var) ? 4 : 2) | i | (nw0Var.g(tx1Var) ? 32 : 16) | WorkQueueKt.BUFFER_CAPACITY;
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                nw0Var.X();
                i2 = i3 & (-897);
            }
            nw0Var.r();
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objR = nw0Var.R();
            if (z || objR == t30.a) {
                objR = new t(w32Var, 4);
                nw0Var.n0(objR);
            }
            ws.p(w32Var, ca.g, bl3.H(-1653527038, new tc(0, j, az2.a(tx1Var, false, (kv0) objR)), nw0Var), nw0Var, i4 | 432);
        } else {
            nw0Var.X();
        }
        long j2 = j;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new n3(w32Var, tx1Var, j2, i);
        }
    }

    public static final void b(tx1 tx1Var, v30 v30Var, int i, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        }
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                tx1Var = qx1.a;
            }
            ee0.i(nw0Var, xm2.p(f33.l(tx1Var, a, 25.0f), new vc(0, ((qg3) nw0Var.k(rg3.a)).a)));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new uc(tx1Var, i, i2);
        }
    }
}

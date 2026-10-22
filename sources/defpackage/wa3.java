package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wa3 {
    public static final xh0 a = new xh0(0, new wq2(8));

    public static final void a(tx1 tx1Var, u03 u03Var, long j, long j2, float f, float f2, us usVar, f20 f20Var, v30 v30Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            tx1Var = qx1.a;
        }
        if ((i2 & 2) != 0) {
            u03Var = b52.I;
        }
        if ((i2 & 4) != 0) {
            j = ((a00) ((nw0) v30Var).k(c00.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = c00.b(j, v30Var);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            usVar = null;
        }
        nw0 nw0Var = (nw0) v30Var;
        xh0 xh0Var = a;
        float f3 = f + ((qe0) nw0Var.k(xh0Var)).e;
        bo1.e(new bl[]{l60.a.a(new xz(j2)), xh0Var.a(new qe0(f3))}, bl3.H(421772006, new ta3(tx1Var, u03Var, j, f3, usVar, f2, f20Var), nw0Var), nw0Var, 56);
    }

    public static final void b(zu0 zu0Var, tx1 tx1Var, boolean z, u03 u03Var, long j, long j2, float f, us usVar, xz1 xz1Var, f20 f20Var, v30 v30Var, int i, int i2) {
        boolean z2 = (i2 & 4) != 0 ? true : z;
        long jB = (i2 & 32) != 0 ? c00.b(j, v30Var) : j2;
        float f2 = (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? 0.0f : f;
        us usVar2 = (i2 & 256) != 0 ? null : usVar;
        xz1 xz1Var2 = (i2 & 512) == 0 ? xz1Var : null;
        nw0 nw0Var = (nw0) v30Var;
        if (xz1Var2 == null) {
            nw0Var.d0(-1701037204);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new xz1();
                nw0Var.n0(objR);
            }
            xz1Var2 = (xz1) objR;
        } else {
            nw0Var.d0(2023337163);
        }
        nw0Var.q(false);
        xz1 xz1Var3 = xz1Var2;
        nw0 nw0Var2 = (nw0) v30Var;
        xh0 xh0Var = a;
        float f3 = ((qe0) nw0Var2.k(xh0Var)).e + 0.0f;
        bo1.e(new bl[]{l60.a.a(new xz(jB)), xh0Var.a(new qe0(f3))}, bl3.H(849208527, new ua3(tx1Var, u03Var, j, f3, usVar2, xz1Var3, z2, zu0Var, f2, f20Var), nw0Var2), nw0Var2, 56);
    }

    public static final tx1 c(tx1 tx1Var, u03 u03Var, long j, us usVar, float f) {
        u03 u03Var2;
        tx1 tx1VarB;
        tx1 tsVar = qx1.a;
        if (f > 0.0f) {
            long j2 = fj3.b;
            long j3 = wx0.a;
            u03Var2 = u03Var;
            tx1VarB = xm2.B(tsVar, 1.0f, 1.0f, 1.0f, f, j2, u03Var2, false, j3, j3, null);
        } else {
            u03Var2 = u03Var;
            tx1VarB = tsVar;
        }
        tx1 tx1VarD = tx1Var.d(tx1VarB);
        if (usVar != null) {
            tsVar = new ts(usVar.a, usVar.b, u03Var2);
        }
        return ws.y(bo1.j(tx1VarD.d(tsVar), j, u03Var2), u03Var2);
    }

    public static final long d(long j, float f, nw0 nw0Var) {
        a00 a00Var = (a00) nw0Var.k(c00.a);
        boolean zBooleanValue = ((Boolean) nw0Var.k(c00.b)).booleanValue();
        long j2 = a00Var.p;
        int i = xz.h;
        if (dm3.a(j, j2) && zBooleanValue) {
            return qe0.b(f, 0.0f) ? j2 : w61.m(xz.c(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, a00Var.t), j2);
        }
        return j;
    }
}

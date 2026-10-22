package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ub0 {
    public static final jf2 a;

    static {
        a = new jf2((30 & 1) == 0, vv2.e, true, 0);
    }

    public static final void a(ce3 ce3Var, qd3 qd3Var, v30 v30Var, int i) {
        Context context;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1904307118);
        int i2 = (nw0Var.g(ce3Var) ? 4 : 2) | i | (nw0Var.i(qd3Var) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                nw0Var.d0(-1009482584);
                context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1009433480);
                nw0Var.q(false);
                context = null;
            }
            boolean zI = nw0Var.i(qd3Var) | ((i2 & 14) == 4) | nw0Var.i(context);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new fk1(qd3Var, context, ce3Var, 5);
                nw0Var.n0(objR);
            }
            d70.b(null, null, (kv0) objR, nw0Var, 0, 3);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(ce3Var, qd3Var, i, 14);
        }
    }

    public static final void b(int i, long j, v30 v30Var, int i2) {
        int i3;
        int i4;
        qi2 qi2VarU;
        tb0 tb0Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (nw0Var.e(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.f(j) ? 32 : 16;
        }
        if (nw0Var.U(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            boolean zG = ((i4 & 14) == 4) | nw0Var.g(context);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                nw0Var.n0(objR);
            }
            int iIntValue = ((Number) objR).intValue();
            if (iIntValue == -1) {
                qi2VarU = nw0Var.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    tb0Var = new tb0(i3, i2, 1, j);
                }
            } else {
                w82 w82VarK = j03.K(iIntValue, nw0Var);
                boolean z = (i4 & 112) == 32;
                Object objR2 = nw0Var.R();
                if (z || objR2 == fuVar) {
                    objR2 = j == 16 ? null : new ds(5, j);
                    nw0Var.n0(objR2);
                }
                jt.a(bo1.D(f33.k(qx1.a, c70.e), w82VarK, null, v60.a, (ds) objR2, 22), nw0Var, 0);
            }
            qi2VarU.d = tb0Var;
        }
        nw0Var.X();
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            tb0Var = new tb0(i, i2, 0, j);
            qi2VarU.d = tb0Var;
        }
    }

    public static final void c(ce3 ce3Var, rd3 rd3Var, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? nw0Var.g(ce3Var) : nw0Var.i(ce3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? nw0Var.g(rd3Var) : nw0Var.i(rd3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        boolean z = false;
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && nw0Var.g(rd3Var));
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z2 || objR == fuVar) {
                objR = new qp1(new pn2(new x5(11, rd3Var, zu0Var), 16));
                nw0Var.n0(objR);
            }
            qp1 qp1Var = (qp1) objR;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && nw0Var.i(ce3Var))) {
                z = true;
            }
            Object objR2 = nw0Var.R();
            if (z || objR2 == fuVar) {
                objR2 = new xd(ce3Var, 12);
                nw0Var.n0(objR2);
            }
            zf.a(qp1Var, (zu0) objR2, a, bl3.H(1315155414, new o2(13, rd3Var, ce3Var), nw0Var), nw0Var, 3456, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(ce3Var, rd3Var, zu0Var, i, 6);
        }
    }

    public static final void d(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1392105195);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            bo1.g(tx1Var, ae3.a, f20Var, nw0Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ah(tx1Var, f20Var, i, 2);
        }
    }
}

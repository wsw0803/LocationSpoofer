package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qb0 {
    public static final qb0 a = new qb0();

    public final void a(u23 u23Var, v30 v30Var, int i) {
        boolean z;
        float f = u23Var.g;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2137486921);
        int i2 = i | (nw0Var.g(u23Var) ? 4 : 2);
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            qi3 qi3Var = u23Var.i;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                ro.i("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zG = nw0Var.g(qi3Var) | nw0Var.g(null);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = h53.b(new pb0(u23Var, 0));
                nw0Var.n0(objR);
            }
            j83 j83VarA = x23.a(((xz) ((j83) objR).getValue()).a, td0.f0(ly1.g, nw0Var), nw0Var, 0, 12);
            f20 f20VarH = bl3.H(-1658896622, new oa0(u23Var, 1), nw0Var);
            nw0Var.d0(690108113);
            nw0Var.q(false);
            tx1 tx1VarD = u23Var.a.d(qx1.a);
            boolean zG2 = nw0Var.g(j83VarA);
            Object objR2 = nw0Var.R();
            if (zG2 || objR2 == fuVar) {
                objR2 = new vd(j83VarA, 2);
                nw0Var.n0(objR2);
            }
            tx1 tx1VarO = xm2.o(tx1VarD, (kv0) objR2);
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new cz(11);
                nw0Var.n0(objR3);
            }
            tx1 tx1VarA = az2.a(tx1VarO, false, (kv0) objR3);
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = ob0.b;
                nw0Var.n0(objR4);
            }
            tx1 tx1VarA2 = eb3.a(tx1VarA, rm3.a, (PointerInputEventHandler) objR4);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarA2);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1VarC);
            j73.j(nw0Var, m30.d, ib2VarM);
            wh whVar = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar);
            }
            j73.j(nw0Var, m30.c, tx1VarV);
            tx1 tx1VarZ = ws.z(ra0.F(u23Var.h));
            xh0 xh0Var = qk.a;
            boolean z2 = (i2 & 14) == 4;
            Object objR5 = nw0Var.R();
            if (z2 || objR5 == fuVar) {
                objR5 = new nb0();
                nw0Var.n0(objR5);
            }
            vo0 vo0Var = (vo0) objR5;
            long j = qi3Var.c;
            long j2 = qi3Var.d;
            long j3 = qi3Var.e;
            long j4 = qi3Var.f;
            f20 f20Var = u23Var.b;
            wg3 wg3Var = u23Var.c;
            wg3 wg3Var2 = u23Var.d;
            f20 f20Var2 = u23Var.e;
            float f2 = u23Var.g;
            Object objR6 = nw0Var.R();
            if (objR6 == fuVar) {
                z = true;
                objR6 = new ga0(1);
                nw0Var.n0(objR6);
            } else {
                z = true;
            }
            qk.c(tx1VarZ, vo0Var, j, j2, j4, j3, f20Var, wg3Var, wg3Var2, (zu0) objR6, f20Var2, f20VarH, f2, nw0Var, 0);
            nw0Var = nw0Var;
            nw0Var.q(z);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(this, u23Var, i, 12);
        }
    }
}

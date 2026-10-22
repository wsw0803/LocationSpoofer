package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d70 {
    public static final a70 a;

    static {
        xh0 xh0Var = zf.a;
        long j = xz.c;
        long j2 = xz.b;
        a = new a70(j, j2, j2, xz.c(0.38f, j2), xz.c(0.38f, j2));
    }

    public static final void a(a70 a70Var, tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-527864079);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(a70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(f20Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            as asVar = c70.a;
            tx1 tx1VarD0 = x61.d0(x61.N(ws.f0(bo1.j(bc0.b0(tx1Var, 3.0f, do2.a(4.0f), 0L, 0L, 28), a70Var.a, b52.I), r61.f), 0.0f, c70.d, 1), x61.b0(nw0Var), true);
            int i3 = (i2 << 3) & 7168;
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarD0);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            f20Var.invoke(p00.a, nw0Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(a70Var, tx1Var, f20Var, i, 4);
        }
    }

    public static final void b(tx1 tx1Var, a70 a70Var, kv0 kv0Var, v30 v30Var, int i, int i2) {
        int i3;
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (nw0Var.g(a70Var) ? 32 : 16);
        }
        int i7 = i4 | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                tx1Var = qx1.a;
            }
            if (i6 != 0) {
                a70Var = a;
            }
            a(a70Var, tx1Var, bl3.H(-250345048, new i3(3, kv0Var, a70Var), nw0Var), nw0Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            nw0Var.X();
        }
        tx1 tx1Var2 = tx1Var;
        a70 a70Var2 = a70Var;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(tx1Var2, a70Var2, kv0Var, i, i2);
        }
    }

    public static final void c(String str, boolean z, a70 a70Var, tx1 tx1Var, pv0 pv0Var, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2001167027);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(a70Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(pv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 131072 : 65536;
        }
        if (nw0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            as asVar = c70.a;
            float f = c70.c;
            vo voVar = new vo(f, true, new ro(0));
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object objR = nw0Var.R();
            if (z2 || objR == t30.a) {
                objR = new s5(z, zu0Var, 2);
                nw0Var.n0(objR);
            }
            tx1 tx1VarN = x61.N(f33.m(f33.e(xm2.l(tx1Var, z, str, (zu0) objR, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            qp2 qp2VarA = pp2.a(voVar, asVar, nw0Var, 54);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            if (pv0Var == null) {
                nw0Var.d0(-1597947094);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1597947093);
                float f2 = c70.e;
                tx1 tx1VarJ = f33.j(qx1.a, f2, 0.0f, f2, f2, 2);
                ot1 ot1VarC = jt.c(ca.f, false);
                int iHashCode2 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM2 = nw0Var.m();
                tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC);
                j73.j(nw0Var, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV2);
                pv0Var.invoke(new xz(z ? a70Var.c : a70Var.e), nw0Var, 0);
                nw0Var.q(true);
                nw0Var.q(false);
            }
            long j = z ? a70Var.b : a70Var.d;
            cs1.E(str, new fd1(1.0f, true), new wg3(j, c70.h, c70.i, c70.k, 0L, c70.b, c70.j, 16613240), 0, false, 1, 0, nw0Var, (i2 & 14) | 1572864, 952);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(str, z, a70Var, tx1Var, pv0Var, zu0Var, i);
        }
    }
}

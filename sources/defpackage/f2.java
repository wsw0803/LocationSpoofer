package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionDevice;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ f2(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    private final Object f(Object obj, Object obj2) {
        float f;
        boolean z;
        boolean z2;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
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
            f21 f21VarB = wc0.g;
            if (f21VarB != null) {
                f = 20.0f;
            } else {
                e21 e21Var = new e21("Rounded.Notes", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i = po3.a;
                v53 v53Var = new v53(xz.b);
                vy0 vy0Var = new vy0(3);
                vy0Var.m(20.0f, 11.0f);
                vy0Var.h(4.0f);
                vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                vy0Var.o(0.45f, 1.0f, 1.0f, 1.0f);
                vy0Var.i(16.0f);
                vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                vy0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
                vy0Var.e();
                vy0Var.m(4.0f, 18.0f);
                vy0Var.i(10.0f);
                vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                vy0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
                vy0Var.h(4.0f);
                vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                vy0Var.o(0.45f, 1.0f, 1.0f, 1.0f);
                vy0Var.e();
                f = 20.0f;
                vy0Var.m(20.0f, 6.0f);
                vy0Var.h(4.0f);
                vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                vy0Var.s(0.01f);
                vy0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                vy0Var.i(16.0f);
                vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                vy0Var.r(7.0f);
                vy0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                vy0Var.e();
                e21.a(e21Var, vy0Var.a, v53Var);
                f21VarB = e21Var.b();
                wc0.g = f21VarB;
            }
            f21 f21Var = f21VarB;
            xh0 xh0Var = c00.a;
            b21.a(f21Var, null, f33.k(x61.P(qx1Var, 0.0f, 2.0f, 0.0f, 0.0f, 13), 18.0f), xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 432, 0);
            ee0.i(nw0Var, f33.o(qx1Var, 10.0f));
            t02 t02Var = this.f;
            String str = (String) t02Var.getValue();
            wg3 wg3Var = new wg3(((a00) nw0Var.k(xh0Var)).q, i63.d(14), gs0.g, 0L, 0L, 0, 0L, 16777208);
            fd1 fd1Var = new fd1(1.0f, true);
            boolean zG = nw0Var.g(t02Var);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new lx1(t02Var, 4);
                nw0Var.n0(objR);
            }
            jr.a(str, (kv0) objR, fd1Var, false, wg3Var, null, null, false, 3, 2, null, null, null, null, bl3.H(1198121178, new c6(t02Var, 11), nw0Var), nw0Var, 805306368, 196614, 31192);
            if (((String) t02Var.getValue()).length() > 0) {
                nw0Var.d0(-920206391);
                tx1 tx1VarJ = bo1.j(ws.y(f33.k(qx1Var, f), do2.a), xz.c(0.1f, ((a00) nw0Var.k(xh0Var)).q), b52.I);
                boolean zG2 = nw0Var.g(t02Var);
                Object objR2 = nw0Var.R();
                if (zG2 || objR2 == fuVar) {
                    objR2 = new ol0(t02Var, 27);
                    nw0Var.n0(objR2);
                }
                tx1 tx1VarA = sk.a(tx1VarJ, (zu0) objR2);
                ot1 ot1VarC = jt.c(ca.j, false);
                int iHashCode2 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM2 = nw0Var.m();
                tx1 tx1VarV2 = w61.v(nw0Var, tx1VarA);
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
                b21.a(x61.C(), null, f33.k(qx1Var, 12.0f), xz.c(0.6f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 432, 0);
                z2 = true;
                nw0Var.q(true);
                z = false;
            } else {
                z = false;
                z2 = true;
                nw0Var.d0(-945149115);
            }
            nw0Var.q(z);
            nw0Var.q(z2);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object g(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tx1 tx1VarM = x61.M(qx1.a, 10.0f, 6.0f);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
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
            String strS = a83.s(R.string.latitude, nw0Var);
            long jC = i63.c(10.5d);
            gs0 gs0Var = gs0.h;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            t02 t02Var = this.f;
            String str = (String) t02Var.getValue();
            wg3 wg3Var = new wg3(((a00) nw0Var.k(xh0Var)).q, i63.c(13.5d), gs0.i, 0L, 0L, 0, 0L, 16777208);
            va1 va1Var = new va1(3, 0, 123);
            boolean zG = nw0Var.g(t02Var);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new ri0(t02Var, 25);
                nw0Var.n0(objR);
            }
            jr.a(str, (kv0) objR, null, false, wg3Var, va1Var, null, true, 0, 0, null, null, null, null, null, nw0Var, 102236160, 0, 65180);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object h(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tx1 tx1VarM = x61.M(qx1.a, 10.0f, 6.0f);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
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
            String strS = a83.s(R.string.longitude, nw0Var);
            long jC = i63.c(10.5d);
            gs0 gs0Var = gs0.h;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            t02 t02Var = this.f;
            String str = (String) t02Var.getValue();
            wg3 wg3Var = new wg3(((a00) nw0Var.k(xh0Var)).q, i63.c(13.5d), gs0.i, 0L, 0L, 0, 0L, 16777208);
            va1 va1Var = new va1(3, 0, 123);
            boolean zG = nw0Var.g(t02Var);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new ri0(t02Var, 27);
                nw0Var.n0(objR);
            }
            jr.a(str, (kv0) objR, null, false, wg3Var, va1Var, null, true, 0, 0, null, null, null, null, null, nw0Var, 102236160, 0, 65180);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object i(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new aa2(this.f, 0);
                nw0Var.n0(objR);
            }
            cu3.m((zu0) objR, null, false, null, null, null, xm2.u, nw0Var, 805306374, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object j(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new aa2(this.f, 4);
                nw0Var.n0(objR);
            }
            cu3.m((zu0) objR, null, false, null, null, null, cu3.Q, nw0Var, 805306374, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object k(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new aa2(this.f, 21);
                nw0Var.n0(objR);
            }
            s72 s72Var = uu.a;
            cu3.m((zu0) objR, null, false, null, uu.f(sk.g, nw0Var), null, bl3.A, nw0Var, 805306374, 494);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object l(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            t02 t02Var = this.f;
            boolean zG = nw0Var.g(t02Var);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new aa2(t02Var, 25);
                nw0Var.n0(objR);
            }
            cu3.m((zu0) objR, null, false, null, null, null, cu3.Y, nw0Var, 805306368, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x061f  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        f21 f21VarB;
        float fMin;
        boolean z;
        boolean z2;
        f21 f21VarB2;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar = t30.a;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dg3.b(a83.s(((Boolean) t02Var.getValue()).booleanValue() ? R.string.archive_confirm_title : R.string.archive_preview, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new t2(t02Var, 6);
                        nw0Var2.n0(objR);
                    }
                    cu3.f((zu0) objR, null, false, null, null, bl3.H(349801208, new f2(t02Var, 2), nw0Var2), nw0Var2, 1572870, 62);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (((Boolean) t02Var.getValue()).booleanValue()) {
                        f21VarB = b83.b;
                        if (f21VarB == null) {
                            e21 e21Var = new e21("Rounded.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i2 = po3.a;
                            v53 v53Var = new v53(xz.b);
                            vy0 vy0VarH = sd1.h(12.0f, 6.5f);
                            vy0VarH.g(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
                            vy0VarH.g(0.0f, 0.51f, -0.1f, 1.0f, -0.24f, 1.46f);
                            vy0VarH.l(3.06f, 3.06f);
                            vy0VarH.g(1.39f, -1.23f, 2.49f, -2.77f, 3.18f, -4.53f);
                            vy0VarH.f(21.27f, 7.11f, 17.0f, 4.0f, 12.0f, 4.0f);
                            vy0VarH.g(-1.27f, 0.0f, -2.49f, 0.2f, -3.64f, 0.57f);
                            vy0VarH.l(2.17f, 2.17f);
                            vy0VarH.g(0.47f, -0.14f, 0.96f, -0.24f, 1.47f, -0.24f);
                            vy0VarH.e();
                            vy0VarH.m(2.71f, 3.16f);
                            vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            vy0VarH.l(1.97f, 1.97f);
                            vy0VarH.f(3.06f, 7.83f, 1.77f, 9.53f, 1.0f, 11.5f);
                            vy0VarH.f(2.73f, 15.89f, 7.0f, 19.0f, 12.0f, 19.0f);
                            vy0VarH.g(1.52f, 0.0f, 2.97f, -0.3f, 4.31f, -0.82f);
                            vy0VarH.l(2.72f, 2.72f);
                            vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            vy0VarH.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            vy0VarH.k(4.13f, 3.16f);
                            vy0VarH.g(-0.39f, -0.39f, -1.03f, -0.39f, -1.42f, 0.0f);
                            vy0VarH.e();
                            vy0VarH.m(12.0f, 16.5f);
                            vy0VarH.g(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
                            vy0VarH.g(0.0f, -0.77f, 0.18f, -1.5f, 0.49f, -2.14f);
                            vy0VarH.l(1.57f, 1.57f);
                            vy0VarH.g(-0.03f, 0.18f, -0.06f, 0.37f, -0.06f, 0.57f);
                            vy0VarH.g(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                            vy0VarH.g(0.2f, 0.0f, 0.38f, -0.03f, 0.57f, -0.07f);
                            vy0VarH.k(14.14f, 16.0f);
                            vy0VarH.g(-0.65f, 0.32f, -1.37f, 0.5f, -2.14f, 0.5f);
                            vy0VarH.e();
                            vy0VarH.m(14.97f, 11.17f);
                            vy0VarH.g(-0.15f, -1.4f, -1.25f, -2.49f, -2.64f, -2.64f);
                            vy0VarH.l(2.64f, 2.64f);
                            vy0VarH.e();
                            e21.a(e21Var, vy0VarH.a, v53Var);
                            f21VarB = e21Var.b();
                            b83.b = f21VarB;
                        }
                    } else {
                        f21VarB = a83.b;
                        if (f21VarB == null) {
                            e21 e21Var2 = new e21("Rounded.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i3 = po3.a;
                            v53 v53Var2 = new v53(xz.b);
                            vy0 vy0VarH2 = sd1.h(12.0f, 4.0f);
                            vy0VarH2.f(7.0f, 4.0f, 2.73f, 7.11f, 1.0f, 11.5f);
                            vy0VarH2.f(2.73f, 15.89f, 7.0f, 19.0f, 12.0f, 19.0f);
                            vy0VarH2.o(9.27f, -3.11f, 11.0f, -7.5f);
                            vy0VarH2.f(21.27f, 7.11f, 17.0f, 4.0f, 12.0f, 4.0f);
                            vy0VarH2.e();
                            vy0VarH2.m(12.0f, 16.5f);
                            vy0VarH2.g(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
                            vy0VarH2.o(2.24f, -5.0f, 5.0f, -5.0f);
                            vy0VarH2.o(5.0f, 2.24f, 5.0f, 5.0f);
                            vy0VarH2.o(-2.24f, 5.0f, -5.0f, 5.0f);
                            vy0VarH2.e();
                            vy0VarH2.m(12.0f, 8.5f);
                            vy0VarH2.g(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
                            vy0VarH2.o(1.34f, 3.0f, 3.0f, 3.0f);
                            vy0VarH2.o(3.0f, -1.34f, 3.0f, -3.0f);
                            vy0VarH2.o(-1.34f, -3.0f, -3.0f, -3.0f);
                            vy0VarH2.e();
                            e21.a(e21Var2, vy0VarH2.a, v53Var2);
                            f21VarB = e21Var2.b();
                            a83.b = f21VarB;
                        }
                    }
                    b21.a(f21VarB, a83.s(((Boolean) t02Var.getValue()).booleanValue() ? R.string.account_hide_password : R.string.account_show_password, nw0Var3), null, 0L, nw0Var3, 0, 12);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Object objR2 = nw0Var4.R();
                    if (objR2 == fuVar) {
                        objR2 = new t2(t02Var, 11);
                        nw0Var4.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, ra0.K, nw0Var4, 805306374, 510);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objR3 = nw0Var5.R();
                    if (objR3 == fuVar) {
                        objR3 = new t2(t02Var, 13);
                        nw0Var5.n0(objR3);
                    }
                    cu3.m((zu0) objR3, null, false, null, null, null, ra0.V, nw0Var5, 805306374, 510);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var6, 6);
                    int iHashCode = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM = nw0Var6.m();
                    tx1 tx1VarV = w61.v(nw0Var6, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, m30.e, o00VarA);
                    j73.j(nw0Var6, m30.d, ib2VarM);
                    j73.j(nw0Var6, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var6, m30.g);
                    j73.j(nw0Var6, m30.c, tx1VarV);
                    dg3.b(a83.s(R.string.cloud_guest_code_save, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 0, 0, 262142);
                    j03.l(null, bl3.H(1105554002, new f2(t02Var, 7), nw0Var6), nw0Var6, 48);
                    nw0Var6.q(true);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objR4 = nw0Var7.R();
                    if (objR4 == fuVar) {
                        objR4 = new t2(t02Var, 12);
                        nw0Var7.n0(objR4);
                    }
                    cu3.m((zu0) objR4, null, false, null, null, null, ra0.G, nw0Var7, 805306374, 510);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dg3.b((String) t02Var.getValue(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262142);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var9 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var9, 6);
                    int iHashCode2 = Long.hashCode(nw0Var9.T);
                    ib2 ib2VarM2 = nw0Var9.m();
                    tx1 tx1VarV2 = w61.v(nw0Var9, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var9.h0();
                    if (nw0Var9.S) {
                        nw0Var9.l(n40Var2);
                    } else {
                        nw0Var9.q0();
                    }
                    j73.j(nw0Var9, m30.e, o00VarA2);
                    j73.j(nw0Var9, m30.d, ib2VarM2);
                    j73.j(nw0Var9, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var9, m30.g);
                    j73.j(nw0Var9, m30.c, tx1VarV2);
                    dg3.b(a83.s(R.string.cloud_guest_code_restore_hint, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
                    String str = (String) t02Var.getValue();
                    fa2 fa2Var = new fa2();
                    Object objR5 = nw0Var9.R();
                    if (objR5 == fuVar) {
                        objR5 = new y4(t02Var, 1);
                        nw0Var9.n0(objR5);
                    }
                    lc0.f(str, (kv0) objR5, null, false, null, ra0.P, null, null, null, null, false, fa2Var, null, null, true, 0, 0, null, null, nw0Var9, 1572912, 12582912, 8241084);
                    nw0Var9.q(true);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Object objR6 = nw0Var10.R();
                    if (objR6 == fuVar) {
                        objR6 = new t2(t02Var, 10);
                        nw0Var10.n0(objR6);
                    }
                    cu3.m((zu0) objR6, null, false, null, null, null, ra0.R, nw0Var10, 805306374, 510);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                u51 u51Var = (u51) obj;
                u51 u51Var2 = (u51) obj2;
                int i4 = u51Var2.a;
                int i5 = u51Var2.d;
                int i6 = u51Var2.c;
                int i7 = u51Var2.b;
                int i8 = u51Var.c;
                int i9 = u51Var.b;
                int i10 = u51Var.d;
                int i11 = u51Var.a;
                float fMin2 = 0.0f;
                if (i4 >= i8) {
                    fMin = 0.0f;
                } else if (i6 <= i11) {
                    fMin = 1.0f;
                } else if (u51Var2.d() == 0) {
                    fMin = 0.0f;
                } else {
                    fMin = (((Math.min(u51Var.c, i6) + Math.max(i11, i4)) / 2) - i4) / u51Var2.d();
                }
                if (i7 < i10) {
                    if (i5 <= i9) {
                        fMin2 = 1.0f;
                    } else if (u51Var2.b() != 0) {
                        fMin2 = (((Math.min(i10, i5) + Math.max(i9, i7)) / 2) - i7) / u51Var2.b();
                    }
                }
                t02Var.setValue(new fj3(c73.b(fMin, fMin2)));
                return rm3Var;
            case 11:
                v30 v30Var11 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    CloudCompanionDevice cloudCompanionDevice = (CloudCompanionDevice) t02Var.getValue();
                    cloudCompanionDevice.getClass();
                    dg3.b(a83.t(R.string.cloud_companion_remove_hint, new Object[]{cloudCompanionDevice.getDeviceName()}, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var12 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    Object objR7 = nw0Var12.R();
                    if (objR7 == fuVar) {
                        objR7 = new ol0(t02Var, 15);
                        nw0Var12.n0(objR7);
                    }
                    cu3.m((zu0) objR7, null, false, null, null, null, ra0.j0, nw0Var12, 805306374, 510);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var13 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zG = nw0Var13.g(t02Var);
                    Object objR8 = nw0Var13.R();
                    if (zG || objR8 == fuVar) {
                        objR8 = new ol0(t02Var, 24);
                        nw0Var13.n0(objR8);
                    }
                    cu3.m((zu0) objR8, null, false, null, null, null, cs1.x, nw0Var13, 805306368, 510);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case 14:
                v30 v30Var14 = (v30) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var14, 48);
                    int iHashCode3 = Long.hashCode(nw0Var14.T);
                    ib2 ib2VarM3 = nw0Var14.m();
                    tx1 tx1VarV3 = w61.v(nw0Var14, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var14.h0();
                    if (nw0Var14.S) {
                        nw0Var14.l(n40Var3);
                    } else {
                        nw0Var14.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var14, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var14, whVar2, ib2VarM3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var14, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var14, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var14, whVar4, tx1VarV3);
                    b21.a(ee0.z(), null, f33.k(qx1Var, 18.0f), sk.g, nw0Var14, 3504, 0);
                    ee0.i(nw0Var14, f33.o(qx1Var, 10.0f));
                    String str2 = (String) t02Var.getValue();
                    long jD = i63.d(14);
                    xh0 xh0Var = c00.a;
                    wg3 wg3Var = new wg3(((a00) nw0Var14.k(xh0Var)).q, jD, gs0.h, 0L, 0L, 0, 0L, 16777208);
                    fd1 fd1Var = new fd1(1.0f, true);
                    boolean zG2 = nw0Var14.g(t02Var);
                    Object objR9 = nw0Var14.R();
                    if (zG2 || objR9 == fuVar) {
                        objR9 = new lx1(t02Var, 3);
                        nw0Var14.n0(objR9);
                    }
                    jr.a(str2, (kv0) objR9, fd1Var, false, wg3Var, null, null, true, 0, 0, null, null, null, null, bl3.H(1628467451, new c6(t02Var, 10), nw0Var14), nw0Var14, 100663296, 196608, 32472);
                    if (((String) t02Var.getValue()).length() > 0) {
                        nw0Var14.d0(-951927611);
                        tx1 tx1VarJ = bo1.j(ws.y(f33.k(qx1Var, 20.0f), do2.a), xz.c(0.1f, ((a00) nw0Var14.k(xh0Var)).q), b52.I);
                        boolean zG3 = nw0Var14.g(t02Var);
                        Object objR10 = nw0Var14.R();
                        if (zG3 || objR10 == fuVar) {
                            objR10 = new ol0(t02Var, 26);
                            nw0Var14.n0(objR10);
                        }
                        tx1 tx1VarA = sk.a(tx1VarJ, (zu0) objR10);
                        ot1 ot1VarC = jt.c(ca.j, false);
                        int iHashCode4 = Long.hashCode(nw0Var14.T);
                        ib2 ib2VarM4 = nw0Var14.m();
                        tx1 tx1VarV4 = w61.v(nw0Var14, tx1VarA);
                        nw0Var14.h0();
                        if (nw0Var14.S) {
                            nw0Var14.l(n40Var3);
                        } else {
                            nw0Var14.q0();
                        }
                        j73.j(nw0Var14, whVar, ot1VarC);
                        j73.j(nw0Var14, whVar2, ib2VarM4);
                        g63.t(iHashCode4, nw0Var14, whVar3, nw0Var14, pbVar);
                        j73.j(nw0Var14, whVar4, tx1VarV4);
                        b21.a(x61.C(), null, f33.k(qx1Var, 12.0f), xz.c(0.6f, ((a00) nw0Var14.k(xh0Var)).q), nw0Var14, 432, 0);
                        z = true;
                        nw0Var14.q(true);
                        z2 = false;
                    } else {
                        z = true;
                        z2 = false;
                        nw0Var14.d0(-973548220);
                    }
                    nw0Var14.q(z2);
                    nw0Var14.q(z);
                } else {
                    nw0Var14.X();
                }
                return rm3Var;
            case u73.f /* 15 */:
                return f(obj, obj2);
            case 16:
                return g(obj, obj2);
            case 17:
                return h(obj, obj2);
            case 18:
                return i(obj, obj2);
            case 19:
                return j(obj, obj2);
            case 20:
                return k(obj, obj2);
            case 21:
                double dDoubleValue = ((Double) obj).doubleValue();
                double dDoubleValue2 = ((Double) obj2).doubleValue();
                by2 by2Var = (by2) t02Var.getValue();
                if (by2Var != null) {
                    by2Var.d(dDoubleValue, dDoubleValue2, Float.valueOf(16.5f));
                }
                return rm3Var;
            case 22:
                return l(obj, obj2);
            default:
                v30 v30Var15 = (v30) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (!nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    nw0Var15.X();
                    return rm3Var;
                }
                as asVar = ca.p;
                so soVar = x61.a;
                qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var15, 48);
                int iHashCode5 = Long.hashCode(nw0Var15.T);
                ib2 ib2VarM5 = nw0Var15.m();
                tx1 tx1VarV5 = w61.v(nw0Var15, qx1Var);
                n30.b.getClass();
                n40 n40Var4 = m30.b;
                nw0Var15.h0();
                if (nw0Var15.S) {
                    nw0Var15.l(n40Var4);
                } else {
                    nw0Var15.q0();
                }
                wh whVar5 = m30.e;
                j73.j(nw0Var15, whVar5, qp2VarA2);
                wh whVar6 = m30.d;
                j73.j(nw0Var15, whVar6, ib2VarM5);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                wh whVar7 = m30.f;
                j73.j(nw0Var15, whVar7, numValueOf2);
                pb pbVar2 = m30.g;
                j73.h(nw0Var15, pbVar2);
                wh whVar8 = m30.c;
                j73.j(nw0Var15, whVar8, tx1VarV5);
                uy2.h(x61.M(qx1Var, 8.0f, 6.0f), nw0Var15, 6, 0);
                tx1 tx1VarG = f33.g(qx1Var, 14.0f);
                xh0 xh0Var2 = c00.a;
                j03.n(tx1VarG, 0.0f, ((a00) nw0Var15.k(xh0Var2)).B, nw0Var15, 6);
                Object objR11 = nw0Var15.R();
                if (objR11 == fuVar) {
                    objR11 = new ky2(t02Var, 1);
                    nw0Var15.n0(objR11);
                }
                tx1 tx1VarO = x61.O(xm2.l(qx1Var, false, null, (zu0) objR11, 15), 8.0f, 6.0f, 6.0f, 6.0f);
                qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var15, 48);
                int iHashCode6 = Long.hashCode(nw0Var15.T);
                ib2 ib2VarM6 = nw0Var15.m();
                tx1 tx1VarV6 = w61.v(nw0Var15, tx1VarO);
                nw0Var15.h0();
                if (nw0Var15.S) {
                    nw0Var15.l(n40Var4);
                } else {
                    nw0Var15.q0();
                }
                j73.j(nw0Var15, whVar5, qp2VarA3);
                j73.j(nw0Var15, whVar6, ib2VarM6);
                g63.t(iHashCode6, nw0Var15, whVar7, nw0Var15, pbVar2);
                j73.j(nw0Var15, whVar8, tx1VarV6);
                dg3.b(a83.s(R.string.google_map_data_sources, nw0Var15), null, ((a00) nw0Var15.k(xh0Var2)).q, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 24576, 0, 262122);
                if (((Boolean) t02Var.getValue()).booleanValue()) {
                    f21VarB2 = bc0.b;
                    if (f21VarB2 == null) {
                        e21 e21Var3 = new e21("Rounded.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = po3.a;
                        v53 v53Var3 = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(11.29f, 8.71f);
                        vy0Var.k(6.7f, 13.3f);
                        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0Var.k(12.0f, 10.83f);
                        vy0Var.l(3.88f, 3.88f);
                        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        vy0Var.k(12.7f, 8.71f);
                        vy0Var.g(-0.38f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        vy0Var.e();
                        e21.a(e21Var3, vy0Var.a, v53Var3);
                        f21VarB2 = e21Var3.b();
                        bc0.b = f21VarB2;
                    }
                } else {
                    f21VarB2 = cc0.b;
                    if (f21VarB2 == null) {
                        e21 e21Var4 = new e21("Rounded.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i13 = po3.a;
                        v53 v53Var4 = new v53(xz.b);
                        vy0 vy0Var2 = new vy0(3);
                        vy0Var2.m(15.88f, 9.29f);
                        vy0Var2.k(12.0f, 13.17f);
                        vy0Var2.k(8.12f, 9.29f);
                        vy0Var2.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        vy0Var2.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0Var2.l(4.59f, 4.59f);
                        vy0Var2.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0Var2.l(4.59f, -4.59f);
                        vy0Var2.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        vy0Var2.g(-0.39f, -0.38f, -1.03f, -0.39f, -1.42f, 0.0f);
                        vy0Var2.e();
                        e21.a(e21Var4, vy0Var2.a, v53Var4);
                        f21VarB2 = e21Var4.b();
                        cc0.b = f21VarB2;
                    }
                }
                b21.a(f21VarB2, null, f33.k(qx1Var, 16.0f), ((a00) nw0Var15.k(xh0Var2)).q, nw0Var15, 432, 0);
                nw0Var15.q(true);
                nw0Var15.q(true);
                return rm3Var;
        }
    }
}

package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GaitRecordingState;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class to2 {
    public static final void a(AppState appState, kv0 kv0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1890025476);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(appState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(544943019, new qo2(appState, kv0Var, 0), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ro2(appState, kv0Var, i, 0);
        }
    }

    public static final void b(f21 f21Var, long j, String str, String str2, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(960780856);
        int i2 = i | (nw0Var.g(f21Var) ? 4 : 2) | (nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(str2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            qx1 qx1Var = qx1.a;
            tx1 tx1VarV = w61.v(nw0Var, qx1Var);
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
            tx1 tx1VarJ = bo1.j(ws.y(f33.k(qx1Var, 36.0f), do2.a(11.0f)), xz.c(0.12f, j), b52.I);
            ot1 ot1VarC = jt.c(ca.j, false);
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
            b21.a(f21Var, null, f33.k(qx1Var, 19.0f), j, nw0Var, (i2 & 14) | 3504, 0);
            g63.u(nw0Var, true, qx1Var, 12.0f, nw0Var);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            long jC = i63.c(15.5d);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            dg3.b(str, null, ((a00) nw0Var.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i2 >> 6) & 14) | 1597440, 0, 262058);
            dg3.b(str2, null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i2 >> 9) & 14) | 24576, 0, 262122);
            nw0Var = nw0Var;
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e90(f21Var, j, str, str2, i, 2);
        }
    }

    public static final void c(wn1 wn1Var, AppState appState, boolean z, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2087212642);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(wn1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(appState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-460749619, new dn2(appState, wn1Var, z), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pl0(wn1Var, appState, z, i, 2);
        }
    }

    public static final void d(String str, boolean z, v30 v30Var, int i) {
        int i2;
        long j;
        float f;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2005839264);
        if ((i & 6) == 0) {
            i2 = i | (nw0Var.g(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        int i3 = i2;
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarY = ws.y(f33.e(qx1Var, 1.0f), do2.a(12.0f));
            if (z) {
                j = xz.c;
                f = 0.04f;
            } else {
                j = xz.b;
                f = 0.03f;
            }
            tx1 tx1VarM = x61.M(bo1.j(tx1VarY, xz.c(f, j), b52.I), 12.0f, 10.0f);
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
            j73.j(nw0Var, m30.e, qp2VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            f21 f21VarB = wc0.e;
            if (f21VarB == null) {
                e21 e21Var = new e21("Rounded.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = po3.a;
                v53 v53Var = new v53(xz.b);
                vy0 vy0VarH = sd1.h(12.0f, 2.0f);
                vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
                vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
                vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
                vy0VarH.e();
                vy0VarH.m(12.0f, 17.0f);
                vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                vy0VarH.s(-4.0f);
                vy0VarH.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                vy0VarH.o(1.0f, 0.45f, 1.0f, 1.0f);
                vy0VarH.s(4.0f);
                vy0VarH.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                vy0VarH.e();
                vy0VarH.m(13.0f, 9.0f);
                vy0VarH.i(-2.0f);
                vy0VarH.k(11.0f, 7.0f);
                vy0VarH.i(2.0f);
                vy0VarH.s(2.0f);
                vy0VarH.e();
                e21.a(e21Var, vy0VarH.a, v53Var);
                f21VarB = e21Var.b();
                wc0.e = f21VarB;
            }
            f21 f21Var = f21VarB;
            xh0 xh0Var = c00.a;
            b21.a(f21Var, null, f33.k(qx1Var, 16.0f), xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 432, 0);
            ee0.i(nw0Var, f33.o(qx1Var, 8.0f));
            dg3.b(str, null, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, (i3 & 14) | 24576, 0, 262122);
            nw0Var = nw0Var;
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new so2(str, i, z);
        }
    }

    public static final void e(AppState appState, boolean z, kv0 kv0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1566215500);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(appState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-293783301, new fn1(appState, z, kv0Var), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new og(appState, z, kv0Var, i, 3);
        }
    }

    public static final void f(wn1 wn1Var, AppState appState, boolean z, v30 v30Var, int i) {
        AppState appState2;
        boolean z2;
        boolean zB;
        int i2;
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-214731473);
        int i3 = i | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.i(appState) ? 32 : 16) | WorkQueueKt.BUFFER_CAPACITY;
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                zB = cu3.B(nw0Var);
                i2 = i3 & (-897);
            } else {
                nw0Var.X();
                i2 = i3 & (-897);
                zB = z;
            }
            nw0Var.r();
            GaitRecordingState gaitRecording = appState.getGaitRecording();
            boolean z3 = (gaitRecording instanceof GaitRecordingState.Countdown) || (gaitRecording instanceof GaitRecordingState.Recording);
            View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zI = nw0Var.i(view) | nw0Var.h(z3);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new od(view, z3, 2);
                nw0Var.n0(objR);
            }
            cj0.a(boolValueOf, (kv0) objR, nw0Var);
            boolean zI2 = nw0Var.i(wn1Var);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new nk1(wn1Var, 7);
                nw0Var.n0(objR2);
            }
            cj0.a(rm3.a, (kv0) objR2, nw0Var);
            o00 o00VarA = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
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
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            int i4 = i2;
            z2 = zB;
            dg3.b(a83.s(R.string.motion_realism_title, nw0Var), null, ((a00) nw0Var.k(c00.a)).q, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262074);
            nw0Var = nw0Var;
            boolean zI3 = nw0Var.i(wn1Var);
            Object objR3 = nw0Var.R();
            if (zI3 || objR3 == fuVar) {
                objR3 = new nk1(wn1Var, 9);
                nw0Var.n0(objR3);
            }
            int i5 = i4 >> 3;
            int i6 = i5 & 14;
            appState2 = appState;
            e(appState2, z2, (kv0) objR3, nw0Var, i5 & 126);
            boolean zI4 = nw0Var.i(wn1Var);
            Object objR4 = nw0Var.R();
            if (zI4 || objR4 == fuVar) {
                objR4 = new nk1(wn1Var, 10);
                nw0Var.n0(objR4);
            }
            g(appState2, (kv0) objR4, nw0Var, i6);
            boolean zI5 = nw0Var.i(wn1Var);
            Object objR5 = nw0Var.R();
            if (zI5 || objR5 == fuVar) {
                objR5 = new nk1(wn1Var, 11);
                nw0Var.n0(objR5);
            }
            a(appState2, (kv0) objR5, nw0Var, i6);
            c(wn1Var, appState2, z2, nw0Var, i4 & 1022);
            d(a83.s(R.string.realism_next_session_hint, nw0Var), z2, nw0Var, 0);
            nw0Var.q(true);
        } else {
            appState2 = appState;
            nw0Var.X();
            z2 = z;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v2(i, wn1Var, appState2, z2);
        }
    }

    public static final void g(AppState appState, kv0 kv0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-910703038);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(appState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(715759985, new qo2(appState, kv0Var, 1), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ro2(appState, kv0Var, i, 1);
        }
    }
}

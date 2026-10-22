package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tp0 {
    public static final a92 a = new a92(w61.d(4294967295L), w61.d(4291876830L), w61.d(4293849846L), w61.d(4294967295L), w61.d(4280559919L), w61.d(4283916394L), w61.d(4291764782L));
    public static final a92 b = new a92(w61.d(4280034099L), w61.d(4281349693L), w61.d(4280362541L), w61.d(4281349693L), w61.d(4293324275L), w61.d(4287337630L), w61.d(4294463817L));
    public static final long c = w61.d(4281895933L);
    public static final long d = w61.d(4281245763L);
    public static final long e = w61.d(4291991842L);

    public static final void a(MotionController.State state, a92 a92Var, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, v30 v30Var, int i) {
        zu0 zu0Var6;
        zu0 zu0Var7;
        zu0 zu0Var8;
        zu0 zu0Var9;
        nw0 nw0Var;
        nw0 nw0Var2;
        int i2;
        boolean z;
        nw0 nw0Var3;
        nw0 nw0Var4 = (nw0) v30Var;
        nw0Var4.f0(-1166114013);
        int i3 = (nw0Var4.i(state) ? 4 : 2) | i | (nw0Var4.g(a92Var) ? 32 : 16);
        if ((i & 384) == 0) {
            zu0Var6 = zu0Var;
            i3 |= nw0Var4.i(zu0Var6) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            zu0Var6 = zu0Var;
        }
        if ((i & 3072) == 0) {
            zu0Var7 = zu0Var2;
            i3 |= nw0Var4.i(zu0Var7) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            zu0Var7 = zu0Var2;
        }
        if ((i & 24576) == 0) {
            zu0Var8 = zu0Var3;
            i3 |= nw0Var4.i(zu0Var8) ? 16384 : 8192;
        } else {
            zu0Var8 = zu0Var3;
        }
        if ((196608 & i) == 0) {
            zu0Var9 = zu0Var4;
            i3 |= nw0Var4.i(zu0Var9) ? 131072 : 65536;
        } else {
            zu0Var9 = zu0Var4;
        }
        if (nw0Var4.U(i3 & 1, (599187 & i3) != 599186)) {
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            qp2 qp2VarA = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var4, 6);
            int iHashCode = Long.hashCode(nw0Var4.T);
            ib2 ib2VarM = nw0Var4.m();
            tx1 tx1VarV = w61.v(nw0Var4, tx1VarE);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var4.h0();
            if (nw0Var4.S) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, m30.e, qp2VarA);
            j73.j(nw0Var4, m30.d, ib2VarM);
            j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var4, m30.g);
            j73.j(nw0Var4, m30.c, tx1VarV);
            if (state.getHasRoute()) {
                nw0Var4.d0(1570212186);
                if (state.getPaused()) {
                    nw0Var4.d0(-2027556637);
                    i2 = 6;
                    g(xa0.J(), a83.s(R.string.fj_resume, nw0Var4), d, xz.c, state.getActive() && !state.getReturning(), zu0Var7, nw0Var4, 27654 | ((i3 << 9) & 3670016));
                    nw0Var2 = nw0Var4;
                    nw0Var2.q(false);
                    z = false;
                } else {
                    i2 = 6;
                    nw0Var4.d0(-2027547522);
                    f21 f21VarB = kc0.d;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(8.0f, 19.0f);
                        vy0VarH.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        vy0VarH.k(10.0f, 7.0f);
                        vy0VarH.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        vy0VarH.o(-2.0f, 0.9f, -2.0f, 2.0f);
                        vy0VarH.s(10.0f);
                        vy0VarH.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        vy0VarH.e();
                        vy0VarH.m(14.0f, 7.0f);
                        vy0VarH.s(10.0f);
                        vy0VarH.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        vy0VarH.o(2.0f, -0.9f, 2.0f, -2.0f);
                        vy0VarH.k(18.0f, 7.0f);
                        vy0VarH.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        vy0VarH.o(-2.0f, 0.9f, -2.0f, 2.0f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        kc0.d = f21VarB;
                    }
                    g(f21VarB, a83.s(R.string.fj_pause, nw0Var4), e, xz.c, state.getActive() && !state.getReturning(), zu0Var6, nw0Var4, 27654 | ((i3 << 12) & 3670016));
                    nw0Var2 = nw0Var4;
                    z = false;
                    nw0Var2.q(false);
                }
            } else {
                nw0Var2 = nw0Var4;
                i2 = 6;
                z = false;
                nw0Var2.d0(1549474147);
            }
            nw0Var2.q(z);
            if (state.getRecording()) {
                nw0Var2.d0(1570842044);
                nw0 nw0Var5 = nw0Var2;
                g(e73.o(), a83.s(R.string.fj_stop_record, nw0Var2), a92Var.g, xz.c, true, zu0Var9, nw0Var5, 221190 | ((i3 << 3) & 3670016));
                nw0Var3 = nw0Var5;
                nw0Var3.q(false);
            } else {
                nw0Var2.d0(1571078791);
                nw0 nw0Var6 = nw0Var2;
                g(cd0.u(), a83.s(R.string.fj_record, nw0Var2), xz.c(0.12f, a92Var.g), a92Var.g, state.getActive(), zu0Var8, nw0Var6, i2 | ((i3 << 6) & 3670016));
                nw0Var3 = nw0Var6;
                nw0Var3.q(false);
            }
            nw0 nw0Var7 = nw0Var3;
            g(cd0.x(), a83.s(R.string.fj_collapse, nw0Var3), a92Var.c, a92Var.f, true, zu0Var5, nw0Var7, 1769478);
            nw0Var = nw0Var7;
            nw0Var.q(true);
        } else {
            nw0Var = nw0Var4;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new b20(state, a92Var, zu0Var, zu0Var2, zu0Var3, zu0Var4, zu0Var5, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x0127  */
    /* JADX WARN: Code duplicated, block: B:44:0x012b  */
    /* JADX WARN: Code duplicated, block: B:47:0x015f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    public static final void b(MotionController.State state, a92 a92Var, tx1 tx1Var, zu0 zu0Var, v30 v30Var, int i) {
        zu0 zu0Var2;
        long j;
        Object objR;
        boolean z;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-280836945);
        int i2 = i | (nw0Var.i(state) ? 4 : 2) | (nw0Var.g(a92Var) ? 32 : 16) | (nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(qx1Var, 12.0f);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            ca caVar = ca.y;
            tx1 tx1VarK = f33.k(qx1Var, 52.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarY = ws.y(bc0.b0(tx1VarK, 12.0f, co2Var, 0L, 0L, 28), co2Var);
            long j2 = a92Var.a;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, j2, qz0Var);
            boolean active = state.getActive();
            long j3 = c;
            if (active) {
                if (!state.getReturning()) {
                    if (state.getPaused()) {
                        j = e;
                    } else {
                        if (state.getMode() == MotionController.Mode.ROUTE) {
                            j = d;
                        }
                        tx1 tx1VarD = x61.p(tx1VarJ, 2.0f, j, co2Var).d(tx1Var);
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            zu0Var2 = zu0Var;
                            objR = new lp0(zu0Var2);
                            nw0Var.n0(objR);
                        } else {
                            zu0Var2 = zu0Var;
                        }
                        tx1 tx1VarA = eb3.a(tx1VarD, rm3.a, (PointerInputEventHandler) objR);
                        ot1 ot1VarC2 = jt.c(ca.j, false);
                        int iHashCode2 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM2 = nw0Var.m();
                        tx1 tx1VarV2 = w61.v(nw0Var, tx1VarA);
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC2);
                        j73.j(nw0Var, whVar2, ib2VarM2);
                        g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV2);
                        b21.a(xa0.F(), a83.s(R.string.floating_joystick_title, nw0Var), f33.k(qx1Var, 24.0f), j3, nw0Var, 3456, 0);
                        nw0Var.q(true);
                        if (state.getRecording()) {
                            nw0Var.d0(-832976207);
                            z = false;
                            jt.a(bo1.j(ws.y(x61.L(bo1.j(ws.y(f33.k(caVar.i(qx1Var, ca.h), 14.0f), co2Var), a92Var.a, qz0Var), 2.0f), co2Var), a92Var.g, qz0Var), nw0Var, 0);
                        } else {
                            z = false;
                            nw0Var.d0(-847692775);
                        }
                        nw0Var.q(z);
                        nw0Var.q(true);
                    }
                }
                j = j3;
                tx1 tx1VarD2 = x61.p(tx1VarJ, 2.0f, j, co2Var).d(tx1Var);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    zu0Var2 = zu0Var;
                    objR = new lp0(zu0Var2);
                    nw0Var.n0(objR);
                } else {
                    zu0Var2 = zu0Var;
                }
                tx1 tx1VarA2 = eb3.a(tx1VarD2, rm3.a, (PointerInputEventHandler) objR);
                ot1 ot1VarC3 = jt.c(ca.j, false);
                int iHashCode3 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM3 = nw0Var.m();
                tx1 tx1VarV3 = w61.v(nw0Var, tx1VarA2);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC3);
                j73.j(nw0Var, whVar2, ib2VarM3);
                g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV3);
                b21.a(xa0.F(), a83.s(R.string.floating_joystick_title, nw0Var), f33.k(qx1Var, 24.0f), j3, nw0Var, 3456, 0);
                nw0Var.q(true);
                if (state.getRecording()) {
                    nw0Var.d0(-832976207);
                    z = false;
                    jt.a(bo1.j(ws.y(x61.L(bo1.j(ws.y(f33.k(caVar.i(qx1Var, ca.h), 14.0f), co2Var), a92Var.a, qz0Var), 2.0f), co2Var), a92Var.g, qz0Var), nw0Var, 0);
                } else {
                    z = false;
                    nw0Var.d0(-847692775);
                }
                nw0Var.q(z);
                nw0Var.q(true);
            } else {
                j = a92Var.f;
            }
            tx1 tx1VarD3 = x61.p(tx1VarJ, 2.0f, j, co2Var).d(tx1Var);
            objR = nw0Var.R();
            if (objR == t30.a) {
                zu0Var2 = zu0Var;
                objR = new lp0(zu0Var2);
                nw0Var.n0(objR);
            } else {
                zu0Var2 = zu0Var;
            }
            tx1 tx1VarA3 = eb3.a(tx1VarD3, rm3.a, (PointerInputEventHandler) objR);
            ot1 ot1VarC4 = jt.c(ca.j, false);
            int iHashCode4 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarA3);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC4);
            j73.j(nw0Var, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            b21.a(xa0.F(), a83.s(R.string.floating_joystick_title, nw0Var), f33.k(qx1Var, 24.0f), j3, nw0Var, 3456, 0);
            nw0Var.q(true);
            if (state.getRecording()) {
                nw0Var.d0(-832976207);
                z = false;
                jt.a(bo1.j(ws.y(x61.L(bo1.j(ws.y(f33.k(caVar.i(qx1Var, ca.h), 14.0f), co2Var), a92Var.a, qz0Var), 2.0f), co2Var), a92Var.g, qz0Var), nw0Var, 0);
            } else {
                z = false;
                nw0Var.d0(-847692775);
            }
            nw0Var.q(z);
            nw0Var.q(true);
        } else {
            zu0Var2 = zu0Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l2(state, a92Var, tx1Var, zu0Var2, i, 6);
        }
    }

    public static final void c(MotionController.State state, ov0 ov0Var, ov0 ov0Var2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, kv0 kv0Var, zu0 zu0Var4, zu0 zu0Var5, kv0 kv0Var2, zu0 zu0Var6, kv0 kv0Var3, v30 v30Var, int i) {
        kv0 kv0Var4;
        qi2 qi2VarU;
        kp0 kp0Var;
        nw0 nw0Var;
        int i2;
        boolean z;
        a92 a92Var;
        int i3;
        fu fuVar;
        boolean z2;
        a92 a92Var2;
        boolean z3;
        boolean z4;
        fu fuVar2;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-4348447);
        int i4 = i | (nw0Var2.i(state) ? 4 : 2) | (nw0Var2.i(ov0Var) ? 32 : 16) | (nw0Var2.i(ov0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(zu0Var2) ? 16384 : 8192) | (nw0Var2.i(zu0Var3) ? 131072 : 65536) | (nw0Var2.i(kv0Var) ? 1048576 : 524288) | (nw0Var2.i(zu0Var4) ? 8388608 : 4194304) | (nw0Var2.i(zu0Var5) ? 67108864 : 33554432) | (nw0Var2.i(kv0Var2) ? 536870912 : 268435456);
        int i5 = (nw0Var2.i(zu0Var6) ? 4 : 2) | (nw0Var2.i(kv0Var3) ? 32 : 16);
        if (nw0Var2.U(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            a92 a92Var3 = cu3.B(nw0Var2) ? b : a;
            Object objR = nw0Var2.R();
            fu fuVar3 = t30.a;
            if (objR == fuVar3) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Boolean boolValueOf = Boolean.valueOf(state.getHasPendingRecording());
            a92 a92Var4 = a92Var3;
            boolean zI = nw0Var2.i(state) | ((i5 & 112) == 32);
            Object objR2 = nw0Var2.R();
            if (zI || objR2 == fuVar3) {
                objR2 = new mp0(state, kv0Var3, t02Var, null);
                nw0Var2.n0(objR2);
            }
            cj0.e(nw0Var2, (ov0) objR2, boolValueOf);
            boolean z5 = (i4 & 112) == 32;
            Object objR3 = nw0Var2.R();
            if (z5 || objR3 == fuVar3) {
                objR3 = new op0(ov0Var);
                nw0Var2.n0(objR3);
            }
            qx1 qx1Var = qx1.a;
            tx1 tx1VarA = eb3.a(qx1Var, rm3.a, (PointerInputEventHandler) objR3);
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var2.d0(-694580577);
                Object objR4 = nw0Var2.R();
                if (objR4 == fuVar3) {
                    objR4 = new ol0(t02Var, 4);
                    nw0Var2.n0(objR4);
                }
                b(state, a92Var4, tx1VarA, (zu0) objR4, nw0Var2, (i4 & 14) | 3072);
                nw0Var2.q(false);
                qi2VarU = nw0Var2.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    kp0Var = new kp0(state, ov0Var, ov0Var2, zu0Var, zu0Var2, zu0Var3, kv0Var, zu0Var4, zu0Var5, kv0Var2, zu0Var6, kv0Var3, i, 0);
                }
            } else {
                nw0Var2.d0(-705979711);
                nw0Var2.q(false);
                tx1 tx1VarY = ws.y(bc0.b0(f33.o(x61.L(qx1Var, 12.0f), 208.0f), 14.0f, do2.a(22.0f), 0L, 0L, 28), do2.a(22.0f));
                long j = a92Var4.a;
                long j2 = a92Var4.b;
                qz0 qz0Var = b52.I;
                tx1 tx1VarP = x61.P(x61.p(bo1.j(tx1VarY, j, qz0Var), 1.0f, xz.c(0.6f, j2), do2.a(22.0f)), 12.0f, 0.0f, 12.0f, 12.0f, 2);
                o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.s, nw0Var2, 54);
                int iHashCode = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM = nw0Var2.m();
                tx1 tx1VarV = w61.v(nw0Var2, tx1VarP);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var2, whVar, o00VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var2, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var2, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var2, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var2, whVar4, tx1VarV);
                nw0Var2.d0(-534508486);
                tx1 tx1VarD = f33.g(f33.e(qx1Var, 1.0f), 18.0f).d(tx1VarA);
                ot1 ot1VarC = jt.c(ca.j, false);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarD);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, ot1VarC);
                j73.j(nw0Var2, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV2);
                jt.a(bo1.j(ws.y(f33.l(qx1Var, 28.0f, 4.0f), do2.a(2.0f)), j2, qz0Var), nw0Var2, 0);
                nw0Var2.q(true);
                if (state.getHasPendingRecording()) {
                    nw0Var2.d0(-534093862);
                    e(a92Var4, kv0Var2, zu0Var6, nw0Var2, ((i4 >> 24) & 112) | ((i5 << 6) & 896));
                    nw0Var2.q(false);
                    nw0Var2.q(false);
                    kv0Var4 = kv0Var;
                    z3 = true;
                } else {
                    nw0Var2.d0(-546614421);
                    nw0Var2.q(false);
                    d(state.getJoystickEnabled(), state.getJoystickLocked(), state.getBearing(), a92Var4, ov0Var2, zu0Var, nw0Var2, (i4 << 6) & 516096);
                    if (state.getJoystickLocked()) {
                        nw0Var.d0(-533722172);
                        if ((i4 & 896) == 256) {
                            nw0Var = nw0Var2;
                            z4 = true;
                        } else {
                            nw0Var = nw0Var2;
                            z4 = false;
                        }
                        Object objR5 = nw0Var.R();
                        if (z4) {
                            fuVar2 = fuVar3;
                        } else {
                            fuVar2 = fuVar3;
                            if (objR5 == fuVar2) {
                            }
                            i2 = i4;
                            cu3.h((zu0) objR5, f33.e(qx1Var, 1.0f), false, null, null, null, new s72(6.0f, 4.0f, 6.0f, 4.0f), b52.q, nw0Var, 817889328, 380);
                            nw0Var = nw0Var;
                            nw0Var.q(false);
                            z = false;
                            a92Var = a92Var4;
                            i3 = -546614421;
                            fuVar = fuVar2;
                        }
                        objR5 = new xd(ov0Var2, 15);
                        nw0Var.n0(objR5);
                        i2 = i4;
                        cu3.h((zu0) objR5, f33.e(qx1Var, 1.0f), false, null, null, null, new s72(6.0f, 4.0f, 6.0f, 4.0f), b52.q, nw0Var, 817889328, 380);
                        nw0Var = nw0Var;
                        nw0Var.q(false);
                        z = false;
                        a92Var = a92Var4;
                        i3 = -546614421;
                        fuVar = fuVar2;
                    } else {
                        i2 = i4;
                        if (state.getJoystickEnabled()) {
                            nw0Var = nw0Var2;
                            nw0Var.d0(-533278531);
                            fuVar = fuVar3;
                            a92Var = a92Var4;
                            dg3.b(a83.s(R.string.fj_direction_lock_hint, nw0Var), null, a92Var4.f, i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                            nw0Var = nw0Var;
                            z = false;
                            nw0Var.q(false);
                            i3 = -546614421;
                        } else {
                            nw0Var = nw0Var2;
                            z = false;
                            a92Var = a92Var4;
                            i3 = -546614421;
                            fuVar = fuVar3;
                            nw0Var.d0(-546614421);
                            nw0Var.q(false);
                        }
                    }
                    if (state.getActive()) {
                        z2 = z;
                        a92Var2 = a92Var;
                        nw0Var.d0(i3);
                    } else {
                        nw0Var.d0(-533109798);
                        a92 a92Var5 = a92Var;
                        nw0 nw0Var3 = nw0Var;
                        a92Var2 = a92Var5;
                        dg3.b(a83.s(R.string.fj_waiting_for_simulation, nw0Var), null, a92Var5.f, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        nw0Var = nw0Var3;
                        z2 = false;
                    }
                    nw0Var.q(z2);
                    int i6 = i2 & 14;
                    kv0Var4 = kv0Var;
                    a92 a92Var6 = a92Var2;
                    f(state, a92Var6, kv0Var4, nw0Var, ((i2 >> 12) & 896) | i6);
                    Object objR6 = nw0Var.R();
                    if (objR6 == fuVar) {
                        objR6 = new ol0(t02Var, 5);
                        nw0Var.n0(objR6);
                    }
                    zu0 zu0Var7 = (zu0) objR6;
                    int i7 = i2 >> 6;
                    int i8 = i6 | 1572864 | (i7 & 896) | (i7 & 7168);
                    int i9 = i2 >> 9;
                    nw0 nw0Var4 = nw0Var;
                    a(state, a92Var6, zu0Var2, zu0Var3, zu0Var4, zu0Var5, zu0Var7, nw0Var4, i8 | (57344 & i9) | (i9 & 458752));
                    nw0Var2 = nw0Var4;
                    nw0Var2.q(z2);
                    z3 = true;
                }
                nw0Var2.q(z3);
            }
            qi2VarU.d = kp0Var;
        }
        kv0Var4 = kv0Var;
        nw0Var2.X();
        qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            kp0Var = new kp0(state, ov0Var, ov0Var2, zu0Var, zu0Var2, zu0Var3, kv0Var4, zu0Var4, zu0Var5, kv0Var2, zu0Var6, kv0Var3, i, 1);
            qi2VarU.d = kp0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(boolean z, boolean z2, double d2, a92 a92Var, ov0 ov0Var, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var;
        int i3;
        t02 t02Var;
        t02 t02Var2;
        long jFloatToRawIntBits;
        char c2;
        boolean z3;
        nw0 nw0Var2;
        a92 a92Var2 = a92Var;
        qz0 qz0Var = b52.I;
        bs bsVar = ca.j;
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(372193005);
        if ((i & 6) == 0) {
            i2 = (nw0Var3.h(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var3.h(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var3.c(d2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var3.g(a92Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var3.i(ov0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var3.i(zu0Var) ? 131072 : 65536;
        }
        if (nw0Var3.U(i2 & 1, (74899 & i2) != 74898)) {
            float fR = ((sc0) nw0Var3.k(p40.h)).R(38.0f);
            Object objR = nw0Var3.R();
            Object obj = t30.a;
            if (objR == obj) {
                objR = cd0.E(new t32(0L));
                nw0Var3.n0(objR);
            }
            t02 t02Var3 = (t02) objR;
            Object objR2 = nw0Var3.R();
            if (objR2 == obj) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR2);
            }
            t02 t02Var4 = (t02) objR2;
            t02 t02VarH = cd0.H(zu0Var, nw0Var3);
            t02 t02VarH2 = cd0.H(ov0Var, nw0Var3);
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            int i4 = i2 & 14;
            boolean z4 = (i4 == 4) | ((i2 & 112) == 32);
            Object objR3 = nw0Var3.R();
            if (z4 || objR3 == obj) {
                i3 = i4;
                t02Var = t02Var3;
                Object pp0Var = new pp0(z, z2, t02Var4, t02Var, null);
                t02Var2 = t02Var4;
                nw0Var3.n0(pp0Var);
                objR3 = pp0Var;
            } else {
                i3 = i4;
                t02Var2 = t02Var4;
                t02Var = t02Var3;
            }
            cj0.f(boolValueOf, boolValueOf2, (ov0) objR3, nw0Var3);
            if (z2) {
                double radians = Math.toRadians(d2);
                double dSin = Math.sin(radians);
                double d3 = fR;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) ((-Math.cos(radians)) * d3 * 0.85d))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) ((dSin * d3) * 0.85d))) << 32);
            } else {
                jFloatToRawIntBits = ((t32) t02Var.getValue()).a;
            }
            long j = jFloatToRawIntBits;
            qx1 qx1Var = qx1.a;
            tx1 tx1VarH = bl3.h(f33.k(qx1Var, 120.0f), z ? 1.0f : 0.4f);
            co2 co2Var = do2.a;
            a92Var2 = a92Var;
            tx1 tx1VarP = x61.p(bo1.j(ws.y(tx1VarH, co2Var), a92Var2.c, qz0Var), 1.0f, xz.c(0.5f, a92Var2.b), co2Var);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            boolean zG = (i3 == 4) | nw0Var3.g(r21) | nw0Var3.g(t02VarH) | nw0Var3.d(fR);
            Object objR4 = nw0Var3.R();
            if (zG || objR4 == obj) {
                c2 = 1;
                Object rp0Var = new rp0(z, t02Var2, t02VarH2, t02Var, t02VarH, fR);
                nw0Var3.n0(rp0Var);
                objR4 = rp0Var;
            } else {
                c2 = 1;
            }
            tx1 tx1VarA = eb3.a(tx1VarP, boolValueOf3, (PointerInputEventHandler) objR4);
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var3.T);
            ib2 ib2VarM = nw0Var3.m();
            tx1 tx1VarV = w61.v(nw0Var3, tx1VarA);
            n30.b.getClass();
            zu0 zu0Var2 = m30.b;
            nw0Var3.h0();
            if (nw0Var3.S) {
                nw0Var3.l(zu0Var2);
            } else {
                nw0Var3.q0();
            }
            j73.j(nw0Var3, m30.e, ot1VarC);
            j73.j(nw0Var3, m30.d, ib2VarM);
            j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var3, m30.g);
            j73.j(nw0Var3, m30.c, tx1VarV);
            ca caVar = ca.y;
            nw0Var3.d0(-1854344919);
            ea[] eaVarArr = new ea[4];
            eaVarArr[0] = ca.g;
            eaVarArr[c2] = ca.m;
            eaVarArr[2] = ca.i;
            eaVarArr[3] = ca.k;
            Iterator it = ws.T(eaVarArr).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else {
                    jt.a(bo1.j(ws.y(f33.k(x61.L(caVar.i(qx1Var, (ea) it.next()), 6.0f), 4.0f), do2.a), xz.c(0.45f, a92Var2.f), qz0Var), nw0Var3, 0);
                }
            }
            nw0Var3.q(false);
            boolean zF = nw0Var3.f(j);
            Object objR5 = nw0Var3.R();
            if (zF || objR5 == obj) {
                objR5 = new vc(11, j);
                nw0Var3.n0(objR5);
            }
            tx1 tx1VarK = f33.k(cu3.C(r22, (kv0) objR5), 44.0f);
            float f = z ? 6.0f : 0.0f;
            co2 co2Var2 = do2.a;
            tx1 tx1VarJ = bo1.j(ws.y(bc0.b0(tx1VarK, f, co2Var2, 0L, 0L, 28), co2Var2), c, qz0Var);
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iHashCode2 = Long.hashCode(nw0Var3.T);
            ib2 ib2VarM2 = nw0Var3.m();
            tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarJ);
            n30.b.getClass();
            zu0 zu0Var3 = m30.b;
            nw0Var3.h0();
            if (nw0Var3.S) {
                nw0Var3.l(zu0Var3);
            } else {
                nw0Var3.q0();
            }
            j73.j(nw0Var3, m30.e, ot1VarC2);
            j73.j(nw0Var3, m30.d, ib2VarM2);
            j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode2));
            j73.h(nw0Var3, m30.g);
            j73.j(nw0Var3, m30.c, tx1VarV2);
            if (z2) {
                nw0Var3.d0(1811390846);
                z3 = c2;
                b21.a(oc0.r(), a83.s(R.string.fj_direction_locked, nw0Var3), f33.k(r22, 20.0f), xz.c, nw0Var3, 3456, 0);
                nw0 nw0Var4 = nw0Var3;
                nw0Var4.q(false);
                nw0Var2 = nw0Var4;
            } else {
                nw0 nw0Var5 = nw0Var3;
                z3 = c2;
                nw0Var5.d0(1443910256);
                jt.a(bo1.j(ws.y(f33.k(r22, 14.0f), co2Var2), xz.c(0.85f, xz.c), qz0Var), nw0Var5, 0);
                nw0Var5.q(false);
                nw0Var2 = nw0Var5;
            }
            nw0Var2.q(z3);
            nw0Var2.q(z3);
            nw0Var = nw0Var2;
        } else {
            nw0 nw0Var6 = nw0Var3;
            nw0Var6.X();
            nw0Var = nw0Var6;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hp0(z, z2, d2, a92Var2, ov0Var, zu0Var, i);
        }
    }

    public static final void e(a92 a92Var, kv0 kv0Var, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-141407773);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(a92Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            String str = new SimpleDateFormat("MM-dd HH:mm", Locale.getDefault()).format(new Date());
            str.getClass();
            String strT = a83.t(R.string.fj_default_route_name, new Object[]{str}, nw0Var);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(strT);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            String str2 = (String) t02Var.getValue();
            co2 co2VarA = do2.a(12.0f);
            wg3 wg3Var = new wg3(0L, i63.d(14), null, 0L, 0L, 0, 0L, 16777213);
            long j = a92Var.e;
            long j2 = a92Var.b;
            long j3 = c;
            int i3 = i2;
            ke3 ke3VarK = ca.k(j, j, 0L, 0L, 0L, 0L, j3, j3, j2, 0L, 0L, 0L, nw0Var, 2147477244);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new ri0(t02Var, 9);
                nw0Var.n0(objR2);
            }
            lc0.f(str2, (kv0) objR2, tx1VarE, false, wg3Var, null, b52.r, null, null, null, false, null, null, null, true, 0, 0, co2VarA, ke3VarK, nw0Var, 12779952, 12582912, 1965912);
            nw0Var = nw0Var;
            tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarE2);
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
            g(x61.C(), a83.s(R.string.fj_discard, nw0Var), a92Var.c, a92Var.f, true, zu0Var, nw0Var, 196614 | ((i3 << 12) & 3670016));
            f21 f21VarB = x61.B();
            String strS = a83.s(R.string.fj_save, nw0Var);
            long j4 = xz.c;
            boolean z = !c93.M((String) t02Var.getValue());
            boolean z2 = (i3 & 112) == 32;
            Object objR3 = nw0Var.R();
            if (z2 || objR3 == fuVar) {
                objR3 = new ip0(kv0Var, t02Var, 0);
                nw0Var.n0(objR3);
            }
            g(f21VarB, strS, j3, j4, z, (zu0) objR3, nw0Var, 27654);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(a92Var, kv0Var, zu0Var, i, 7);
        }
    }

    public static final void f(MotionController.State state, a92 a92Var, kv0 kv0Var, v30 v30Var, int i) {
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-489501429);
        int i2 = (nw0Var2.i(state) ? 4 : 2) | i | (nw0Var2.g(a92Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= nw0Var2.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var2.U(i2 & 1, (i2 & 147) != 146)) {
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                j92 j92Var = new j92(lc0.q(state.getPreset().getSpeedMs(), 0.1d, 100.0d));
                nw0Var2.n0(j92Var);
                objR2 = j92Var;
            }
            j92 j92Var2 = (j92) objR2;
            Double dValueOf = Double.valueOf(state.getPreset().getSpeedMs());
            boolean zI = nw0Var2.i(state);
            Object objR3 = nw0Var2.R();
            if (zI || objR3 == fuVar) {
                objR3 = new sp0(state, t02Var, j92Var2, null);
                nw0Var2.n0(objR3);
            }
            cj0.e(nw0Var2, (ov0) objR3, dValueOf);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarN = x61.N(bo1.j(ws.y(f33.e(qx1Var, 1.0f), do2.a(11.0f)), a92Var.c, b52.I), 8.0f, 0.0f, 2);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarN);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var2, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            tx1 tx1VarP = x61.P(f33.e(qx1Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarP);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            dg3.b(a83.s(R.string.fj_speed_adjustment, nw0Var2), new fd1(1.0f, true), a92Var.f, i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262120);
            String str = String.format(Locale.ROOT, "%.1f m/s", Arrays.copyOf(new Object[]{Double.valueOf(j92Var2.g())}, 1));
            long jD = i63.d(13);
            gs0 gs0Var = gs0.j;
            long j = c;
            dg3.b(str, null, j, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597824, 0, 262058);
            nw0Var = nw0Var2;
            nw0Var.q(true);
            float fR = lc0.r((float) (Math.log(j92Var2.g() / 0.1d) / Math.log(1000.0d)), 0.0f, 1.0f);
            boolean active = state.getActive();
            p33 p33Var = p33.a;
            j33 j33VarD = p33.d(j, j, 0L, nw0Var, 1020);
            tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 36.0f);
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = new j(21, t02Var, j92Var2);
                nw0Var.n0(objR4);
            }
            kv0 kv0Var2 = (kv0) objR4;
            boolean z = (i2 & 896) == 256;
            Object objR5 = nw0Var.R();
            if (z || objR5 == fuVar) {
                objR5 = new t6(kv0Var, t02Var, j92Var2, 7);
                nw0Var.n0(objR5);
            }
            a43.a(fR, kv0Var2, tx1VarG, active, null, 0, (zu0) objR5, j33VarD, null, nw0Var, 432, 304);
            nw0Var.q(true);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(state, a92Var, kv0Var, i, 8);
        }
    }

    public static final void g(f21 f21Var, String str, long j, long j2, boolean z, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-639593687);
        int i3 = i & 6;
        rp2 rp2Var = rp2.a;
        if (i3 == 0) {
            i2 = (nw0Var.g(rp2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(f21Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.f(j) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.f(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.h(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 1048576 : 524288;
        }
        if (nw0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = xm2.l(bo1.j(ws.y(bl3.h(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 38.0f), z ? 1.0f : 0.45f), do2.a(11.0f)), j, b52.I), z, null, zu0Var, 14);
            ot1 ot1VarC = jt.c(ca.j, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
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
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            int i4 = i2 >> 3;
            b21.a(f21Var, str, f33.k(qx1Var, 20.0f), j2, nw0Var, (i4 & 14) | 384 | (i4 & 112) | (i4 & 7168), 0);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jp0(f21Var, str, j, j2, z, zu0Var, i);
        }
    }
}

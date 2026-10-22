package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GaitRecordingState;
import com.vincenthzr.locationspoofer.data.model.RootSolution;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dn2 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ boolean h;

    public /* synthetic */ dn2(int i, wn1 wn1Var, AppState appState, boolean z) {
        this.e = i;
        this.f = appState;
        this.h = z;
        this.g = wn1Var;
    }

    public /* synthetic */ dn2(AppState appState, wn1 wn1Var, boolean z) {
        this.e = 1;
        this.f = appState;
        this.g = wn1Var;
        this.h = z;
    }

    public /* synthetic */ dn2(boolean z, AppState appState, wn1 wn1Var) {
        this.e = 0;
        this.h = z;
        this.f = appState;
        this.g = wn1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [v30] */
    /* JADX WARN: Type inference failed for: r13v12, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r13v15, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r13v16, types: [nw0] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r16v20, types: [v30] */
    /* JADX WARN: Type inference failed for: r7v10, types: [int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    private final Object f(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        String strH;
        nw0 nw0Var;
        boolean z;
        nw0 nw0Var2;
        ?? r13;
        ?? r7;
        String strH2;
        wn1 wn1Var;
        ?? r8;
        ?? r14;
        boolean z2;
        ?? r15;
        int i3;
        int i4;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        as asVar = ca.o;
        ((p00) obj).getClass();
        nw0 nw0Var3 = (nw0) v30Var;
        if (nw0Var3.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            f21 f21VarB = td0.a;
            if (f21VarB == null) {
                e21 e21Var = new e21("AutoMirrored.Rounded.DirectionsWalk", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i5 = po3.a;
                v53 v53Var = new v53(xz.b);
                vy0 vy0VarH = sd1.h(13.5f, 5.5f);
                vy0VarH.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                vy0VarH.o(-0.9f, -2.0f, -2.0f, -2.0f);
                vy0VarH.o(-2.0f, 0.9f, -2.0f, 2.0f);
                vy0VarH.o(0.9f, 2.0f, 2.0f, 2.0f);
                vy0VarH.e();
                vy0VarH.m(9.8f, 8.9f);
                vy0VarH.k(7.24f, 21.81f);
                vy0VarH.g(-0.13f, 0.61f, 0.35f, 1.19f, 0.98f, 1.19f);
                vy0VarH.i(0.08f);
                vy0VarH.g(0.47f, 0.0f, 0.87f, -0.32f, 0.98f, -0.78f);
                vy0VarH.k(10.9f, 15.0f);
                vy0VarH.l(2.1f, 2.0f);
                vy0VarH.s(5.0f);
                vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                vy0VarH.o(1.0f, -0.45f, 1.0f, -1.0f);
                vy0VarH.s(-5.64f);
                vy0VarH.g(0.0f, -0.55f, -0.22f, -1.07f, -0.62f, -1.45f);
                vy0VarH.k(12.9f, 13.5f);
                vy0VarH.l(0.6f, -3.0f);
                vy0VarH.g(1.07f, 1.24f, 2.62f, 2.13f, 4.36f, 2.41f);
                vy0VarH.g(0.6f, 0.09f, 1.14f, -0.39f, 1.14f, -1.0f);
                vy0VarH.g(0.0f, -0.49f, -0.36f, -0.9f, -0.85f, -0.98f);
                vy0VarH.g(-1.52f, -0.25f, -2.78f, -1.15f, -3.45f, -2.33f);
                vy0VarH.l(-1.0f, -1.6f);
                vy0VarH.g(-0.56f, -0.89f, -1.68f, -1.25f, -2.65f, -0.84f);
                vy0VarH.k(7.22f, 7.78f);
                vy0VarH.f(6.48f, 8.1f, 6.0f, 8.82f, 6.0f, 9.63f);
                vy0VarH.r(12.0f);
                vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                vy0VarH.o(1.0f, -0.45f, 1.0f, -1.0f);
                vy0VarH.r(9.6f);
                vy0VarH.l(1.8f, -0.7f);
                e21.a(e21Var, vy0VarH.a, v53Var);
                f21VarB = e21Var.b();
                td0.a = f21VarB;
            }
            f21 f21Var = f21VarB;
            long j = sk.h;
            to2.b(f21Var, j, a83.s(R.string.gait_title, nw0Var3), a83.s(R.string.gait_desc, nw0Var3), nw0Var3, 48);
            qx1 qx1Var = qx1.a;
            ee0.i(nw0Var3, f33.g(qx1Var, 12.0f));
            AppState appState = this.f;
            GaitRecordingState gaitRecording = appState.getGaitRecording();
            boolean z3 = gaitRecording instanceof GaitRecordingState.Countdown;
            wn1 wn1Var2 = this.g;
            Object obj4 = t30.a;
            if (z3 || (gaitRecording instanceof GaitRecordingState.Recording) || x61.o(gaitRecording, GaitRecordingState.Processing.INSTANCE)) {
                nw0Var3.d0(524028974);
                if (z3) {
                    nw0Var3.d0(-398735758);
                    strH = a83.t(R.string.gait_countdown_format, new Object[]{Integer.valueOf(((GaitRecordingState.Countdown) gaitRecording).getSecondsLeft())}, nw0Var3);
                    nw0Var3.q(false);
                } else {
                    if (gaitRecording instanceof GaitRecordingState.Recording) {
                        i = -398731788;
                        i2 = R.string.gait_recording;
                    } else {
                        i = -398729611;
                        i2 = R.string.gait_processing;
                    }
                    strH = g63.h(nw0Var3, i, i2, nw0Var3, false);
                }
                dg3.b(strH, null, ((a00) nw0Var3.k(c00.a)).q, i63.d(13), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                ee0.i(nw0Var3, f33.g(qx1Var, 10.0f));
                if (gaitRecording instanceof GaitRecordingState.Recording) {
                    nw0Var3.d0(524581084);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    boolean zI = nw0Var3.i(gaitRecording);
                    Object objR = nw0Var3.R();
                    if (zI || objR == obj4) {
                        objR = new nh2((GaitRecordingState.Recording) gaitRecording, 4);
                        nw0Var3.n0(objR);
                    }
                    ch2.b((zu0) objR, tx1VarE, j, 0L, 0, 0.0f, null, nw0Var3, 432, 120);
                    nw0 nw0Var4 = nw0Var3;
                    nw0Var4.q(false);
                    nw0Var = nw0Var4;
                } else {
                    nw0Var3.d0(524830045);
                    ch2.c(f33.e(qx1Var, 1.0f), j, 0L, 0, 0.0f, nw0Var3, 54, 28);
                    nw0 nw0Var5 = nw0Var3;
                    nw0Var5.q(false);
                    nw0Var = nw0Var5;
                }
                if (gaitRecording instanceof GaitRecordingState.Processing) {
                    z = false;
                    nw0Var.d0(514033365);
                    nw0Var2 = nw0Var;
                } else {
                    nw0Var.d0(525018370);
                    ee0.i(nw0Var, f33.g(qx1Var, 10.0f));
                    boolean zI2 = nw0Var.i(wn1Var2);
                    Object objR2 = nw0Var.R();
                    if (zI2 || objR2 == obj4) {
                        objR2 = new f7(wn1Var2, 13);
                        nw0Var.n0(objR2);
                    }
                    nw0 nw0Var6 = nw0Var;
                    cu3.h((zu0) objR2, null, false, null, null, null, null, w61.o, nw0Var6, 805306368, 510);
                    nw0Var2 = nw0Var6;
                    z = false;
                }
                nw0Var2.q(z);
                nw0Var2.q(z);
                r7 = z;
                r13 = nw0Var2;
            } else if (gaitRecording instanceof GaitRecordingState.Failed) {
                nw0Var3.d0(525344428);
                int iOrdinal = ((GaitRecordingState.Failed) gaitRecording).getReason().ordinal();
                if (iOrdinal == 0) {
                    i3 = -398692901;
                    i4 = R.string.gait_failed_too_short;
                } else if (iOrdinal == 1) {
                    i3 = -398689701;
                    i4 = R.string.gait_failed_no_rhythm;
                } else {
                    if (iOrdinal != 2) {
                        nw0Var3.d0(-398695120);
                        nw0Var3.q(false);
                        k91.d();
                        return null;
                    }
                    i3 = -398686303;
                    i4 = R.string.gait_failed_too_few_strides;
                }
                dg3.b(g63.h(nw0Var3, i3, i4, nw0Var3, false), null, ((a00) nw0Var3.k(c00.a)).w, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                ee0.i(nw0Var3, f33.g(qx1Var, 10.0f));
                qp2 qp2VarA = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var3, 6);
                int iHashCode = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM = nw0Var3.m();
                tx1 tx1VarV = w61.v(nw0Var3, qx1Var);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, m30.e, qp2VarA);
                j73.j(nw0Var3, m30.d, ib2VarM);
                j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var3, m30.g);
                j73.j(nw0Var3, m30.c, tx1VarV);
                boolean zI3 = nw0Var3.i(wn1Var2);
                Object objR3 = nw0Var3.R();
                if (zI3 || objR3 == obj4) {
                    objR3 = new f7(wn1Var2, 14);
                    nw0Var3.n0(objR3);
                }
                cu3.b((zu0) objR3, null, false, null, uu.a(j, 0L, 0L, 0L, nw0Var3, 14), null, null, null, w61.p, nw0Var3, 805306368, 494);
                boolean zI4 = nw0Var3.i(wn1Var2);
                Object objR4 = nw0Var3.R();
                if (zI4 || objR4 == obj4) {
                    objR4 = new f7(wn1Var2, 15);
                    nw0Var3.n0(objR4);
                }
                cu3.h((zu0) objR4, null, false, null, null, null, null, w61.q, nw0Var3, 805306368, 510);
                nw0 nw0Var7 = nw0Var3;
                nw0Var7.q(true);
                nw0Var7.q(false);
                r7 = 0;
                r13 = nw0Var7;
            } else {
                if (!x61.o(gaitRecording, GaitRecordingState.Idle.INSTANCE)) {
                    nw0Var3.d0(-398739625);
                    nw0Var3.q(false);
                    k91.d();
                    return null;
                }
                nw0Var3.d0(526468922);
                Integer gaitTemplateCadence = appState.getGaitTemplateCadence();
                if (gaitTemplateCadence != null) {
                    nw0Var3.d0(526541586);
                    strH2 = a83.t(R.string.gait_recorded_format, new Object[]{gaitTemplateCadence, Integer.valueOf(appState.getGaitTemplateStrides())}, nw0Var3);
                    nw0Var3.q(false);
                } else {
                    strH2 = g63.h(nw0Var3, 526676219, R.string.gait_not_recorded, nw0Var3, false);
                }
                long jD = i63.d(13);
                xh0 xh0Var = c00.a;
                dg3.b(strH2, null, xz.c(0.75f, ((a00) nw0Var3.k(xh0Var)).q), jD, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                nw0 nw0Var8 = nw0Var3;
                if (gaitTemplateCadence != null) {
                    nw0Var8.d0(526960644);
                    ee0.i(nw0Var8, f33.g(qx1Var, 6.0f));
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var8, 48);
                    int iHashCode2 = Long.hashCode(nw0Var8.T);
                    ib2 ib2VarM2 = nw0Var8.m();
                    tx1 tx1VarV2 = w61.v(nw0Var8, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var8.h0();
                    if (nw0Var8.S) {
                        nw0Var8.l(n40Var2);
                    } else {
                        nw0Var8.q0();
                    }
                    j73.j(nw0Var8, m30.e, qp2VarA2);
                    j73.j(nw0Var8, m30.d, ib2VarM2);
                    j73.j(nw0Var8, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var8, m30.g);
                    j73.j(nw0Var8, m30.c, tx1VarV2);
                    dg3.b(a83.s(R.string.gait_use_template, nw0Var8), new fd1(1.0f, true), ((a00) nw0Var8.k(xh0Var)).q, i63.c(13.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 1597440, 0, 262056);
                    nw0 nw0Var9 = nw0Var8;
                    boolean useGaitTemplate = appState.getUseGaitTemplate();
                    wn1Var = wn1Var2;
                    boolean zI5 = nw0Var9.i(wn1Var);
                    Object objR5 = nw0Var9.R();
                    if (zI5 || objR5 == obj4) {
                        objR5 = new nk1(wn1Var, 8);
                        nw0Var9.n0(objR5);
                    }
                    tb3.a(useGaitTemplate, (kv0) objR5, null, false, null, nw0Var9, 0, 124);
                    nw0Var9.q(true);
                    r8 = 0;
                    r14 = nw0Var9;
                } else {
                    wn1Var = wn1Var2;
                    r8 = 0;
                    nw0Var8.d0(514033365);
                    r14 = nw0Var8;
                }
                r14.q(r8);
                ee0.i(r14, f33.g(qx1Var, 10.0f));
                qp2 qp2VarA3 = pp2.a(new vo(10.0f, true, new ro(r8)), asVar, r14, 6);
                int iHashCode3 = Long.hashCode(r14.T);
                ib2 ib2VarM3 = r14.m();
                tx1 tx1VarV3 = w61.v(r14, qx1Var);
                n30.b.getClass();
                n40 n40Var3 = m30.b;
                r14.h0();
                if (r14.S) {
                    r14.l(n40Var3);
                } else {
                    r14.q0();
                }
                j73.j(r14, m30.e, qp2VarA3);
                j73.j(r14, m30.d, ib2VarM3);
                j73.j(r14, m30.f, Integer.valueOf(iHashCode3));
                j73.h(r14, m30.g);
                j73.j(r14, m30.c, tx1VarV3);
                boolean zI6 = r14.i(wn1Var);
                Object objR6 = r14.R();
                if (zI6 || objR6 == obj4) {
                    objR6 = new f7(wn1Var, 16);
                    r14.n0(objR6);
                }
                ?? r16 = r14;
                cu3.b((zu0) objR6, null, false, null, uu.a(j, 0L, 0L, 0L, r16, 14), null, null, null, bl3.H(942926137, new ou(gaitTemplateCadence, 11), r16), r16, 805306368, 494);
                ?? r17 = r16;
                if (gaitTemplateCadence != null) {
                    r17.d0(-360385526);
                    boolean zI7 = r17.i(wn1Var);
                    Object objR7 = r17.R();
                    if (zI7 || objR7 == obj4) {
                        objR7 = new f7(wn1Var, 17);
                        r17.n0(objR7);
                    }
                    cu3.h((zu0) objR7, null, false, null, null, null, null, w61.r, r17, 805306368, 510);
                    r15 = r17;
                    z2 = false;
                } else {
                    z2 = false;
                    r17.d0(-374461479);
                    r15 = r17;
                }
                r15.q(z2);
                r15.q(true);
                r15.q(z2);
                r7 = z2;
                r13 = r15;
            }
            ee0.i(r13, f33.g(qx1Var, 12.0f));
            to2.d(a83.s(R.string.global_step_scope_hint, r13), this.h, r13, r7);
        } else {
            nw0Var3.X();
        }
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x09df  */
    /* JADX WARN: Code duplicated, block: B:144:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:147:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:149:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:152:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0a34  */
    /* JADX WARN: Code duplicated, block: B:51:0x040a  */
    /* JADX WARN: Code duplicated, block: B:52:0x040e  */
    /* JADX WARN: Code duplicated, block: B:55:0x043d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0441  */
    /* JADX WARN: Code duplicated, block: B:61:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:64:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x053b  */
    /* JADX WARN: Code duplicated, block: B:67:0x053f  */
    /* JADX WARN: Code duplicated, block: B:70:0x059d  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        float f;
        fu fuVar;
        n40 n40Var;
        long j2;
        gs0 gs0Var;
        int i;
        long jC;
        fu fuVar2;
        boolean zI;
        Object objR;
        boolean z;
        boolean z2;
        int i2 = this.e;
        rp2 rp2Var = rp2.a;
        fu fuVar3 = t30.a;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        wn1 wn1Var = this.g;
        boolean z3 = this.h;
        AppState appState = this.f;
        switch (i2) {
            case 0:
                qx1 qx1Var2 = qx1Var;
                qz0 qz0Var = b52.I;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zr zrVar = ca.r;
                to toVar = x61.c;
                bs bsVar = ca.j;
                as asVar = ca.p;
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qp2 qp2VarA = pp2.a(x61.a, asVar, nw0Var, 48);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, qx1Var2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
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
                    tx1 tx1VarY = ws.y(f33.k(qx1Var2, 36.0f), do2.a(11.0f));
                    wn1 wn1Var2 = wn1Var;
                    long j3 = sk.g;
                    fu fuVar4 = fuVar3;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j3), qz0Var);
                    ot1 ot1VarC = jt.c(bsVar, false);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    b21.a(wc0.C(), null, f33.k(qx1Var2, 19.0f), j3, nw0Var, 3504, 0);
                    g63.u(nw0Var, true, qx1Var2, 12.0f, nw0Var);
                    o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, qx1Var2);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA);
                    j73.j(nw0Var, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV3);
                    String strS = a83.s(R.string.root_solution_title, nw0Var);
                    long jC2 = i63.c(15.5d);
                    gs0 gs0Var2 = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jC2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.root_solution_desc, nw0Var), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    nw0Var.q(true);
                    ee0.i(nw0Var, f33.g(qx1Var2, 14.0f));
                    List listT = ws.T(new z82(RootSolution.AUTO, a83.s(R.string.root_solution_auto, nw0Var)), new z82(RootSolution.MAGISK, a83.s(R.string.root_solution_magisk, nw0Var)), new z82(RootSolution.KERNELSU, a83.s(R.string.root_solution_kernelsu, nw0Var)), new z82(RootSolution.APATCH, a83.s(R.string.root_solution_apatch, nw0Var)), new z82(RootSolution.SUKISU_ULTRA, a83.s(R.string.root_solution_sukisu_ultra, nw0Var)), new z82(RootSolution.RESUKISU_ULTRA, a83.s(R.string.root_solution_resukisu_ultra, nw0Var)));
                    o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), zrVar, nw0Var, 6);
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM4 = nw0Var.m();
                    tx1 tx1VarV4 = w61.v(nw0Var, qx1Var2);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA2);
                    j73.j(nw0Var, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV4);
                    nw0Var.d0(628324129);
                    ArrayList arrayListN0 = pz.n0(listT, 3);
                    int size = arrayListN0.size();
                    int i3 = 0;
                    while (true) {
                        float f2 = 0.04f;
                        if (i3 < size) {
                            Object obj4 = arrayListN0.get(i3);
                            i3++;
                            List<z82> list = (List) obj4;
                            tx1 tx1VarE = f33.e(qx1Var2, 1.0f);
                            qp2 qp2VarA2 = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var, 6);
                            int iHashCode5 = Long.hashCode(nw0Var.T);
                            ib2 ib2VarM5 = nw0Var.m();
                            tx1 tx1VarV5 = w61.v(nw0Var, tx1VarE);
                            n30.b.getClass();
                            n40 n40Var3 = m30.b;
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var3);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, m30.e, qp2VarA2);
                            j73.j(nw0Var, m30.d, ib2VarM5);
                            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode5));
                            j73.h(nw0Var, m30.g);
                            j73.j(nw0Var, m30.c, tx1VarV5);
                            nw0Var.d0(-222697105);
                            for (z82 z82Var : list) {
                                RootSolution rootSolution = (RootSolution) z82Var.e;
                                String str = (String) z82Var.f;
                                boolean z4 = appState.getRootSolution() == rootSolution;
                                tx1 tx1VarJ2 = bo1.j(ws.y(new fd1(1.0f, true), do2.a(10.0f)), z4 ? sk.g : z3 ? xz.c(0.05f, xz.c) : xz.c(f2, xz.b), qz0Var);
                                wn1 wn1Var3 = wn1Var2;
                                boolean zI2 = nw0Var.i(wn1Var3) | nw0Var.e(rootSolution.ordinal());
                                Object objR2 = nw0Var.R();
                                if (zI2) {
                                    fuVar = fuVar4;
                                } else {
                                    fuVar = fuVar4;
                                    if (objR2 == fuVar) {
                                    }
                                    tx1 tx1VarN = x61.N(sk.a(tx1VarJ2, (zu0) objR2), 0.0f, 9.0f, 1);
                                    ot1 ot1VarC2 = jt.c(bsVar, false);
                                    qx1 qx1Var3 = qx1Var2;
                                    int iHashCode6 = Long.hashCode(nw0Var.T);
                                    ib2 ib2VarM6 = nw0Var.m();
                                    tx1 tx1VarV6 = w61.v(nw0Var, tx1VarN);
                                    n30.b.getClass();
                                    n40Var = m30.b;
                                    nw0Var.h0();
                                    ArrayList arrayList = arrayListN0;
                                    if (nw0Var.S) {
                                        nw0Var.l(n40Var);
                                    } else {
                                        nw0Var.q0();
                                    }
                                    j73.j(nw0Var, m30.e, ot1VarC2);
                                    j73.j(nw0Var, m30.d, ib2VarM6);
                                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode6));
                                    j73.h(nw0Var, m30.g);
                                    j73.j(nw0Var, m30.c, tx1VarV6);
                                    if (z4) {
                                        nw0Var.d0(1536117709);
                                        nw0Var.q(false);
                                        j2 = xz.c;
                                    } else {
                                        nw0Var.d0(1536118897);
                                        j2 = ((a00) nw0Var.k(c00.a)).q;
                                        nw0Var.q(false);
                                    }
                                    long j4 = j2;
                                    long jC3 = i63.c(11.5d);
                                    if (z4) {
                                        gs0Var = gs0.j;
                                    } else {
                                        gs0Var = gs0.g;
                                    }
                                    dg3.b(str, null, j4, jC3, gs0Var, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241578);
                                    nw0Var.q(true);
                                    qx1Var2 = qx1Var3;
                                    wn1Var2 = wn1Var3;
                                    fuVar4 = fuVar;
                                    arrayListN0 = arrayList;
                                    f2 = 0.04f;
                                }
                                objR2 = new ti2(3, wn1Var3, rootSolution);
                                nw0Var.n0(objR2);
                                tx1 tx1VarN2 = x61.N(sk.a(tx1VarJ2, (zu0) objR2), 0.0f, 9.0f, 1);
                                ot1 ot1VarC3 = jt.c(bsVar, false);
                                qx1 qx1Var4 = qx1Var2;
                                int iHashCode7 = Long.hashCode(nw0Var.T);
                                ib2 ib2VarM7 = nw0Var.m();
                                tx1 tx1VarV7 = w61.v(nw0Var, tx1VarN2);
                                n30.b.getClass();
                                n40Var = m30.b;
                                nw0Var.h0();
                                ArrayList arrayList2 = arrayListN0;
                                if (nw0Var.S) {
                                    nw0Var.l(n40Var);
                                } else {
                                    nw0Var.q0();
                                }
                                j73.j(nw0Var, m30.e, ot1VarC3);
                                j73.j(nw0Var, m30.d, ib2VarM7);
                                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode7));
                                j73.h(nw0Var, m30.g);
                                j73.j(nw0Var, m30.c, tx1VarV7);
                                if (z4) {
                                    nw0Var.d0(1536117709);
                                    nw0Var.q(false);
                                    j2 = xz.c;
                                } else {
                                    nw0Var.d0(1536118897);
                                    j2 = ((a00) nw0Var.k(c00.a)).q;
                                    nw0Var.q(false);
                                }
                                long j5 = j2;
                                long jC4 = i63.c(11.5d);
                                if (z4) {
                                    gs0Var = gs0.j;
                                } else {
                                    gs0Var = gs0.g;
                                }
                                dg3.b(str, null, j5, jC4, gs0Var, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241578);
                                nw0Var.q(true);
                                qx1Var2 = qx1Var4;
                                wn1Var2 = wn1Var3;
                                fuVar4 = fuVar;
                                arrayListN0 = arrayList2;
                                f2 = 0.04f;
                            }
                            nw0Var.q(false);
                            nw0Var.q(true);
                        } else {
                            fu fuVar5 = fuVar4;
                            wn1 wn1Var4 = wn1Var2;
                            nw0Var.q(false);
                            nw0Var.q(true);
                            ee0.i(nw0Var, f33.g(qx1Var2, 14.0f));
                            tx1 tx1VarJ3 = bo1.j(ws.y(f33.e(qx1Var2, 1.0f), do2.a(12.0f)), z3 ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b), qz0Var);
                            boolean zI3 = nw0Var.i(appState) | nw0Var.i(wn1Var4);
                            Object objR3 = nw0Var.R();
                            if (zI3 || objR3 == fuVar5) {
                                objR3 = new en2(appState, wn1Var4, 0);
                                nw0Var.n0(objR3);
                            }
                            tx1 tx1VarM = x61.M(sk.a(tx1VarJ3, (zu0) objR3), 12.0f, 12.0f);
                            r92 r92Var = x61.e;
                            qp2 qp2VarA3 = pp2.a(r92Var, asVar, nw0Var, 54);
                            int iHashCode8 = Long.hashCode(nw0Var.T);
                            ib2 ib2VarM8 = nw0Var.m();
                            tx1 tx1VarV8 = w61.v(nw0Var, tx1VarM);
                            n30.b.getClass();
                            n40 n40Var4 = m30.b;
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var4);
                            } else {
                                nw0Var.q0();
                            }
                            wh whVar5 = m30.e;
                            j73.j(nw0Var, whVar5, qp2VarA3);
                            wh whVar6 = m30.d;
                            j73.j(nw0Var, whVar6, ib2VarM8);
                            Integer numValueOf2 = Integer.valueOf(iHashCode8);
                            wh whVar7 = m30.f;
                            j73.j(nw0Var, whVar7, numValueOf2);
                            pb pbVar2 = m30.g;
                            j73.h(nw0Var, pbVar2);
                            wh whVar8 = m30.c;
                            j73.j(nw0Var, whVar8, tx1VarV8);
                            tx1 tx1VarA = rp2.a(rp2Var, qx1Var2, 1.0f);
                            o00 o00VarA3 = m00.a(toVar, zrVar, nw0Var, 0);
                            int iHashCode9 = Long.hashCode(nw0Var.T);
                            ib2 ib2VarM9 = nw0Var.m();
                            tx1 tx1VarV9 = w61.v(nw0Var, tx1VarA);
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var4);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar5, o00VarA3);
                            j73.j(nw0Var, whVar6, ib2VarM9);
                            g63.t(iHashCode9, nw0Var, whVar7, nw0Var, pbVar2);
                            j73.j(nw0Var, whVar8, tx1VarV9);
                            String strS2 = a83.s(R.string.test_root_setup_title, nw0Var);
                            long jC5 = i63.c(13.5d);
                            gs0 gs0Var3 = gs0.i;
                            xh0 xh0Var2 = c00.a;
                            dg3.b(strS2, null, ((a00) nw0Var.k(xh0Var2)).q, jC5, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                            ee0.i(nw0Var, f33.g(qx1Var2, 2.0f));
                            dg3.b(a83.s(R.string.test_root_setup_desc, nw0Var), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var2)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                            nw0Var.q(true);
                            if (appState.isTestingRootSetup()) {
                                nw0Var.d0(-417337941);
                                ch2.a(f33.k(qx1Var2, 18.0f), sk.g, 2.0f, 0L, 0, 0.0f, nw0Var, 438, 56);
                                nw0Var.q(false);
                            } else {
                                nw0Var.d0(-417027600);
                                b21.a(xm2.v(), a83.s(R.string.test_root_setup_title, nw0Var), f33.k(qx1Var2, 18.0f), sk.g, nw0Var, 3456, 0);
                                nw0Var.q(false);
                            }
                            nw0Var.q(true);
                            ee0.i(nw0Var, f33.g(qx1Var2, 8.0f));
                            tx1 tx1VarY2 = ws.y(f33.e(qx1Var2, 1.0f), do2.a(12.0f));
                            if (z3) {
                                j = xz.c;
                                f = 0.04f;
                            } else {
                                j = xz.b;
                                f = 0.03f;
                            }
                            tx1 tx1VarJ4 = bo1.j(tx1VarY2, xz.c(f, j), qz0Var);
                            boolean zI4 = nw0Var.i(appState) | nw0Var.i(wn1Var4);
                            Object objR4 = nw0Var.R();
                            if (zI4 || objR4 == fuVar5) {
                                objR4 = new en2(appState, wn1Var4, 1);
                                nw0Var.n0(objR4);
                            }
                            tx1 tx1VarM2 = x61.M(sk.a(tx1VarJ4, (zu0) objR4), 12.0f, 12.0f);
                            qp2 qp2VarA4 = pp2.a(r92Var, asVar, nw0Var, 54);
                            int iHashCode10 = Long.hashCode(nw0Var.T);
                            ib2 ib2VarM10 = nw0Var.m();
                            tx1 tx1VarV10 = w61.v(nw0Var, tx1VarM2);
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var4);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar5, qp2VarA4);
                            j73.j(nw0Var, whVar6, ib2VarM10);
                            g63.t(iHashCode10, nw0Var, whVar7, nw0Var, pbVar2);
                            j73.j(nw0Var, whVar8, tx1VarV10);
                            tx1 tx1VarA2 = rp2.a(rp2Var, qx1Var2, 1.0f);
                            o00 o00VarA4 = m00.a(toVar, zrVar, nw0Var, 0);
                            int iHashCode11 = Long.hashCode(nw0Var.T);
                            ib2 ib2VarM11 = nw0Var.m();
                            tx1 tx1VarV11 = w61.v(nw0Var, tx1VarA2);
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var4);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar5, o00VarA4);
                            j73.j(nw0Var, whVar6, ib2VarM11);
                            g63.t(iHashCode11, nw0Var, whVar7, nw0Var, pbVar2);
                            j73.j(nw0Var, whVar8, tx1VarV11);
                            dg3.b(a83.s(R.string.restart_hooked_apps_title, nw0Var), null, ((a00) nw0Var.k(xh0Var2)).q, i63.c(13.5d), gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                            ee0.i(nw0Var, f33.g(qx1Var2, 2.0f));
                            dg3.b(a83.s(R.string.restart_hooked_apps_desc, nw0Var), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var2)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                            nw0Var.q(true);
                            if (appState.isRestartingHookedApps()) {
                                nw0Var.d0(-2071263480);
                                ch2.a(f33.k(qx1Var2, 18.0f), sk.i, 2.0f, 0L, 0, 0.0f, nw0Var, 438, 56);
                                nw0Var.q(false);
                            } else {
                                nw0Var.d0(-2070951031);
                                b21.a(xm2.v(), a83.s(R.string.restart_hooked_apps_title, nw0Var), f33.k(qx1Var2, 18.0f), sk.i, nw0Var, 3456, 0);
                                nw0Var.q(false);
                            }
                            nw0Var.q(true);
                        }
                    }
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                return f(obj, obj2, obj3);
            case 2:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    tx1 tx1VarN3 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, 1);
                    ot1 ot1VarC4 = jt.c(ca.f, false);
                    int iHashCode12 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM12 = nw0Var2.m();
                    tx1 tx1VarV12 = w61.v(nw0Var2, tx1VarN3);
                    n30.b.getClass();
                    n40 n40Var5 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var5);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, ot1VarC4);
                    j73.j(nw0Var2, m30.d, ib2VarM12);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode12));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV12);
                    b52.c(f33.e(qx1Var, 1.0f), 16.0f, new s72(14.0f, 12.0f, 14.0f, 12.0f), bl3.H(-1253215042, new dn2(3, wn1Var, appState, z3), nw0Var2), nw0Var2, 25014, 8);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            default:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                    return rm3Var;
                }
                to toVar2 = x61.c;
                zr zrVar2 = ca.r;
                o00 o00VarA5 = m00.a(toVar2, zrVar2, nw0Var3, 0);
                int iHashCode13 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM13 = nw0Var3.m();
                tx1 tx1VarV13 = w61.v(nw0Var3, qx1Var);
                n30.b.getClass();
                n40 n40Var6 = m30.b;
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                wh whVar9 = m30.e;
                j73.j(nw0Var3, whVar9, o00VarA5);
                wh whVar10 = m30.d;
                j73.j(nw0Var3, whVar10, ib2VarM13);
                Integer numValueOf3 = Integer.valueOf(iHashCode13);
                wh whVar11 = m30.f;
                j73.j(nw0Var3, whVar11, numValueOf3);
                pb pbVar3 = m30.g;
                j73.h(nw0Var3, pbVar3);
                wh whVar12 = m30.c;
                j73.j(nw0Var3, whVar12, tx1VarV13);
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                as asVar2 = ca.p;
                so soVar = x61.a;
                qp2 qp2VarA5 = pp2.a(soVar, asVar2, nw0Var3, 48);
                int iHashCode14 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM14 = nw0Var3.m();
                tx1 tx1VarV14 = w61.v(nw0Var3, tx1VarE2);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar9, qp2VarA5);
                j73.j(nw0Var3, whVar10, ib2VarM14);
                g63.t(iHashCode14, nw0Var3, whVar11, nw0Var3, pbVar3);
                j73.j(nw0Var3, whVar12, tx1VarV14);
                tx1 tx1VarY3 = ws.y(f33.k(qx1Var, 38.0f), do2.a(11.0f));
                long jC6 = appState.isSystemHookGlobalMode() ? xz.c(0.16f, sk.g) : z3 ? xz.c(0.08f, xz.c) : xz.c(0.05f, xz.b);
                qz0 qz0Var2 = b52.I;
                tx1 tx1VarJ5 = bo1.j(tx1VarY3, jC6, qz0Var2);
                ot1 ot1VarC5 = jt.c(ca.j, false);
                int iHashCode15 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM15 = nw0Var3.m();
                tx1 tx1VarV15 = w61.v(nw0Var3, tx1VarJ5);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar9, ot1VarC5);
                j73.j(nw0Var3, whVar10, ib2VarM15);
                g63.t(iHashCode15, nw0Var3, whVar11, nw0Var3, pbVar3);
                j73.j(nw0Var3, whVar12, tx1VarV15);
                f21 f21VarB = cd0.e;
                if (f21VarB == null) {
                    e21 e21Var = new e21("Rounded.Public", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i4 = po3.a;
                    v53 v53Var = new v53(xz.b);
                    vy0 vy0VarH = sd1.h(12.0f, 2.0f);
                    vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
                    vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
                    vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
                    vy0VarH.e();
                    vy0VarH.m(11.0f, 19.93f);
                    vy0VarH.g(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
                    vy0VarH.g(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
                    vy0VarH.k(9.0f, 15.0f);
                    vy0VarH.s(1.0f);
                    vy0VarH.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    vy0VarH.s(1.93f);
                    vy0VarH.e();
                    vy0VarH.m(17.9f, 17.39f);
                    vy0VarH.g(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
                    vy0VarH.i(-1.0f);
                    vy0VarH.s(-3.0f);
                    vy0VarH.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    vy0VarH.k(8.0f, 12.0f);
                    vy0VarH.s(-2.0f);
                    vy0VarH.i(2.0f);
                    vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    vy0VarH.k(11.0f, 7.0f);
                    vy0VarH.i(2.0f);
                    vy0VarH.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    vy0VarH.s(-0.41f);
                    vy0VarH.g(2.93f, 1.19f, 5.0f, 4.06f, 5.0f, 7.41f);
                    vy0VarH.g(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
                    vy0VarH.e();
                    e21.a(e21Var, vy0VarH.a, v53Var);
                    f21VarB = e21Var.b();
                    cd0.e = f21VarB;
                }
                f21 f21Var = f21VarB;
                if (appState.isSystemHookGlobalMode()) {
                    nw0Var3.d0(482924520);
                    i = 0;
                    nw0Var3.q(false);
                    jC = sk.g;
                } else {
                    i = 0;
                    nw0Var3.d0(482926192);
                    jC = xz.c(0.6f, ((a00) nw0Var3.k(c00.a)).q);
                    nw0Var3.q(false);
                }
                b21.a(f21Var, null, f33.k(qx1Var, 20.0f), jC, nw0Var3, 432, 0);
                g63.u(nw0Var3, true, qx1Var, 12.0f, nw0Var3);
                tx1 tx1VarA3 = rp2.a(rp2Var, qx1Var, 1.0f);
                o00 o00VarA6 = m00.a(toVar2, zrVar2, nw0Var3, i);
                int iHashCode16 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM16 = nw0Var3.m();
                tx1 tx1VarV16 = w61.v(nw0Var3, tx1VarA3);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar9, o00VarA6);
                j73.j(nw0Var3, whVar10, ib2VarM16);
                g63.t(iHashCode16, nw0Var3, whVar11, nw0Var3, pbVar3);
                j73.j(nw0Var3, whVar12, tx1VarV16);
                String strS3 = a83.s(R.string.system_hook_global_mode_title, nw0Var3);
                long jD = i63.d(15);
                gs0 gs0Var4 = gs0.j;
                xh0 xh0Var3 = c00.a;
                dg3.b(strS3, null, ((a00) nw0Var3.k(xh0Var3)).q, jD, gs0Var4, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                ee0.i(nw0Var3, f33.g(qx1Var, 2.0f));
                dg3.b(a83.s(R.string.system_hook_global_mode_desc, nw0Var3), null, xz.c(0.55f, ((a00) nw0Var3.k(xh0Var3)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                g63.u(nw0Var3, true, qx1Var, 8.0f, nw0Var3);
                boolean zIsSystemHookGlobalMode = appState.isSystemHookGlobalMode();
                boolean zI5 = nw0Var3.i(wn1Var);
                Object objR5 = nw0Var3.R();
                if (!zI5) {
                    fuVar2 = fuVar3;
                    if (objR5 == fuVar2) {
                    }
                    tb3.a(zIsSystemHookGlobalMode, (kv0) objR5, null, false, null, nw0Var3, 0, 124);
                    nw0Var3.q(true);
                    nw0Var3.d0(1774200134);
                    ee0.i(nw0Var3, f33.g(qx1Var, 8.0f));
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    fu fuVar6 = fuVar2;
                    qp2 qp2VarA6 = pp2.a(soVar, asVar2, nw0Var3, 48);
                    int iHashCode17 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM17 = nw0Var3.m();
                    tx1 tx1VarV17 = w61.v(nw0Var3, tx1VarE3);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var6);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar9, qp2VarA6);
                    j73.j(nw0Var3, whVar10, ib2VarM17);
                    g63.t(iHashCode17, nw0Var3, whVar11, nw0Var3, pbVar3);
                    j73.j(nw0Var3, whVar12, tx1VarV17);
                    tx1 tx1VarA4 = rp2.a(rp2Var, qx1Var, 1.0f);
                    o00 o00VarA7 = m00.a(toVar2, zrVar2, nw0Var3, 0);
                    int iHashCode18 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM18 = nw0Var3.m();
                    tx1 tx1VarV18 = w61.v(nw0Var3, tx1VarA4);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var6);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar9, o00VarA7);
                    j73.j(nw0Var3, whVar10, ib2VarM18);
                    g63.t(iHashCode18, nw0Var3, whVar11, nw0Var3, pbVar3);
                    j73.j(nw0Var3, whVar12, tx1VarV18);
                    dg3.b(a83.s(R.string.system_virtual_location_title, nw0Var3), null, 0L, i63.d(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262126);
                    dg3.b(a83.s(R.string.system_virtual_location_desc, nw0Var3), null, xz.c(0.6f, ((a00) nw0Var3.k(xh0Var3)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                    nw0Var3.q(true);
                    boolean forceLocationEnabled = appState.getForceLocationEnabled();
                    zI = nw0Var3.i(wn1Var);
                    objR = nw0Var3.R();
                    if (zI || objR == fuVar6) {
                        objR = new nk1(wn1Var, 13);
                        nw0Var3.n0(objR);
                    }
                    tb3.a(forceLocationEnabled, (kv0) objR, null, false, null, nw0Var3, 0, 124);
                    nw0Var3.q(true);
                    nw0Var3.q(false);
                    if (appState.isSystemHookGlobalMode()) {
                        nw0Var3.d0(1775194676);
                        ee0.i(nw0Var3, f33.g(qx1Var, 8.0f));
                        tx1 tx1VarY4 = ws.y(f33.e(qx1Var, 1.0f), do2.a(8.0f));
                        long j6 = sk.g;
                        tx1 tx1VarM3 = x61.M(bo1.j(tx1VarY4, xz.c(0.08f, j6), qz0Var2), 10.0f, 6.0f);
                        qp2 qp2VarA7 = pp2.a(soVar, asVar2, nw0Var3, 48);
                        int iHashCode19 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM19 = nw0Var3.m();
                        tx1 tx1VarV19 = w61.v(nw0Var3, tx1VarM3);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var6);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar9, qp2VarA7);
                        j73.j(nw0Var3, whVar10, ib2VarM19);
                        g63.t(iHashCode19, nw0Var3, whVar11, nw0Var3, pbVar3);
                        j73.j(nw0Var3, whVar12, tx1VarV19);
                        b21.a(w61.p(), null, f33.k(qx1Var, 14.0f), j6, nw0Var3, 3504, 0);
                        dg3.b(g63.i(qx1Var, 6.0f, nw0Var3, R.string.system_hook_global_mode_active_hint, nw0Var3), null, j6, i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24960, 0, 262122);
                        z = true;
                        nw0Var3.q(true);
                        z2 = false;
                    } else {
                        z = true;
                        z2 = false;
                        nw0Var3.d0(1763316282);
                    }
                    nw0Var3.q(z2);
                    nw0Var3.q(z);
                    return rm3Var;
                }
                fuVar2 = fuVar3;
                objR5 = new nk1(wn1Var, 12);
                nw0Var3.n0(objR5);
                tb3.a(zIsSystemHookGlobalMode, (kv0) objR5, null, false, null, nw0Var3, 0, 124);
                nw0Var3.q(true);
                nw0Var3.d0(1774200134);
                ee0.i(nw0Var3, f33.g(qx1Var, 8.0f));
                tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                fu fuVar7 = fuVar2;
                qp2 qp2VarA8 = pp2.a(soVar, asVar2, nw0Var3, 48);
                int iHashCode110 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM110 = nw0Var3.m();
                tx1 tx1VarV110 = w61.v(nw0Var3, tx1VarE4);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar9, qp2VarA8);
                j73.j(nw0Var3, whVar10, ib2VarM110);
                g63.t(iHashCode110, nw0Var3, whVar11, nw0Var3, pbVar3);
                j73.j(nw0Var3, whVar12, tx1VarV110);
                tx1 tx1VarA5 = rp2.a(rp2Var, qx1Var, 1.0f);
                o00 o00VarA8 = m00.a(toVar2, zrVar2, nw0Var3, 0);
                int iHashCode111 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM111 = nw0Var3.m();
                tx1 tx1VarV111 = w61.v(nw0Var3, tx1VarA5);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var6);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar9, o00VarA8);
                j73.j(nw0Var3, whVar10, ib2VarM111);
                g63.t(iHashCode111, nw0Var3, whVar11, nw0Var3, pbVar3);
                j73.j(nw0Var3, whVar12, tx1VarV111);
                dg3.b(a83.s(R.string.system_virtual_location_title, nw0Var3), null, 0L, i63.d(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262126);
                dg3.b(a83.s(R.string.system_virtual_location_desc, nw0Var3), null, xz.c(0.6f, ((a00) nw0Var3.k(xh0Var3)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                nw0Var3.q(true);
                boolean forceLocationEnabled2 = appState.getForceLocationEnabled();
                zI = nw0Var3.i(wn1Var);
                objR = nw0Var3.R();
                if (zI) {
                    objR = new nk1(wn1Var, 13);
                    nw0Var3.n0(objR);
                } else {
                    objR = new nk1(wn1Var, 13);
                    nw0Var3.n0(objR);
                }
                tb3.a(forceLocationEnabled2, (kv0) objR, null, false, null, nw0Var3, 0, 124);
                nw0Var3.q(true);
                nw0Var3.q(false);
                if (appState.isSystemHookGlobalMode()) {
                    nw0Var3.d0(1775194676);
                    ee0.i(nw0Var3, f33.g(qx1Var, 8.0f));
                    tx1 tx1VarY5 = ws.y(f33.e(qx1Var, 1.0f), do2.a(8.0f));
                    long j7 = sk.g;
                    tx1 tx1VarM4 = x61.M(bo1.j(tx1VarY5, xz.c(0.08f, j7), qz0Var2), 10.0f, 6.0f);
                    qp2 qp2VarA9 = pp2.a(soVar, asVar2, nw0Var3, 48);
                    int iHashCode112 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM112 = nw0Var3.m();
                    tx1 tx1VarV112 = w61.v(nw0Var3, tx1VarM4);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var6);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar9, qp2VarA9);
                    j73.j(nw0Var3, whVar10, ib2VarM112);
                    g63.t(iHashCode112, nw0Var3, whVar11, nw0Var3, pbVar3);
                    j73.j(nw0Var3, whVar12, tx1VarV112);
                    b21.a(w61.p(), null, f33.k(qx1Var, 14.0f), j7, nw0Var3, 3504, 0);
                    dg3.b(g63.i(qx1Var, 6.0f, nw0Var3, R.string.system_hook_global_mode_active_hint, nw0Var3), null, j7, i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24960, 0, 262122);
                    z = true;
                    nw0Var3.q(true);
                    z2 = false;
                } else {
                    z = true;
                    z2 = false;
                    nw0Var3.d0(1763316282);
                }
                nw0Var3.q(z2);
                nw0Var3.q(z);
                return rm3Var;
        }
    }
}

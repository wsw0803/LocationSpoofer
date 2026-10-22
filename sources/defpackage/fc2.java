package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRoutePhase;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ PhysicalRouteRecordingState f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ wn1 j;
    public final /* synthetic */ pq1 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public /* synthetic */ fc2(int i, PhysicalRouteRecordingState physicalRouteRecordingState, Context context, boolean z, kv0 kv0Var, wn1 wn1Var, pq1 pq1Var, t02 t02Var, t02 t02Var2) {
        this.e = i;
        this.f = physicalRouteRecordingState;
        this.g = context;
        this.h = z;
        this.i = kv0Var;
        this.j = wn1Var;
        this.k = pq1Var;
        this.l = t02Var;
        this.m = t02Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v74 */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i;
        wh whVar;
        wh whVar2;
        boolean z;
        nw0 nw0Var;
        Context context;
        Object obj3;
        ?? r7;
        nw0 nw0Var2;
        float f;
        Object obj4;
        float f2;
        boolean z2;
        boolean z3;
        nw0 nw0Var3;
        boolean z4;
        nw0 nw0Var4;
        boolean z5;
        nw0 nw0Var5;
        Object obj5;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var6 = (nw0) v30Var;
        if (nw0Var6.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarD0 = x61.d0(f33.h(x61.L(qx1Var, 14.0f), 0.0f, 300.0f, 1), x61.b0(nw0Var6), true);
            o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var6, 6);
            int iHashCode = Long.hashCode(nw0Var6.T);
            ib2 ib2VarM = nw0Var6.m();
            tx1 tx1VarV = w61.v(nw0Var6, tx1VarD0);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var6.h0();
            if (nw0Var6.S) {
                nw0Var6.l(n40Var);
            } else {
                nw0Var6.q0();
            }
            wh whVar3 = m30.e;
            j73.j(nw0Var6, whVar3, o00VarA);
            wh whVar4 = m30.d;
            j73.j(nw0Var6, whVar4, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar5 = m30.f;
            j73.j(nw0Var6, whVar5, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var6, pbVar);
            wh whVar6 = m30.c;
            j73.j(nw0Var6, whVar6, tx1VarV);
            dg3.b(a83.s(R.string.physical_route_title, nw0Var6), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1572864, 0, 262078);
            String strS = a83.s(this.e, nw0Var6);
            xh0 xh0Var = ql3.a;
            wg3 wg3Var = ((ol3) nw0Var6.k(xh0Var)).l;
            PhysicalRouteIssue physicalRouteIssue = PhysicalRouteIssue.STORAGE;
            Set setQ0 = kp.q0(new PhysicalRouteIssue[]{physicalRouteIssue, PhysicalRouteIssue.PERMISSION, PhysicalRouteIssue.GAP});
            PhysicalRouteRecordingState physicalRouteRecordingState = this.f;
            if (setQ0.contains(physicalRouteRecordingState.getIssue())) {
                nw0Var6.d0(1833560321);
                j = ((a00) nw0Var6.k(c00.a)).w;
            } else {
                nw0Var6.d0(1833561516);
                j = ((a00) nw0Var6.k(c00.a)).s;
            }
            nw0Var6.q(false);
            dg3.b(strS, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var6, 0, 0, 131066);
            dg3.b(a83.t(R.string.physical_route_statistics, new Object[]{Integer.valueOf((int) physicalRouteRecordingState.getDistanceM()), String.format(Locale.ROOT, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(physicalRouteRecordingState.getDurationMillis() / 60000), Long.valueOf((physicalRouteRecordingState.getDurationMillis() / 1000) % 60)}, 2)), Integer.valueOf(physicalRouteRecordingState.getPoints().size())}, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var6.k(xh0Var)).k, nw0Var6, 0, 0, 131070);
            nw0 nw0Var7 = nw0Var6;
            if (physicalRouteRecordingState.getRecording()) {
                nw0Var7.d0(1833572931);
                qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var7, 48);
                int iHashCode2 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM2 = nw0Var7.m();
                tx1 tx1VarV2 = w61.v(nw0Var7, qx1Var);
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var);
                } else {
                    nw0Var7.q0();
                }
                j73.j(nw0Var7, whVar3, qp2VarA);
                j73.j(nw0Var7, whVar4, ib2VarM2);
                g63.t(iHashCode2, nw0Var7, whVar5, nw0Var7, pbVar);
                j73.j(nw0Var7, whVar6, tx1VarV2);
                whVar = whVar5;
                i = 999928262;
                whVar2 = whVar6;
                dg3.b(a83.s(R.string.physical_route_follow, nw0Var7), new fd1(1.0f, true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262140);
                tb3.a(this.h, this.i, null, false, i63.a(0L, sk.g, 0L, 0L, 0L, 0L, nw0Var7, 65533), nw0Var7, 0, 92);
                nw0 nw0Var8 = nw0Var7;
                nw0Var8.q(true);
                z = false;
                nw0Var = nw0Var8;
            } else {
                i = 999928262;
                whVar = whVar5;
                whVar2 = whVar6;
                z = false;
                nw0Var7.d0(999928262);
                nw0Var = nw0Var7;
            }
            nw0Var.q(z);
            PhysicalRouteIssue issue = physicalRouteRecordingState.getIssue();
            PhysicalRouteIssue physicalRouteIssue2 = PhysicalRouteIssue.GPS_OFF;
            Context context2 = this.g;
            Object obj6 = t30.a;
            if (issue == physicalRouteIssue2) {
                nw0Var.d0(1833585192);
                boolean zI = nw0Var.i(context2);
                Object objR = nw0Var.R();
                if (zI || objR == obj6) {
                    objR = new f6(context2, 3);
                    nw0Var.n0(objR);
                }
                nw0 nw0Var9 = nw0Var;
                obj3 = obj6;
                context = context2;
                cu3.m((zu0) objR, null, false, null, null, null, cu3.J, nw0Var9, 805306368, 510);
                nw0Var2 = nw0Var9;
                r7 = 0;
            } else {
                context = context2;
                obj3 = obj6;
                r7 = 0;
                nw0Var.d0(i);
                nw0Var2 = nw0Var;
            }
            nw0Var2.q(r7);
            qp2 qp2VarA2 = pp2.a(new vo(8.0f, true, new ro(r7)), ca.o, nw0Var2, 6);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar3, qp2VarA2);
            j73.j(nw0Var2, whVar4, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar2, tx1VarV3);
            boolean recording = physicalRouteRecordingState.getRecording();
            wn1 wn1Var = this.j;
            rp2 rp2Var = rp2.a;
            if (recording) {
                nw0Var2.d0(99188521);
                f2 = 1.0f;
                tx1 tx1VarA = rp2.a(rp2Var, qx1Var, 1.0f);
                s72 s72VarE = x61.e(2, 8.0f);
                s72 s72Var = uu.a;
                tu tuVarE = uu.e(0L, sk.g, nw0Var2, 13);
                boolean zI2 = nw0Var2.i(wn1Var);
                Object objR2 = nw0Var2.R();
                if (zI2) {
                    obj5 = obj3;
                } else {
                    obj5 = obj3;
                    if (objR2 == obj5) {
                    }
                    f = 8.0f;
                    obj4 = obj5;
                    cu3.h((zu0) objR2, tx1VarA, false, null, tuVarE, null, s72VarE, cu3.K, nw0Var2, 817889280, 364);
                    nw0Var2.q(false);
                }
                objR2 = new f7(wn1Var, 9);
                nw0Var2.n0(objR2);
                f = 8.0f;
                obj4 = obj5;
                cu3.h((zu0) objR2, tx1VarA, false, null, tuVarE, null, s72VarE, cu3.K, nw0Var2, 817889280, 364);
                nw0Var2.q(false);
            } else {
                f = 8.0f;
                obj4 = obj3;
                f2 = 1.0f;
                if (physicalRouteRecordingState.getPhase() == PhysicalRoutePhase.PAUSED) {
                    nw0Var2.d0(99635510);
                    boolean z6 = (physicalRouteRecordingState.getSaving() || kp.q0(new PhysicalRouteIssue[]{physicalRouteIssue, PhysicalRouteIssue.LIMIT}).contains(physicalRouteRecordingState.getIssue())) ? false : true;
                    tx1 tx1VarA2 = rp2.a(rp2Var, qx1Var, 1.0f);
                    boolean z7 = z6;
                    s72 s72VarE2 = x61.e(2, 8.0f);
                    s72 s72Var2 = uu.a;
                    tu tuVarE2 = uu.e(0L, sk.g, nw0Var2, 13);
                    Context context3 = context;
                    boolean zI3 = nw0Var2.i(context3) | nw0Var2.i(wn1Var);
                    pq1 pq1Var = this.k;
                    boolean zI4 = zI3 | nw0Var2.i(pq1Var);
                    Object objR3 = nw0Var2.R();
                    if (zI4 || objR3 == obj4) {
                        objR3 = new ec2(context3, wn1Var, pq1Var, 1);
                        nw0Var2.n0(objR3);
                    }
                    cu3.h((zu0) objR3, tx1VarA2, z7, null, tuVarE2, null, s72VarE2, cu3.L, nw0Var2, 817889280, 360);
                    z2 = false;
                } else {
                    z2 = false;
                    nw0Var2.d0(92235562);
                }
                nw0Var2.q(z2);
            }
            if (physicalRouteRecordingState.getPhase() == PhysicalRoutePhase.FINISHED || !physicalRouteRecordingState.getHasDraft()) {
                z3 = false;
                nw0Var2.d0(92235562);
                nw0Var3 = nw0Var2;
            } else {
                nw0Var2.d0(100518080);
                boolean z8 = !physicalRouteRecordingState.getSaving();
                tx1 tx1VarA3 = rp2.a(rp2Var, qx1Var, f2);
                s72 s72VarE3 = x61.e(2, f);
                s72 s72Var3 = uu.a;
                tu tuVarA = uu.a(sk.g, 0L, 0L, 0L, nw0Var2, 14);
                boolean zI5 = nw0Var2.i(wn1Var);
                Object objR4 = nw0Var2.R();
                if (zI5 || objR4 == obj4) {
                    objR4 = new f7(wn1Var, 10);
                    nw0Var2.n0(objR4);
                }
                nw0 nw0Var10 = nw0Var2;
                cu3.b((zu0) objR4, tx1VarA3, z8, null, tuVarA, null, null, s72VarE3, cu3.M, nw0Var10, 817889280, 360);
                nw0Var3 = nw0Var10;
                z3 = false;
            }
            nw0Var3.q(z3);
            if (physicalRouteRecordingState.getRecording()) {
                z4 = false;
                nw0Var3.d0(92235562);
                nw0Var4 = nw0Var3;
            } else {
                nw0Var3.d0(100945260);
                boolean z9 = physicalRouteRecordingState.getPoints().size() >= 2 && !physicalRouteRecordingState.getSaving();
                tx1 tx1VarA4 = rp2.a(rp2Var, qx1Var, f2);
                s72 s72VarE4 = x61.e(2, f);
                s72 s72Var4 = uu.a;
                tu tuVarA2 = uu.a(sk.g, 0L, 0L, 0L, nw0Var3, 14);
                Object objR5 = nw0Var3.R();
                if (objR5 == obj4) {
                    objR5 = new aa2(this.l, 2);
                    nw0Var3.n0(objR5);
                }
                nw0 nw0Var11 = nw0Var3;
                cu3.b((zu0) objR5, tx1VarA4, z9, null, tuVarA2, null, null, s72VarE4, cu3.N, nw0Var11, 817889286, 360);
                nw0Var4 = nw0Var11;
                z4 = false;
            }
            nw0Var4.q(z4);
            nw0Var4.q(true);
            if (physicalRouteRecordingState.getRecording()) {
                z5 = false;
                nw0Var4.d0(999928262);
                nw0Var5 = nw0Var4;
            } else {
                nw0Var4.d0(1833663648);
                Object objR6 = nw0Var4.R();
                if (objR6 == obj4) {
                    objR6 = new aa2(this.m, 3);
                    nw0Var4.n0(objR6);
                }
                nw0 nw0Var12 = nw0Var4;
                cu3.m((zu0) objR6, null, !physicalRouteRecordingState.getSaving(), null, null, null, cu3.O, nw0Var12, 805306374, 506);
                nw0Var5 = nw0Var12;
                z5 = false;
            }
            nw0Var5.q(z5);
            nw0Var5.q(true);
        } else {
            nw0Var6.X();
        }
        return rm3.a;
    }
}

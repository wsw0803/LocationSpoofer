package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class io2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ io2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.e = i;
        this.g = z;
        this.h = obj;
        this.f = obj2;
        this.i = obj3;
    }

    public /* synthetic */ io2(bo3 bo3Var, wn1 wn1Var, boolean z, zu0 zu0Var, int i) {
        this.e = 12;
        this.h = bo3Var;
        this.f = wn1Var;
        this.g = z;
        this.i = zu0Var;
    }

    public /* synthetic */ io2(Object obj, boolean z, Object obj2, Object obj3, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.g = z;
        this.f = obj2;
        this.i = obj3;
    }

    public /* synthetic */ io2(String str, boolean z, wv0 wv0Var, wv0 wv0Var2, int i, int i2) {
        this.e = i2;
        this.f = str;
        this.g = z;
        this.h = wv0Var;
        this.i = wv0Var2;
    }

    public /* synthetic */ io2(List list, zu0 zu0Var, boolean z, zu0 zu0Var2) {
        this.e = 7;
        this.h = list;
        this.f = zu0Var;
        this.g = z;
        this.i = zu0Var2;
    }

    public /* synthetic */ io2(boolean z, ImportExportCounts importExportCounts, kv0 kv0Var, zu0 zu0Var, int i) {
        this.e = 5;
        this.g = z;
        this.h = importExportCounts;
        this.f = kv0Var;
        this.i = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long jC;
        long j;
        float fB;
        AppState appState;
        boolean z;
        AppState appState2;
        int i;
        boolean z2;
        long j2;
        int i2 = this.e;
        fu fuVar = t30.a;
        boolean z3 = this.g;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.h;
        switch (i2) {
            case 0:
                f21 f21Var = (f21) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tx1 tx1VarL = x61.L(f33.c, 10.0f);
                    o00 o00VarA = m00.a(x61.d, ca.r, nw0Var, 6);
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
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    if (z3) {
                        nw0Var.d0(-1908054406);
                        nw0Var.q(false);
                        jC = sk.g;
                    } else {
                        nw0Var.d0(-1908052696);
                        jC = xz.c(0.6f, ((a00) nw0Var.k(c00.a)).q);
                        nw0Var.q(false);
                    }
                    b21.a(f21Var, null, f33.k(qx1Var, 22.0f), jC, nw0Var, 432, 0);
                    ee0.i(nw0Var, f33.g(qx1Var, 4.0f));
                    long jD = i63.d(13);
                    gs0 gs0Var = z3 ? gs0.j : gs0.h;
                    if (z3) {
                        nw0Var.d0(-1908041158);
                        nw0Var.q(false);
                        j = sk.g;
                    } else {
                        nw0Var.d0(-1908039815);
                        j = ((a00) nw0Var.k(c00.a)).q;
                        nw0Var.q(false);
                    }
                    dg3.b(str, null, j, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262058);
                    dg3.b(str2, null, xz.c(0.5f, ((a00) nw0Var.k(c00.a)).q), i63.c(10.5d), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var, 24576, 24576, 245738);
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                du3.e((String) obj4, this.g, (zu0) obj5, (f20) obj3, (v30) obj, wc0.S(3073));
                return rm3Var;
            case 2:
                x90 x90Var = (x90) obj5;
                k92 k92Var = (k92) obj4;
                j83 j83Var = (j83) obj3;
                z23 z23Var = (z23) obj;
                if (z3) {
                    fB = de.b(j83Var) + (k92Var.g() * (x90Var.b() + 0.5f));
                } else {
                    fB = de.b(j83Var) + (Float.intBitsToFloat((int) (z23Var.a >> 32)) - (k92Var.g() * (x90Var.b() + 0.5f)));
                }
                return new t32((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (z23Var.a & 4294967295L)) / 2.0f)) & 4294967295L));
            case 3:
                AppState appState3 = (AppState) obj5;
                wn1 wn1Var = (wn1) obj4;
                by2 by2Var = (by2) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                as asVar = ca.o;
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                    return rm3Var;
                }
                tx1 tx1VarL2 = x61.L(qx1Var, 14.0f);
                o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarL2);
                n30.b.getClass();
                n40 n40Var2 = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var2, whVar, o00VarA2);
                wh whVar2 = m30.d;
                j73.j(nw0Var2, whVar2, ib2VarM2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                wh whVar3 = m30.f;
                j73.j(nw0Var2, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var2, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var2, whVar4, tx1VarV2);
                if (z3) {
                    appState = appState3;
                    z = false;
                    nw0Var2.d0(-1217684911);
                } else {
                    nw0Var2.d0(-1216604282);
                    appState = appState3;
                    qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var2, 6);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA);
                    j73.j(nw0Var2, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV3);
                    boolean z4 = !appState.isRouteCollection();
                    boolean zI = nw0Var2.i(wn1Var);
                    Object objR = nw0Var2.R();
                    if (zI || objR == fuVar) {
                        objR = new f7(wn1Var, 1);
                        nw0Var2.n0(objR);
                    }
                    f20 f20Var = ht1.c;
                    rp2 rp2Var = rp2.a;
                    yx.b(z4, (zu0) objR, f20Var, rp2.a(rp2Var, qx1Var, 1.0f), false, null, null, null, null, nw0Var2, 384, 4080);
                    boolean zIsRouteCollection = appState.isRouteCollection();
                    boolean zI2 = nw0Var2.i(wn1Var);
                    Object objR2 = nw0Var2.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new f7(wn1Var, 2);
                        nw0Var2.n0(objR2);
                    }
                    yx.b(zIsRouteCollection, (zu0) objR2, ht1.d, rp2.a(rp2Var, qx1Var, 1.0f), false, null, null, null, null, nw0Var2, 384, 4080);
                    nw0Var2.q(true);
                    z = false;
                }
                nw0Var2.q(z);
                if (appState.isRouteCollection()) {
                    nw0Var2.d0(-1215934868);
                    String strS = a83.s(appState.isDrawingCollectionRoute() ? R.string.collection_route_draw_hint : R.string.collection_route_collect_hint, nw0Var2);
                    xh0 xh0Var = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                    if (appState.isDrawingCollectionRoute()) {
                        nw0Var2.d0(-1215710490);
                        dg3.b(a83.t(R.string.selected_waypoints_count, new Object[]{Integer.valueOf(appState.getCollectionRoutePoints().size())}, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                        qp2 qp2VarA2 = pp2.a(new vo(6.0f, true, new ro(0)), asVar, nw0Var2, 6);
                        int iHashCode4 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM4 = nw0Var2.m();
                        tx1 tx1VarV4 = w61.v(nw0Var2, qx1Var);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var2);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA2);
                        j73.j(nw0Var2, whVar2, ib2VarM4);
                        g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV4);
                        boolean z5 = !appState.getCollectionRoutePoints().isEmpty();
                        boolean zI3 = nw0Var2.i(wn1Var);
                        Object objR3 = nw0Var2.R();
                        if (zI3 || objR3 == fuVar) {
                            objR3 = new l5(0, wn1Var, bo1.class, "undoCollectionRoutePoint", "undoCollectionRoutePoint(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 12);
                            nw0Var2.n0(objR3);
                        }
                        cu3.m((zu0) ((x91) objR3), null, z5, null, null, null, ht1.e, nw0Var2, 805306368, 506);
                        fd1 fd1Var = new fd1(1.0f, true);
                        appState2 = appState;
                        boolean zI4 = nw0Var2.i(by2Var) | nw0Var2.i(appState2) | nw0Var2.i(wn1Var);
                        Object objR4 = nw0Var2.R();
                        if (zI4 || objR4 == fuVar) {
                            objR4 = new lz(by2Var, appState2, wn1Var);
                            nw0Var2.n0(objR4);
                        }
                        cu3.b((zu0) objR4, fd1Var, false, null, null, null, null, null, ht1.f, nw0Var2, 805306368, 508);
                        boolean z6 = appState2.getCollectionRoutePoints().size() >= 2;
                        boolean zI5 = nw0Var2.i(wn1Var);
                        Object objR5 = nw0Var2.R();
                        if (zI5 || objR5 == fuVar) {
                            objR5 = new l5(0, wn1Var, bo1.class, "finishCollectionRouteDrawing", "finishCollectionRouteDrawing(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 13);
                            nw0Var2.n0(objR5);
                        }
                        cu3.m((zu0) ((x91) objR5), null, z6, null, null, null, ht1.g, nw0Var2, 805306368, 506);
                        nw0Var2.q(true);
                        z2 = false;
                        nw0Var2.q(false);
                    } else {
                        appState2 = appState;
                        if (z3) {
                            i = -1217684911;
                            z2 = false;
                            nw0Var2.d0(-1217684911);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-1214497646);
                            r92 r92Var = x61.e;
                            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                            qp2 qp2VarA3 = pp2.a(r92Var, asVar, nw0Var2, 6);
                            int iHashCode5 = Long.hashCode(nw0Var2.T);
                            ib2 ib2VarM5 = nw0Var2.m();
                            tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarE);
                            nw0Var2.h0();
                            if (nw0Var2.S) {
                                nw0Var2.l(n40Var2);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, qp2VarA3);
                            j73.j(nw0Var2, whVar2, ib2VarM5);
                            g63.t(iHashCode5, nw0Var2, whVar3, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar4, tx1VarV5);
                            dg3.b(a83.t(R.string.selected_waypoints_count, new Object[]{Integer.valueOf(appState2.getCollectionRoutePoints().size())}, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                            wn1Var = wn1Var;
                            boolean zI6 = nw0Var2.i(wn1Var);
                            Object objR6 = nw0Var2.R();
                            if (zI6 || objR6 == fuVar) {
                                objR6 = new l5(0, wn1Var, bo1.class, "drawCollectionRoute", "drawCollectionRoute(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 14);
                                nw0Var2.n0(objR6);
                            }
                            cu3.m((zu0) ((x91) objR6), null, false, null, null, new s72(0.0f, 0.0f, 0.0f, 0.0f), ht1.h, nw0Var2, 817889280, 382);
                            nw0Var2.q(true);
                            z2 = false;
                            nw0Var2.q(false);
                        }
                    }
                    i = -1217684911;
                } else {
                    appState2 = appState;
                    i = -1217684911;
                    z2 = false;
                    nw0Var2.d0(-1217684911);
                }
                nw0Var2.q(z2);
                if (appState2.isRouteCollection() && appState2.isDrawingCollectionRoute()) {
                    nw0Var2.d0(i);
                } else {
                    nw0Var2.d0(-1213859666);
                    boolean z7 = !appState2.isStoppingCollection();
                    boolean zI7 = nw0Var2.i(wn1Var);
                    Object objR7 = nw0Var2.R();
                    if (zI7 || objR7 == fuVar) {
                        objR7 = new l5(0, wn1Var, pp1.class, "toggleContinuousScanning", "toggleContinuousScanning(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 15);
                        nw0Var2.n0(objR7);
                    }
                    x91 x91Var = (x91) objR7;
                    tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 48.0f);
                    s72 s72Var = uu.a;
                    if (appState2.isContinuousScanning()) {
                        nw0Var2.d0(-593335562);
                        j2 = ((a00) nw0Var2.k(c00.a)).w;
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-593335204);
                        nw0Var2.q(false);
                        j2 = sk.h;
                    }
                    cu3.b((zu0) x91Var, tx1VarG, z7, null, uu.a(j2, 0L, 0L, 0L, nw0Var2, 14), null, null, null, bl3.H(1535776660, new g7(appState2, 1), nw0Var2), nw0Var2, 805306416, 488);
                    z2 = false;
                }
                nw0Var2.q(z2);
                nw0Var2.q(true);
                return rm3Var;
            case 4:
                ov0 ov0Var = (ov0) obj5;
                t02 t02Var = (t02) obj4;
                t02 t02Var2 = (t02) obj3;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z8 = (c93.M((String) t02Var.getValue()) || z3) ? false : true;
                    boolean zG = nw0Var3.g(ov0Var) | nw0Var3.g(t02Var) | nw0Var3.g(t02Var2);
                    Object objR8 = nw0Var3.R();
                    if (zG || objR8 == fuVar) {
                        objR8 = new j6(ov0Var, t02Var, t02Var2, 1);
                        nw0Var3.n0(objR8);
                    }
                    cu3.b((zu0) objR8, null, z8, null, null, null, null, null, bl3.H(-1818282187, new s6(3, z3), nw0Var3), nw0Var3, 805306368, 506);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                bc0.b(this.g, (ImportExportCounts) obj5, (kv0) obj4, (zu0) obj3, (v30) obj, wc0.S(3079));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).getClass();
                td0.l((MembershipPlan) obj5, this.g, (zu0) obj4, (tx1) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                List list = (List) obj5;
                zu0 zu0Var = (zu0) obj4;
                zu0 zu0Var2 = (zu0) obj3;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    xm2.d(f33.q(f33.e(qx1Var, 0.88f)), do2.a(24.0f), ht1.M(((a00) nw0Var4.k(c00.a)).p, 0L, nw0Var4, 0, 14), ht1.N(62, 8.0f), null, bl3.H(981607243, new g6(list, zu0Var, this.g, zu0Var2, 5), nw0Var4), nw0Var4, 196614, 16);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 8:
                kv0 kv0Var = (kv0) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    qp2 qp2VarA4 = pp2.a(x61.e, ca.p, nw0Var5, 54);
                    int iHashCode6 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM6 = nw0Var5.m();
                    tx1 tx1VarV6 = w61.v(nw0Var5, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var5, whVar5, qp2VarA4);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var5, whVar6, ib2VarM6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode6);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var5, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var5, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var5, whVar8, tx1VarV6);
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA3 = m00.a(x61.c, ca.r, nw0Var5, 0);
                    int iHashCode7 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM7 = nw0Var5.m();
                    tx1 tx1VarV7 = w61.v(nw0Var5, fd1Var2);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar5, o00VarA3);
                    j73.j(nw0Var5, whVar6, ib2VarM7);
                    g63.t(iHashCode7, nw0Var5, whVar7, nw0Var5, pbVar2);
                    j73.j(nw0Var5, whVar8, tx1VarV7);
                    long jD2 = i63.d(14);
                    gs0 gs0Var2 = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(str3, null, ((a00) nw0Var5.k(xh0Var2)).q, jD2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
                    if (str4 != null) {
                        nw0Var5.d0(-801431724);
                        dg3.b(str4, null, xz.c(0.55f, ((a00) nw0Var5.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                    } else {
                        nw0Var5.d0(-840525731);
                    }
                    nw0Var5.q(false);
                    nw0Var5.q(true);
                    tb3.a(this.g, kv0Var, null, false, i63.a(xz.c, sk.g, 0L, 0L, 0L, 0L, nw0Var5, 65532), nw0Var5, 0, 92);
                    nw0Var5.q(true);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                ((Integer) obj2).getClass();
                kc0.k((String) obj4, this.g, (kv0) obj5, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case j03.c /* 10 */:
                ((Integer) obj2).getClass();
                cd0.g((SavedLocation) obj5, this.g, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 11:
                ((Integer) obj2).getClass();
                b52.f((GithubRelease) obj5, this.g, (sn3) obj4, (zu0) obj3, (v30) obj, wc0.S(3457));
                return rm3Var;
            default:
                ((Integer) obj2).getClass();
                b52.i((bo3) obj5, (wn1) obj4, this.g, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
        }
    }
}

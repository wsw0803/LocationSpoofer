package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.data.model.SimMode;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class an1 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ AppState h;
    public final /* synthetic */ Enum i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ wv0 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ an1(RoutePlanStage routePlanStage, zu0 zu0Var, List list, zu0 zu0Var2, boolean z, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, AppState appState) {
        this.i = routePlanStage;
        this.f = zu0Var;
        this.j = list;
        this.k = zu0Var2;
        this.g = z;
        this.l = zu0Var3;
        this.m = zu0Var4;
        this.n = zu0Var5;
        this.o = zu0Var6;
        this.h = appState;
    }

    public /* synthetic */ an1(mn1 mn1Var, zu0 zu0Var, wu1 wu1Var, kv0 kv0Var, e7 e7Var, wn1 wn1Var, AppState appState, boolean z, bo3 bo3Var, j83 j83Var) {
        this.i = mn1Var;
        this.f = zu0Var;
        this.j = wu1Var;
        this.k = kv0Var;
        this.l = e7Var;
        this.m = wn1Var;
        this.h = appState;
        this.g = z;
        this.n = bo3Var;
        this.o = j83Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0361  */
    /* JADX WARN: Code duplicated, block: B:50:0x0365  */
    /* JADX WARN: Code duplicated, block: B:53:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:55:0x03cc  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        String strT;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        wv0 wv0Var = this.k;
        Object obj7 = this.j;
        Enum r14 = this.i;
        switch (i) {
            case 0:
                mn1 mn1Var = (mn1) r14;
                wu1 wu1Var = (wu1) obj7;
                kv0 kv0Var = (kv0) wv0Var;
                e7 e7Var = (e7) obj6;
                wn1 wn1Var = (wn1) obj5;
                bo3 bo3Var = (bo3) obj4;
                j83 j83Var = (j83) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iOrdinal = mn1Var.ordinal();
                    zu0 zu0Var = this.f;
                    AppState appState = this.h;
                    boolean z3 = this.g;
                    fu fuVar = t30.a;
                    switch (iOrdinal) {
                        case 0:
                            nw0Var.d0(-237506954);
                            nw0Var.q(false);
                            break;
                        case 1:
                            nw0Var.d0(-237610866);
                            boolean zG = nw0Var.g(zu0Var);
                            Object objR = nw0Var.R();
                            if (zG || objR == fuVar) {
                                objR = new h7(9, zu0Var);
                                nw0Var.n0(objR);
                            }
                            zu0 zu0Var2 = (zu0) objR;
                            boolean zG2 = nw0Var.g(kv0Var);
                            Object objR2 = nw0Var.R();
                            if (zG2 || objR2 == fuVar) {
                                objR2 = new lk1(15, kv0Var);
                                nw0Var.n0(objR2);
                            }
                            ws.a(0, e7Var, nw0Var, zu0Var2, (zu0) objR2);
                            nw0Var.q(false);
                            break;
                        case 2:
                            nw0Var.d0(-237619180);
                            boolean zG3 = nw0Var.g(zu0Var);
                            Object objR3 = nw0Var.R();
                            if (zG3 || objR3 == fuVar) {
                                objR3 = new h7(8, zu0Var);
                                nw0Var.n0(objR3);
                            }
                            zu0 zu0Var3 = (zu0) objR3;
                            boolean zG4 = nw0Var.g(kv0Var);
                            Object objR4 = nw0Var.R();
                            if (zG4 || objR4 == fuVar) {
                                objR4 = new lk1(14, kv0Var);
                                nw0Var.n0(objR4);
                            }
                            td0.d(wu1Var, zu0Var3, (zu0) objR4, false, nw0Var, 0, 8);
                            nw0Var.q(false);
                            break;
                        case 3:
                            nw0Var.d0(-237626521);
                            boolean zG5 = nw0Var.g(zu0Var);
                            Object objR5 = nw0Var.R();
                            if (zG5 || objR5 == fuVar) {
                                objR5 = new h7(1, zu0Var);
                                nw0Var.n0(objR5);
                            }
                            zu0 zu0Var4 = (zu0) objR5;
                            boolean zG6 = nw0Var.g(kv0Var);
                            Object objR6 = nw0Var.R();
                            if (zG6 || objR6 == fuVar) {
                                objR6 = new lk1(13, kv0Var);
                                nw0Var.n0(objR6);
                            }
                            td0.d(wu1Var, zu0Var4, (zu0) objR6, true, nw0Var, 3072, 0);
                            nw0Var.q(false);
                            break;
                        case 4:
                            nw0Var.d0(-237629389);
                            bc0.e(zu0Var, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case Logger.WARN /* 5 */:
                            nw0Var.d0(-237602076);
                            nw0Var.d0(1203391056);
                            nw0Var.q(false);
                            nw0Var.q(false);
                            break;
                        case Logger.ERROR /* 6 */:
                            nw0Var.d0(-237593749);
                            boolean zG7 = nw0Var.g(zu0Var);
                            Object objR7 = nw0Var.R();
                            if (zG7 || objR7 == fuVar) {
                                objR7 = new h7(10, zu0Var);
                                nw0Var.n0(objR7);
                            }
                            w61.f(wn1Var, appState, z3, (zu0) objR7, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                            nw0Var.d0(-237585205);
                            boolean zG8 = nw0Var.g(zu0Var);
                            Object objR8 = nw0Var.R();
                            if (zG8 || objR8 == fuVar) {
                                objR8 = new h7(11, zu0Var);
                                nw0Var.n0(objR8);
                            }
                            kc0.f(wn1Var, appState, z3, (zu0) objR8, null, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case 8:
                            nw0Var.d0(-237576778);
                            boolean zG9 = nw0Var.g(zu0Var);
                            Object objR9 = nw0Var.R();
                            if (zG9 || objR9 == fuVar) {
                                objR9 = new h7(12, zu0Var);
                                nw0Var.n0(objR9);
                            }
                            b52.i(bo3Var, wn1Var, z3, (zu0) objR9, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case j03.b /* 9 */:
                            nw0Var.d0(-237566095);
                            boolean zG10 = nw0Var.g(zu0Var);
                            Object objR10 = nw0Var.R();
                            if (zG10 || objR10 == fuVar) {
                                objR10 = new h7(13, zu0Var);
                                nw0Var.n0(objR10);
                            }
                            ht1.G(wn1Var, appState, z3, (zu0) objR10, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case j03.c /* 10 */:
                            nw0Var.d0(-237546552);
                            CloudAccountState cloudAccountState = (CloudAccountState) j83Var.getValue();
                            boolean zG11 = nw0Var.g(zu0Var);
                            Object objR11 = nw0Var.R();
                            if (zG11 || objR11 == fuVar) {
                                objR11 = new h7(3, zu0Var);
                                nw0Var.n0(objR11);
                            }
                            du3.f(cloudAccountState, z3, (zu0) objR11, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case 11:
                            nw0Var.d0(-237541316);
                            CloudAccountState cloudAccountState2 = (CloudAccountState) j83Var.getValue();
                            boolean zG12 = nw0Var.g(zu0Var);
                            Object objR12 = nw0Var.R();
                            if (zG12 || objR12 == fuVar) {
                                objR12 = new h7(4, zu0Var);
                                nw0Var.n0(objR12);
                            }
                            zu0 zu0Var5 = (zu0) objR12;
                            boolean zG13 = nw0Var.g(kv0Var);
                            Object objR13 = nw0Var.R();
                            if (zG13 || objR13 == fuVar) {
                                objR13 = new lk1(11, kv0Var);
                                nw0Var.n0(objR13);
                            }
                            du3.j(cloudAccountState2, z3, zu0Var5, (zu0) objR13, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case j03.d /* 12 */:
                            nw0Var.d0(-237534532);
                            CloudAccountState cloudAccountState3 = (CloudAccountState) j83Var.getValue();
                            boolean zG14 = nw0Var.g(zu0Var);
                            Object objR14 = nw0Var.R();
                            if (zG14 || objR14 == fuVar) {
                                objR14 = new h7(5, zu0Var);
                                nw0Var.n0(objR14);
                            }
                            zu0 zu0Var6 = (zu0) objR14;
                            boolean zG15 = nw0Var.g(kv0Var);
                            Object objR15 = nw0Var.R();
                            if (zG15 || objR15 == fuVar) {
                                objR15 = new lk1(12, kv0Var);
                                nw0Var.n0(objR15);
                            }
                            e73.g(cloudAccountState3, z3, zu0Var6, (zu0) objR15, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case 13:
                            nw0Var.d0(-237555637);
                            CloudAccountState cloudAccountState4 = (CloudAccountState) j83Var.getValue();
                            boolean zG16 = nw0Var.g(zu0Var);
                            Object objR16 = nw0Var.R();
                            if (zG16 || objR16 == fuVar) {
                                objR16 = new h7(2, zu0Var);
                                nw0Var.n0(objR16);
                            }
                            oc0.f(cloudAccountState4, z3, (zu0) objR16, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case 14:
                            nw0Var.d0(-237522704);
                            boolean zG17 = nw0Var.g(zu0Var);
                            Object objR17 = nw0Var.R();
                            if (zG17 || objR17 == fuVar) {
                                objR17 = new h7(6, zu0Var);
                                nw0Var.n0(objR17);
                            }
                            cu3.i(wn1Var, appState, z3, (zu0) objR17, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        case u73.f /* 15 */:
                            nw0Var.d0(-237513915);
                            boolean zG18 = nw0Var.g(zu0Var);
                            Object objR18 = nw0Var.R();
                            if (zG18 || objR18 == fuVar) {
                                objR18 = new h7(7, zu0Var);
                                nw0Var.n0(objR18);
                            }
                            cu3.l(wn1Var, appState, (zu0) objR18, nw0Var, 0);
                            nw0Var.q(false);
                            break;
                        default:
                            nw0Var.d0(-237627898);
                            nw0Var.q(false);
                            k91.d();
                            return null;
                    }
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            default:
                RoutePlanStage routePlanStage = (RoutePlanStage) r14;
                List list = (List) obj7;
                zu0 zu0Var7 = (zu0) wv0Var;
                zu0 zu0Var8 = (zu0) obj6;
                zu0 zu0Var9 = (zu0) obj5;
                zu0 zu0Var10 = (zu0) obj4;
                zu0 zu0Var11 = (zu0) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                as asVar = ca.p;
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarL = x61.L(qx1Var, 14.0f);
                    ot1 ot1VarC = jt.c(ca.f, false);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var2, whVar, ot1VarC);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV);
                    int i2 = fo2.a[routePlanStage.ordinal()];
                    rp2 rp2Var = rp2.a;
                    boolean z4 = true;
                    if (i2 == 1) {
                        nw0Var2.d0(-886065060);
                        tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                        qp2 qp2VarA = pp2.a(new vo(10.0f, z4, new ro(0)), asVar, nw0Var2, 54);
                        int iHashCode2 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM2 = nw0Var2.m();
                        tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE);
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
                        tx1 tx1VarG = f33.g(rp2.a(rp2Var, qx1Var, 1.2f), 50.0f);
                        co2 co2VarA = do2.a(16.0f);
                        s72 s72Var = uu.a;
                        cu3.b(this.f, tx1VarG, false, co2VarA, uu.a(sk.g, 0L, 0L, 0L, nw0Var2, 14), null, null, null, bl3.H(-1672255070, new ou(list, 10), nw0Var2), nw0Var2, 805306368, 484);
                        if (list.size() >= 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        cu3.b(zu0Var7, f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 50.0f), z, do2.a(16.0f), uu.a(sk.h, 0L, xz.c(0.5f, ((a00) nw0Var2.k(c00.a)).r), 0L, nw0Var2, 10), null, null, null, ra0.m0, nw0Var2, 805306368, 480);
                        z2 = true;
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                    } else if (i2 == 2) {
                        z4 = true;
                        nw0Var2.d0(-886065060);
                        tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                        qp2 qp2VarA2 = pp2.a(new vo(10.0f, z4, new ro(0)), asVar, nw0Var2, 54);
                        int iHashCode3 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM3 = nw0Var2.m();
                        tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarE2);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA2);
                        j73.j(nw0Var2, whVar2, ib2VarM3);
                        g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV3);
                        tx1 tx1VarG2 = f33.g(rp2.a(rp2Var, qx1Var, 1.2f), 50.0f);
                        co2 co2VarA2 = do2.a(16.0f);
                        s72 s72Var2 = uu.a;
                        cu3.b(this.f, tx1VarG2, false, co2VarA2, uu.a(sk.g, 0L, 0L, 0L, nw0Var2, 14), null, null, null, bl3.H(-1672255070, new ou(list, 10), nw0Var2), nw0Var2, 805306368, 484);
                        if (list.size() >= 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        cu3.b(zu0Var7, f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 50.0f), z, do2.a(16.0f), uu.a(sk.h, 0L, xz.c(0.5f, ((a00) nw0Var2.k(c00.a)).r), 0L, nw0Var2, 10), null, null, null, ra0.m0, nw0Var2, 805306368, 480);
                        z2 = true;
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                    } else if (i2 == 3) {
                        nw0Var2.d0(-882833403);
                        tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                        qp2 qp2VarA3 = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var2, 54);
                        int iHashCode4 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM4 = nw0Var2.m();
                        tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarE3);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA3);
                        j73.j(nw0Var2, whVar2, ib2VarM4);
                        g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV4);
                        boolean z5 = this.g;
                        boolean z6 = !z5;
                        cu3.h(zu0Var8, f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 50.0f), z6, do2.a(16.0f), null, null, x61.e(2, 4.0f), ra0.n0, nw0Var2, 817889280, 368);
                        cu3.h(zu0Var9, f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 50.0f), z6, do2.a(16.0f), null, null, x61.e(2, 4.0f), ra0.o0, nw0Var2, 817889280, 368);
                        nw0Var2 = nw0Var2;
                        tx1 tx1VarG3 = f33.g(rp2.a(rp2Var, qx1Var, 1.35f), 50.0f);
                        s72 s72VarE = x61.e(2, 8.0f);
                        co2 co2VarA3 = do2.a(16.0f);
                        s72 s72Var3 = uu.a;
                        long j = sk.g;
                        cu3.b(zu0Var10, tx1VarG3, z6, co2VarA3, uu.a(j, 0L, j, ((a00) nw0Var2.k(c00.a)).b, nw0Var2, 2), null, null, s72VarE, bl3.H(1180579595, new s6(8, z5), nw0Var2), nw0Var2, 817889280, 352);
                        z2 = true;
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                    } else {
                        if (i2 != 4) {
                            nw0Var2.d0(2049632660);
                            nw0Var2.q(false);
                            k91.d();
                            return null;
                        }
                        nw0Var2.d0(-877943463);
                        tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                        qp2 qp2VarA4 = pp2.a(x61.e, asVar, nw0Var2, 54);
                        int iHashCode5 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM5 = nw0Var2.m();
                        tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarE4);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA4);
                        j73.j(nw0Var2, whVar2, ib2VarM5);
                        g63.t(iHashCode5, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV5);
                        tx1 tx1VarP = x61.P(qx1Var, 6.0f, 0.0f, 0.0f, 0.0f, 14);
                        qp2 qp2VarA5 = pp2.a(x61.a, asVar, nw0Var2, 48);
                        int iHashCode6 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM6 = nw0Var2.m();
                        tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarP);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA5);
                        j73.j(nw0Var2, whVar2, ib2VarM6);
                        g63.t(iHashCode6, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV6);
                        jt.a(bo1.j(ws.y(f33.k(qx1Var, 10.0f), do2.a), sk.h, b52.I), nw0Var2, 0);
                        ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                        AppState appState2 = this.h;
                        if (appState2.getRouteRunMode() == RouteRunMode.MANUAL) {
                            strT = g63.h(nw0Var2, -2076083144, R.string.joystick_controlling_active, nw0Var2, false);
                        } else {
                            nw0Var2.d0(-2075932980);
                            strT = a83.t(R.string.route_cruising_speed, new Object[]{bc0.a0(appState2.getRouteSimMode() == SimMode.CUSTOM ? appState2.getCustomSpeedMs() : appState2.getRouteSimMode().getSpeedMs())}, nw0Var2);
                            nw0Var2.q(false);
                        }
                        String str = strT;
                        long jD = i63.d(14);
                        gs0 gs0Var = gs0.j;
                        xh0 xh0Var = c00.a;
                        dg3.b(str, null, ((a00) nw0Var2.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                        nw0Var2.q(true);
                        co2 co2VarA4 = do2.a(16.0f);
                        s72 s72Var4 = uu.a;
                        cu3.b(zu0Var11, f33.g(qx1Var, 46.0f), false, co2VarA4, uu.a(((a00) nw0Var2.k(xh0Var)).y, ((a00) nw0Var2.k(xh0Var)).w, 0L, 0L, nw0Var2, 12), null, null, null, ra0.p0, nw0Var2, 805306416, 484);
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                        z2 = true;
                    }
                    nw0Var2.q(z2);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
        }
    }
}

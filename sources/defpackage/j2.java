package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2 implements ov0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ j2(AppState appState, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, zu0 zu0Var7) {
        this.f = appState;
        this.g = kv0Var;
        this.h = kv0Var2;
        this.i = kv0Var3;
        this.j = zu0Var;
        this.k = zu0Var2;
        this.l = zu0Var3;
        this.m = zu0Var4;
        this.n = zu0Var5;
        this.o = zu0Var6;
        this.p = zu0Var7;
    }

    public /* synthetic */ j2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, AccountBenefitsRepository accountBenefitsRepository, String str, String str2, String str3, CoroutineScope coroutineScope) {
        this.f = str;
        this.i = coroutineScope;
        this.j = accountBenefitsRepository;
        this.g = str2;
        this.k = t02Var;
        this.h = str3;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = t02Var4;
        this.o = t02Var5;
        this.p = t02Var6;
    }

    public /* synthetic */ j2(tx1 tx1Var, RoutePlanStage routePlanStage, List list, AppState appState, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, pv0 pv0Var, int i) {
        this.f = tx1Var;
        this.g = routePlanStage;
        this.h = list;
        this.i = appState;
        this.j = zu0Var;
        this.k = zu0Var2;
        this.l = zu0Var3;
        this.m = zu0Var4;
        this.n = zu0Var5;
        this.o = zu0Var6;
        this.p = pv0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        fu fuVar;
        AppState appState;
        boolean z;
        boolean z2;
        as asVar;
        wh whVar;
        pb pbVar;
        boolean z3;
        int i;
        int i2 = this.e;
        fu fuVar2 = t30.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Object obj10 = this.i;
        Object obj11 = this.h;
        Object obj12 = this.g;
        Object obj13 = this.f;
        switch (i2) {
            case 0:
                String str = (String) obj13;
                CoroutineScope coroutineScope = (CoroutineScope) obj10;
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj9;
                String str2 = (String) obj12;
                t02 t02Var = (t02) obj8;
                String str3 = (String) obj11;
                t02 t02Var2 = (t02) obj7;
                t02 t02Var3 = (t02) obj6;
                t02 t02Var4 = (t02) obj5;
                t02 t02Var5 = (t02) obj4;
                t02 t02Var6 = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    boolean zG = nw0Var.g(str) | nw0Var.i(coroutineScope) | nw0Var.i(accountBenefitsRepository) | nw0Var.g(str2) | nw0Var.g(t02Var) | nw0Var.g(str3);
                    Object objR = nw0Var.R();
                    if (zG || objR == fuVar2) {
                        objR = new w2(t02Var, t02Var2, t02Var3, t02Var4, t02Var5, t02Var6, accountBenefitsRepository, str2, str3, str, coroutineScope);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, !du3.m(t02Var5), null, null, null, cu3.z, nw0Var, 805306368, 506);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                wc0.l((tx1) obj13, (RoutePlanStage) obj12, (List) obj11, (AppState) obj10, (zu0) obj9, (zu0) obj8, (zu0) obj7, (zu0) obj6, (zu0) obj5, (zu0) obj4, (pv0) obj3, (v30) obj, wc0.S(12582913));
                break;
            default:
                AppState appState2 = (AppState) obj13;
                kv0 kv0Var = (kv0) obj12;
                kv0 kv0Var2 = (kv0) obj11;
                kv0 kv0Var3 = (kv0) obj10;
                zu0 zu0Var = (zu0) obj9;
                zu0 zu0Var2 = (zu0) obj8;
                zu0 zu0Var3 = (zu0) obj7;
                zu0 zu0Var4 = (zu0) obj6;
                zu0 zu0Var5 = (zu0) obj5;
                zu0 zu0Var6 = (zu0) obj4;
                zu0 zu0Var7 = (zu0) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                so soVar = x61.a;
                as asVar2 = ca.p;
                boolean z4 = (iIntValue2 & 3) != 2;
                int i3 = iIntValue2 & 1;
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(i3, z4)) {
                    nw0Var2.X();
                } else {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarH = f33.h(f33.e(x61.L(qx1Var, 20.0f), 1.0f), 0.0f, 620.0f, 1);
                    to toVar = x61.c;
                    zr zrVar = ca.r;
                    o00 o00VarA = m00.a(toVar, zrVar, nw0Var2, 0);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarH);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar2 = m30.e;
                    j73.j(nw0Var2, whVar2, o00VarA);
                    wh whVar3 = m30.d;
                    j73.j(nw0Var2, whVar3, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar4 = m30.f;
                    j73.j(nw0Var2, whVar4, numValueOf);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var2, pbVar2);
                    wh whVar5 = m30.c;
                    j73.j(nw0Var2, whVar5, tx1VarV);
                    dg3.b(a83.s(R.string.spoofing_options_title, nw0Var2), null, oc0.p(nw0Var2).o, i63.d(18), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    nw0 nw0Var3 = nw0Var2;
                    ee0.i(nw0Var3, f33.g(qx1Var, 8.0f));
                    tx1 tx1VarD0 = x61.d0(f33.e(qx1Var, 1.0f).d(new fd1(1.0f, false)), x61.b0(nw0Var3), true);
                    o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var3, 0);
                    int iHashCode2 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM2 = nw0Var3.m();
                    tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarD0);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar2, o00VarA2);
                    j73.j(nw0Var3, whVar3, ib2VarM2);
                    g63.t(iHashCode2, nw0Var3, whVar4, nw0Var3, pbVar2);
                    j73.j(nw0Var3, whVar5, tx1VarV2);
                    dg3.b(a83.s(R.string.spoofing_options_desc, nw0Var3), null, xz.c(0.7f, oc0.p(nw0Var3).o), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                    ee0.i(nw0Var3, f33.g(qx1Var, 16.0f));
                    boolean z5 = appState2.getCanMockWifi() || appState2.getCloudWifiConfigured();
                    boolean z6 = appState2.getCanMockCell() || appState2.getCloudCellsConfigured();
                    boolean canMockBluetooth = appState2.getCanMockBluetooth();
                    if (z5) {
                        nw0Var3.d0(1853339924);
                        tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, 1);
                        qp2 qp2VarA = pp2.a(soVar, asVar2, nw0Var3, 48);
                        int iHashCode3 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM3 = nw0Var3.m();
                        tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarN);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar2, qp2VarA);
                        j73.j(nw0Var3, whVar3, ib2VarM3);
                        g63.t(iHashCode3, nw0Var3, whVar4, nw0Var3, pbVar2);
                        j73.j(nw0Var3, whVar5, tx1VarV3);
                        f21 f21VarB = i83.a;
                        if (f21VarB == null) {
                            e21 e21Var = new e21("Outlined.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i4 = po3.a;
                            v53 v53Var = new v53(xz.b);
                            vy0 vy0Var = new vy0(3);
                            vy0Var.m(1.0f, 9.0f);
                            vy0Var.l(2.0f, 2.0f);
                            vy0Var.g(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
                            vy0Var.l(2.0f, -2.0f);
                            vy0Var.f(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
                            vy0Var.e();
                            vy0Var.m(9.0f, 17.0f);
                            vy0Var.l(3.0f, 3.0f);
                            vy0Var.l(3.0f, -3.0f);
                            vy0Var.g(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
                            vy0Var.e();
                            vy0Var.m(5.0f, 13.0f);
                            vy0Var.l(2.0f, 2.0f);
                            vy0Var.g(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
                            vy0Var.l(2.0f, -2.0f);
                            vy0Var.f(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
                            vy0Var.e();
                            e21.a(e21Var, vy0Var.a, v53Var);
                            f21VarB = e21Var.b();
                            i83.a = f21VarB;
                        }
                        b21.a(f21VarB, null, f33.k(qx1Var, 20.0f), sk.g, nw0Var3, 3504, 0);
                        ee0.i(nw0Var3, f33.o(qx1Var, 12.0f));
                        fd1 fd1Var = new fd1(1.0f, true);
                        o00 o00VarA3 = m00.a(toVar, zrVar, nw0Var3, 0);
                        int iHashCode4 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM4 = nw0Var3.m();
                        tx1 tx1VarV4 = w61.v(nw0Var3, fd1Var);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar2, o00VarA3);
                        j73.j(nw0Var3, whVar3, ib2VarM4);
                        g63.t(iHashCode4, nw0Var3, whVar4, nw0Var3, pbVar2);
                        j73.j(nw0Var3, whVar5, tx1VarV4);
                        dg3.b(a83.s(R.string.environment_wifi_auto, nw0Var3), null, oc0.p(nw0Var3).o, i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        appState = appState2;
                        dg3.b(d63.l(appState, nw0Var3), null, xz.c(0.65f, oc0.p(nw0Var3).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        nw0Var3.q(true);
                        boolean mockWifi = appState.getMockWifi();
                        boolean zG2 = nw0Var3.g(zu0Var);
                        Object objR2 = nw0Var3.R();
                        fuVar = fuVar2;
                        if (zG2 || objR2 == fuVar) {
                            objR2 = new x4(15, zu0Var);
                            nw0Var3.n0(objR2);
                        }
                        tb3.a(mockWifi, (kv0) objR2, null, false, null, nw0Var3, 0, 124);
                        nw0Var3.q(true);
                        z = false;
                    } else {
                        fuVar = fuVar2;
                        appState = appState2;
                        z = false;
                        nw0Var3.d0(1849935969);
                    }
                    nw0Var3.q(z);
                    if (z6) {
                        nw0Var3.d0(1854812083);
                        tx1 tx1VarN2 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, 1);
                        qp2 qp2VarA2 = pp2.a(soVar, asVar2, nw0Var3, 48);
                        fu fuVar3 = fuVar;
                        int iHashCode5 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM5 = nw0Var3.m();
                        tx1 tx1VarV5 = w61.v(nw0Var3, tx1VarN2);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar2, qp2VarA2);
                        j73.j(nw0Var3, whVar3, ib2VarM5);
                        g63.t(iHashCode5, nw0Var3, whVar4, nw0Var3, pbVar2);
                        j73.j(nw0Var3, whVar5, tx1VarV5);
                        f21 f21VarB2 = cu3.e0;
                        if (f21VarB2 == null) {
                            e21 e21Var2 = new e21("Outlined.CellTower", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i5 = po3.a;
                            long j = xz.b;
                            v53 v53Var2 = new v53(j);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new ma2(7.3f, 14.7f));
                            arrayList.add(new ta2(1.2f, -1.2f));
                            arrayList.add(new ra2(-1.0f, -1.0f, -1.5f, -2.3f, -1.5f, -3.5f));
                            arrayList.add(new ra2(0.0f, -1.3f, 0.5f, -2.6f, 1.5f, -3.5f));
                            arrayList.add(new la2(7.3f, 5.3f));
                            arrayList.add(new ra2(-1.3f, 1.3f, -2.0f, 3.0f, -2.0f, 4.7f));
                            arrayList.add(new oa2(6.0f, 13.4f, 7.3f, 14.7f));
                            ia2 ia2Var = ia2.c;
                            arrayList.add(ia2Var);
                            e21.a(e21Var2, arrayList, v53Var2);
                            v53 v53Var3 = new v53(j);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new ma2(19.1f, 2.9f));
                            arrayList2.add(new ta2(-1.2f, 1.2f));
                            arrayList2.add(new ra2(1.6f, 1.6f, 2.4f, 3.8f, 2.4f, 5.9f));
                            arrayList2.add(new ra2(0.0f, 2.1f, -0.8f, 4.3f, -2.4f, 5.9f));
                            arrayList2.add(new ta2(1.2f, 1.2f));
                            arrayList2.add(new ra2(2.0f, -2.0f, 2.9f, -4.5f, 2.9f, -7.1f));
                            arrayList2.add(new ja2(22.0f, 7.4f, 21.0f, 4.9f, 19.1f, 2.9f));
                            arrayList2.add(ia2Var);
                            e21.a(e21Var2, arrayList2, v53Var3);
                            v53 v53Var4 = new v53(j);
                            ArrayList arrayList3 = new ArrayList(32);
                            arrayList3.add(new ma2(6.1f, 4.1f));
                            arrayList3.add(new la2(4.9f, 2.9f));
                            arrayList3.add(new ja2(3.0f, 4.9f, 2.0f, 7.4f, 2.0f, 10.0f));
                            arrayList3.add(new ra2(0.0f, 2.6f, 1.0f, 5.1f, 2.9f, 7.1f));
                            arrayList3.add(new ta2(1.2f, -1.2f));
                            arrayList3.add(new ra2(-1.6f, -1.6f, -2.4f, -3.8f, -2.4f, -5.9f));
                            arrayList3.add(new ja2(3.7f, 7.9f, 4.5f, 5.7f, 6.1f, 4.1f));
                            arrayList3.add(ia2Var);
                            e21.a(e21Var2, arrayList3, v53Var4);
                            v53 v53Var5 = new v53(j);
                            ArrayList arrayList4 = new ArrayList(32);
                            arrayList4.add(new ma2(16.7f, 14.7f));
                            arrayList4.add(new ra2(1.3f, -1.3f, 2.0f, -3.0f, 2.0f, -4.7f));
                            arrayList4.add(new ra2(-0.1f, -1.7f, -0.7f, -3.4f, -2.0f, -4.7f));
                            arrayList4.add(new ta2(-1.2f, 1.2f));
                            arrayList4.add(new ra2(1.0f, 1.0f, 1.5f, 2.3f, 1.5f, 3.5f));
                            arrayList4.add(new ra2(0.0f, 1.3f, -0.5f, 2.6f, -1.5f, 3.5f));
                            arrayList4.add(new la2(16.7f, 14.7f));
                            arrayList4.add(ia2Var);
                            e21.a(e21Var2, arrayList4, v53Var5);
                            v53 v53Var6 = new v53(j);
                            vy0 vy0VarH = sd1.h(14.5f, 10.0f);
                            vy0VarH.g(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
                            vy0VarH.n(9.5f, 8.62f, 9.5f, 10.0f);
                            vy0VarH.g(0.0f, 0.76f, 0.34f, 1.42f, 0.87f, 1.88f);
                            vy0VarH.k(7.0f, 22.0f);
                            vy0VarH.i(2.0f);
                            vy0VarH.l(0.67f, -2.0f);
                            vy0VarH.i(4.67f);
                            vy0VarH.k(15.0f, 22.0f);
                            vy0VarH.i(2.0f);
                            vy0VarH.l(-3.37f, -10.12f);
                            vy0VarH.f(14.16f, 11.42f, 14.5f, 10.76f, 14.5f, 10.0f);
                            vy0VarH.e();
                            vy0VarH.m(10.33f, 18.0f);
                            vy0VarH.k(12.0f, 13.0f);
                            vy0VarH.l(1.67f, 5.0f);
                            vy0VarH.h(10.33f);
                            vy0VarH.e();
                            e21.a(e21Var2, vy0VarH.a, v53Var6);
                            f21VarB2 = e21Var2.b();
                            cu3.e0 = f21VarB2;
                        }
                        b21.a(f21VarB2, null, f33.k(qx1Var, 20.0f), sk.i, nw0Var3, 3504, 0);
                        nw0Var3 = nw0Var3;
                        dg3.b(g63.i(qx1Var, 12.0f, nw0Var3, R.string.mock_cell_data, nw0Var3), new fd1(1.0f, true), oc0.p(nw0Var3).o, i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262120);
                        boolean mockCell = appState.getMockCell();
                        boolean zG3 = nw0Var3.g(zu0Var2);
                        Object objR3 = nw0Var3.R();
                        fuVar = fuVar3;
                        if (zG3 || objR3 == fuVar) {
                            objR3 = new x4(16, zu0Var2);
                            nw0Var3.n0(objR3);
                        }
                        tb3.a(mockCell, (kv0) objR3, null, false, null, nw0Var3, 0, 124);
                        nw0Var3.q(true);
                        z2 = false;
                    } else {
                        appState = appState;
                        pbVar2 = pbVar2;
                        whVar5 = whVar5;
                        z2 = false;
                        nw0Var3.d0(1849935969);
                    }
                    nw0Var3.q(z2);
                    if (canMockBluetooth) {
                        nw0Var3.d0(1855954340);
                        tx1 tx1VarN3 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, 1);
                        qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var3, 48);
                        int iHashCode6 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM6 = nw0Var3.m();
                        tx1 tx1VarV6 = w61.v(nw0Var3, tx1VarN3);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            asVar = asVar2;
                            nw0Var3.l(n40Var);
                        } else {
                            asVar = asVar2;
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar2, qp2VarA3);
                        j73.j(nw0Var3, whVar3, ib2VarM6);
                        pbVar = pbVar2;
                        g63.t(iHashCode6, nw0Var3, whVar4, nw0Var3, pbVar);
                        whVar = whVar5;
                        j73.j(nw0Var3, whVar, tx1VarV6);
                        f21 f21VarB3 = ra0.K0;
                        if (f21VarB3 == null) {
                            e21 e21Var3 = new e21("Outlined.Bluetooth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i6 = po3.a;
                            v53 v53Var7 = new v53(xz.b);
                            vy0 vy0Var2 = new vy0(3);
                            vy0Var2.m(17.71f, 7.71f);
                            vy0Var2.k(12.0f, 2.0f);
                            vy0Var2.i(-1.0f);
                            vy0Var2.s(7.59f);
                            vy0Var2.k(6.41f, 5.0f);
                            vy0Var2.k(5.0f, 6.41f);
                            vy0Var2.k(10.59f, 12.0f);
                            vy0Var2.k(5.0f, 17.59f);
                            vy0Var2.k(6.41f, 19.0f);
                            vy0Var2.k(11.0f, 14.41f);
                            vy0Var2.k(11.0f, 22.0f);
                            vy0Var2.i(1.0f);
                            vy0Var2.l(5.71f, -5.71f);
                            vy0Var2.l(-4.3f, -4.29f);
                            vy0Var2.l(4.3f, -4.29f);
                            vy0Var2.e();
                            vy0Var2.m(13.0f, 5.83f);
                            vy0Var2.l(1.88f, 1.88f);
                            vy0Var2.k(13.0f, 9.59f);
                            vy0Var2.k(13.0f, 5.83f);
                            vy0Var2.e();
                            vy0Var2.m(14.88f, 16.29f);
                            vy0Var2.k(13.0f, 18.17f);
                            vy0Var2.s(-3.76f);
                            vy0Var2.l(1.88f, 1.88f);
                            vy0Var2.e();
                            e21.a(e21Var3, vy0Var2.a, v53Var7);
                            f21VarB3 = e21Var3.b();
                            ra0.K0 = f21VarB3;
                        }
                        b21.a(f21VarB3, null, f33.k(qx1Var, 20.0f), sk.h, nw0Var3, 3504, 0);
                        dg3.b(g63.i(qx1Var, 12.0f, nw0Var3, R.string.mock_bluetooth_data, nw0Var3), new fd1(1.0f, true), oc0.p(nw0Var3).o, i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262120);
                        boolean mockBluetooth = appState.getMockBluetooth();
                        boolean zG4 = nw0Var3.g(zu0Var3);
                        Object objR4 = nw0Var3.R();
                        if (zG4 || objR4 == fuVar) {
                            objR4 = new x4(17, zu0Var3);
                            nw0Var3.n0(objR4);
                        }
                        tb3.a(mockBluetooth, (kv0) objR4, null, false, null, nw0Var3, 0, 124);
                        i = 1;
                        nw0Var3.q(true);
                        z3 = false;
                    } else {
                        whVar2 = whVar2;
                        asVar = asVar2;
                        whVar = whVar5;
                        pbVar = pbVar2;
                        z3 = false;
                        i = 1;
                        nw0Var3.d0(1849935969);
                    }
                    nw0Var3.q(z3);
                    tx1 tx1VarN4 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, i);
                    qp2 qp2VarA4 = pp2.a(soVar, asVar, nw0Var3, 48);
                    int iHashCode7 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM7 = nw0Var3.m();
                    tx1 tx1VarV7 = w61.v(nw0Var3, tx1VarN4);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar2, qp2VarA4);
                    j73.j(nw0Var3, whVar3, ib2VarM7);
                    g63.t(iHashCode7, nw0Var3, whVar4, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar, tx1VarV7);
                    f21 f21VarB4 = cd0.d;
                    if (f21VarB4 == null) {
                        e21 e21Var4 = new e21("Outlined.GraphicEq", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i7 = po3.a;
                        v53 v53Var8 = new v53(xz.b);
                        vy0 vy0Var3 = new vy0(3);
                        vy0Var3.m(7.0f, 18.0f);
                        vy0Var3.i(2.0f);
                        vy0Var3.k(9.0f, 6.0f);
                        vy0Var3.k(7.0f, 6.0f);
                        vy0Var3.s(12.0f);
                        vy0Var3.e();
                        vy0Var3.m(11.0f, 22.0f);
                        vy0Var3.i(2.0f);
                        vy0Var3.k(13.0f, 2.0f);
                        vy0Var3.i(-2.0f);
                        vy0Var3.s(20.0f);
                        vy0Var3.e();
                        vy0Var3.m(3.0f, 14.0f);
                        vy0Var3.i(2.0f);
                        vy0Var3.s(-4.0f);
                        vy0Var3.k(3.0f, 10.0f);
                        vy0Var3.s(4.0f);
                        vy0Var3.e();
                        vy0Var3.m(15.0f, 18.0f);
                        vy0Var3.i(2.0f);
                        vy0Var3.k(17.0f, 6.0f);
                        vy0Var3.i(-2.0f);
                        vy0Var3.s(12.0f);
                        vy0Var3.e();
                        vy0Var3.m(19.0f, 10.0f);
                        vy0Var3.s(4.0f);
                        vy0Var3.i(2.0f);
                        vy0Var3.s(-4.0f);
                        vy0Var3.i(-2.0f);
                        vy0Var3.e();
                        e21.a(e21Var4, vy0Var3.a, v53Var8);
                        f21VarB4 = e21Var4.b();
                        cd0.d = f21VarB4;
                    }
                    f21 f21Var = f21VarB4;
                    long j2 = sk.g;
                    nw0 nw0Var4 = nw0Var3;
                    b21.a(f21Var, null, f33.k(qx1Var, 20.0f), j2, nw0Var4, 3504, 0);
                    String strI = g63.i(qx1Var, 12.0f, nw0Var4, R.string.enable_slight_jitter, nw0Var4);
                    rp2 rp2Var = rp2.a;
                    dg3.b(strI, rp2.a(rp2Var, qx1Var, 1.0f), oc0.p(nw0Var4).o, i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262120);
                    boolean enableJitter = appState.getEnableJitter();
                    boolean zG5 = nw0Var4.g(zu0Var4);
                    Object objR5 = nw0Var4.R();
                    if (zG5 || objR5 == fuVar) {
                        objR5 = new x4(18, zu0Var4);
                        nw0Var4.n0(objR5);
                    }
                    tb3.a(enableJitter, (kv0) objR5, null, false, null, nw0Var4, 0, 124);
                    nw0Var4.q(true);
                    tx1 tx1VarN5 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 4.0f, 1);
                    qp2 qp2VarA5 = pp2.a(soVar, asVar, nw0Var4, 48);
                    int iHashCode8 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM8 = nw0Var4.m();
                    tx1 tx1VarV8 = w61.v(nw0Var4, tx1VarN5);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar2, qp2VarA5);
                    j73.j(nw0Var4, whVar3, ib2VarM8);
                    g63.t(iHashCode8, nw0Var4, whVar4, nw0Var4, pbVar);
                    j73.j(nw0Var4, whVar, tx1VarV8);
                    f21 f21VarB5 = ee0.e;
                    if (f21VarB5 == null) {
                        e21 e21Var5 = new e21("Outlined.RestartAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i8 = po3.a;
                        v53 v53Var9 = new v53(xz.b);
                        vy0 vy0VarH2 = sd1.h(6.0f, 13.0f);
                        vy0VarH2.g(0.0f, -1.65f, 0.67f, -3.15f, 1.76f, -4.24f);
                        vy0VarH2.k(6.34f, 7.34f);
                        vy0VarH2.f(4.9f, 8.79f, 4.0f, 10.79f, 4.0f, 13.0f);
                        vy0VarH2.g(0.0f, 4.08f, 3.05f, 7.44f, 7.0f, 7.93f);
                        vy0VarH2.s(-2.02f);
                        vy0VarH2.f(8.17f, 18.43f, 6.0f, 15.97f, 6.0f, 13.0f);
                        vy0VarH2.e();
                        vy0VarH2.m(20.0f, 13.0f);
                        vy0VarH2.g(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
                        vy0VarH2.g(-0.06f, 0.0f, -0.12f, 0.01f, -0.18f, 0.01f);
                        vy0VarH2.l(1.09f, -1.09f);
                        vy0VarH2.k(11.5f, 2.5f);
                        vy0VarH2.k(8.0f, 6.0f);
                        vy0VarH2.l(3.5f, 3.5f);
                        vy0VarH2.l(1.41f, -1.41f);
                        vy0VarH2.l(-1.08f, -1.08f);
                        vy0VarH2.f(11.89f, 7.01f, 11.95f, 7.0f, 12.0f, 7.0f);
                        vy0VarH2.g(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                        vy0VarH2.g(0.0f, 2.97f, -2.17f, 5.43f, -5.0f, 5.91f);
                        vy0VarH2.s(2.02f);
                        vy0VarH2.f(16.95f, 20.44f, 20.0f, 17.08f, 20.0f, 13.0f);
                        vy0VarH2.e();
                        e21.a(e21Var5, vy0VarH2.a, v53Var9);
                        f21VarB5 = e21Var5.b();
                        ee0.e = f21VarB5;
                    }
                    b21.a(f21VarB5, null, f33.k(qx1Var, 20.0f), j2, nw0Var4, 3504, 0);
                    dg3.b(g63.i(qx1Var, 12.0f, nw0Var4, R.string.restart_apps_on_spoof, nw0Var4), rp2.a(rp2Var, qx1Var, 1.0f), oc0.p(nw0Var4).o, i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262120);
                    boolean restartAppsOnSpoof = appState.getRestartAppsOnSpoof();
                    boolean zG6 = nw0Var4.g(zu0Var5);
                    Object objR6 = nw0Var4.R();
                    if (zG6 || objR6 == fuVar) {
                        objR6 = new x4(19, zu0Var5);
                        nw0Var4.n0(objR6);
                    }
                    tb3.a(restartAppsOnSpoof, (kv0) objR6, null, false, null, nw0Var4, 0, 124);
                    nw0Var4.q(true);
                    ee0.i(nw0Var4, f33.g(qx1Var, 8.0f));
                    cu3.a(appState.getAltitudeInput(), appState.getAltitudeVariationM(), kv0Var, kv0Var2, null, nw0Var4, 0);
                    ee0.i(nw0Var4, f33.g(qx1Var, 8.0f));
                    lc0.f(appState.getSatelliteCountInput(), kv0Var3, f33.e(qx1Var, 1.0f), false, null, x61.n, null, null, null, null, false, null, new va1(3, 0, 123), null, true, 0, 0, null, ca.k(0L, 0L, 0L, 0L, 0L, 0L, 0L, j2, 0L, 0L, j2, 0L, nw0Var4, 2139092991), nw0Var4, 1573248, 12779520, 4030392);
                    nw0Var4.q(true);
                    ee0.i(nw0Var4, f33.g(qx1Var, 16.0f));
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA6 = pp2.a(x61.b, ca.o, nw0Var4, 6);
                    int iHashCode9 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM9 = nw0Var4.m();
                    tx1 tx1VarV9 = w61.v(nw0Var4, tx1VarE);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar2, qp2VarA6);
                    j73.j(nw0Var4, whVar3, ib2VarM9);
                    g63.t(iHashCode9, nw0Var4, whVar4, nw0Var4, pbVar);
                    j73.j(nw0Var4, whVar, tx1VarV9);
                    cu3.m(zu0Var6, null, false, null, null, null, x61.o, nw0Var4, 805306368, 510);
                    ee0.i(nw0Var4, f33.o(qx1Var, 8.0f));
                    cu3.b(zu0Var7, null, false, do2.a(8.0f), uu.a(j2, 0L, 0L, 0L, nw0Var4, 14), null, null, null, x61.p, nw0Var4, 805306368, 486);
                    nw0Var4.q(true);
                    nw0Var4.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

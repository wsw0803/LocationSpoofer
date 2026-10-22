package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q21 implements pv0 {
    public final /* synthetic */ int e = 3;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ q21(CloudAccountState cloudAccountState, zu0 zu0Var, boolean z, zu0 zu0Var2, zu0 zu0Var3) {
        this.h = cloudAccountState;
        this.i = zu0Var;
        this.f = z;
        this.g = zu0Var2;
        this.j = zu0Var3;
    }

    public /* synthetic */ q21(RootSetupTestResult rootSetupTestResult, boolean z, ry ryVar, Context context, zu0 zu0Var) {
        this.h = rootSetupTestResult;
        this.f = z;
        this.g = ryVar;
        this.j = context;
        this.i = zu0Var;
    }

    public /* synthetic */ q21(String str, String str2, boolean z, zu0 zu0Var, zu0 zu0Var2) {
        this.h = str;
        this.g = str2;
        this.f = z;
        this.i = zu0Var;
        this.j = zu0Var2;
    }

    public /* synthetic */ q21(String str, boolean z, nq1 nq1Var, CompleteLocation completeLocation, t02 t02Var) {
        this.h = str;
        this.f = z;
        this.i = nq1Var;
        this.j = completeLocation;
        this.g = t02Var;
    }

    public /* synthetic */ q21(boolean z, ImportExportCounts importExportCounts, t02 t02Var, zu0 zu0Var, kv0 kv0Var) {
        this.f = z;
        this.h = importExportCounts;
        this.g = t02Var;
        this.i = zu0Var;
        this.j = kv0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        float f;
        t02 t02Var;
        long j2;
        float f2;
        int i;
        String strH;
        long j3;
        float f3;
        int i2 = this.e;
        rp2 rp2Var = rp2.a;
        qx1 qx1Var = qx1.a;
        boolean z = this.f;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.i;
        Object obj5 = this.j;
        Object obj6 = this.g;
        Object obj7 = this.h;
        switch (i2) {
            case 0:
                ImportExportCounts importExportCounts = (ImportExportCounts) obj7;
                t02 t02Var2 = (t02) obj6;
                zu0 zu0Var = (zu0) obj4;
                kv0 kv0Var = (kv0) obj5;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarL = x61.L(qx1Var, 20.0f);
                    vo voVar = new vo(14.0f, true, new ro(0));
                    zr zrVar = ca.r;
                    o00 o00VarA = m00.a(voVar, zrVar, nw0Var, 6);
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
                    j73.j(nw0Var, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(12.0f));
                    long j4 = sk.g;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j4), b52.I);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, tx1VarJ);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC);
                    j73.j(nw0Var, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV3);
                    b21.a(xa0.G(), null, f33.k(qx1Var, 20.0f), j4, nw0Var, 3504, 0);
                    g63.u(nw0Var, true, qx1Var, 12.0f, nw0Var);
                    o00 o00VarA2 = m00.a(x61.c, zrVar, nw0Var, 0);
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM4 = nw0Var.m();
                    tx1 tx1VarV4 = w61.v(nw0Var, qx1Var);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA2);
                    j73.j(nw0Var, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV4);
                    String strS = a83.s(z ? R.string.export_select_title : R.string.import_select_title, nw0Var);
                    long jD = i63.d(18);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    dg3.b(a83.s(z ? R.string.export_select_desc : R.string.import_select_desc, nw0Var), null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    nw0Var.q(true);
                    tx1 tx1VarD0 = x61.d0(f33.h(qx1Var, 0.0f, 380.0f, 1), x61.b0(nw0Var), true);
                    o00 o00VarA3 = m00.a(new vo(2.0f, true, new ro(0)), zrVar, nw0Var, 6);
                    int iHashCode5 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM5 = nw0Var.m();
                    tx1 tx1VarV5 = w61.v(nw0Var, tx1VarD0);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA3);
                    j73.j(nw0Var, whVar2, ib2VarM5);
                    g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV5);
                    String strS2 = a83.s(R.string.category_collected_data, nw0Var);
                    int locations = importExportCounts.getLocations();
                    boolean locations2 = ((ImportExportSelection) t02Var2.getValue()).getLocations();
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new ri0(t02Var2, 10);
                        nw0Var.n0(objR);
                    }
                    bc0.j(strS2, locations, locations2, (kv0) objR, false, nw0Var, 3072, 48);
                    String strS3 = a83.s(R.string.category_saved_locations, nw0Var);
                    int savedLocations = importExportCounts.getSavedLocations();
                    boolean savedLocations2 = ((ImportExportSelection) t02Var2.getValue()).getSavedLocations();
                    Object objR2 = nw0Var.R();
                    if (objR2 == fuVar) {
                        objR2 = new ri0(t02Var2, 11);
                        nw0Var.n0(objR2);
                    }
                    bc0.j(strS3, savedLocations, savedLocations2, (kv0) objR2, false, nw0Var, 3072, 48);
                    String strS4 = a83.s(R.string.category_saved_routes, nw0Var);
                    int savedRoutes = importExportCounts.getSavedRoutes();
                    boolean savedRoutes2 = ((ImportExportSelection) t02Var2.getValue()).getSavedRoutes();
                    Object objR3 = nw0Var.R();
                    if (objR3 == fuVar) {
                        objR3 = new ri0(t02Var2, 12);
                        nw0Var.n0(objR3);
                    }
                    bc0.j(strS4, savedRoutes, savedRoutes2, (kv0) objR3, false, nw0Var, 3072, 48);
                    String strS5 = a83.s(R.string.category_app_coordinates, nw0Var);
                    int appCoordinateSystems = importExportCounts.getAppCoordinateSystems();
                    boolean appCoordinateSystems2 = ((ImportExportSelection) t02Var2.getValue()).getAppCoordinateSystems();
                    Object objR4 = nw0Var.R();
                    if (objR4 == fuVar) {
                        objR4 = new ri0(t02Var2, 13);
                        nw0Var.n0(objR4);
                    }
                    bc0.j(strS5, appCoordinateSystems, appCoordinateSystems2, (kv0) objR4, false, nw0Var, 3072, 48);
                    String strS6 = a83.s(R.string.category_app_settings, nw0Var);
                    int settings = importExportCounts.getSettings();
                    boolean settings2 = ((ImportExportSelection) t02Var2.getValue()).getSettings();
                    Object objR5 = nw0Var.R();
                    if (objR5 == fuVar) {
                        objR5 = new ri0(t02Var2, 14);
                        nw0Var.n0(objR5);
                    }
                    bc0.j(strS6, settings, settings2, (kv0) objR5, false, nw0Var, 199680, 16);
                    nw0Var.q(true);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(new vo(10.0f, true, new ro(0)), ca.o, nw0Var, 6);
                    int iHashCode6 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM6 = nw0Var.m();
                    tx1 tx1VarV6 = w61.v(nw0Var, tx1VarE2);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA2);
                    j73.j(nw0Var, whVar2, ib2VarM6);
                    g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV6);
                    cu3.h(zu0Var, rp2.a(rp2Var, qx1Var, 1.0f), false, do2.a(12.0f), null, null, null, xm2.c, nw0Var, 805306368, 500);
                    boolean hasAny = ((ImportExportSelection) t02Var2.getValue()).getHasAny();
                    tx1 tx1VarA = rp2.a(rp2Var, qx1Var, 1.2f);
                    co2 co2VarA = do2.a(12.0f);
                    tu tuVarA = uu.a(j4, 0L, 0L, 0L, nw0Var, 14);
                    boolean zG = nw0Var.g(kv0Var);
                    Object objR6 = nw0Var.R();
                    if (zG || objR6 == fuVar) {
                        objR6 = new ip0(kv0Var, t02Var2, 1);
                        nw0Var.n0(objR6);
                    }
                    cu3.b((zu0) objR6, tx1VarA, hasAny, co2VarA, tuVarA, null, null, null, bl3.H(-1574116085, new s6(5, z), nw0Var), nw0Var, 805306368, 480);
                    nw0Var.q(true);
                    nw0Var.q(true);
                }
                break;
            case 1:
                String str = (String) obj7;
                nq1 nq1Var = (nq1) obj4;
                CompleteLocation completeLocation = (CompleteLocation) obj5;
                t02 t02Var3 = (t02) obj6;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarL2 = x61.L(f33.e(qx1Var, 1.0f), 22.0f);
                    o00 o00VarA4 = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode7 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM7 = nw0Var2.m();
                    tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var2, whVar5, o00VarA4);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var2, whVar6, ib2VarM7);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var2, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var2, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var2, whVar8, tx1VarV7);
                    as asVar = ca.p;
                    qp2 qp2VarA3 = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var2, 54);
                    int iHashCode8 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM8 = nw0Var2.m();
                    tx1 tx1VarV8 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, qp2VarA3);
                    j73.j(nw0Var2, whVar6, ib2VarM8);
                    g63.t(iHashCode8, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV8);
                    tx1 tx1VarY2 = ws.y(f33.k(qx1Var, 40.0f), do2.a(13.0f));
                    long jC = xz.c(0.12f, w61.d(4293212469L));
                    qz0 qz0Var = b52.I;
                    tx1 tx1VarJ2 = bo1.j(tx1VarY2, jC, qz0Var);
                    bs bsVar = ca.j;
                    ot1 ot1VarC2 = jt.c(bsVar, false);
                    int iHashCode9 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM9 = nw0Var2.m();
                    tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarJ2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, ot1VarC2);
                    j73.j(nw0Var2, whVar6, ib2VarM9);
                    g63.t(iHashCode9, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV9);
                    b21.a(lc0.z(), null, f33.k(qx1Var, 22.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                    nw0Var2.q(true);
                    String strS7 = a83.s(R.string.delete_data_title, nw0Var2);
                    long jD2 = i63.d(18);
                    gs0 gs0Var2 = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(strS7, null, ((a00) nw0Var2.k(xh0Var2)).q, jD2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    nw0Var2.q(true);
                    dg3.b(a83.t(R.string.delete_data_confirm_format, new Object[]{str}, nw0Var2), null, xz.c(0.7f, ((a00) nw0Var2.k(xh0Var2)).q), i63.c(13.5d), null, null, 0L, null, null, i63.d(20), 0, false, 0, 0, null, nw0Var2, 24576, 48, 260074);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA4 = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var2, 54);
                    int iHashCode10 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM10 = nw0Var2.m();
                    tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarE3);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, qp2VarA4);
                    j73.j(nw0Var2, whVar6, ib2VarM10);
                    g63.t(iHashCode10, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV10);
                    tx1 tx1VarY3 = ws.y(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 42.0f), do2.a(12.0f));
                    if (z) {
                        j = xz.c;
                        f = 0.08f;
                    } else {
                        j = xz.b;
                        f = 0.05f;
                    }
                    tx1 tx1VarJ3 = bo1.j(tx1VarY3, xz.c(f, j), qz0Var);
                    Object objR7 = nw0Var2.R();
                    fu fuVar2 = t30.a;
                    if (objR7 == fuVar2) {
                        t02Var = t02Var3;
                        objR7 = new ol0(t02Var, 17);
                        nw0Var2.n0(objR7);
                    } else {
                        t02Var = t02Var3;
                    }
                    tx1 tx1VarA2 = sk.a(tx1VarJ3, (zu0) objR7);
                    ot1 ot1VarC3 = jt.c(bsVar, false);
                    int iHashCode11 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM11 = nw0Var2.m();
                    tx1 tx1VarV11 = w61.v(nw0Var2, tx1VarA2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, ot1VarC3);
                    j73.j(nw0Var2, whVar6, ib2VarM11);
                    g63.t(iHashCode11, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV11);
                    dg3.b(a83.s(R.string.cancel, nw0Var2), null, xz.c(0.75f, ((a00) nw0Var2.k(xh0Var2)).q), i63.d(14), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    nw0Var2.q(true);
                    s72 s72Var = uu.a;
                    tu tuVarA2 = uu.a(w61.d(4293212469L), 0L, 0L, 0L, nw0Var2, 14);
                    co2 co2VarA2 = do2.a(12.0f);
                    tx1 tx1VarG = f33.g(rp2.a(rp2Var, qx1Var, 1.2f), 42.0f);
                    boolean zI = nw0Var2.i(nq1Var) | nw0Var2.i(completeLocation);
                    Object objR8 = nw0Var2.R();
                    if (zI || objR8 == fuVar2) {
                        objR8 = new t6(nq1Var, completeLocation, t02Var, 16);
                        nw0Var2.n0(objR8);
                    }
                    cu3.b((zu0) objR8, tx1VarG, false, co2VarA2, tuVarA2, null, null, null, ra0.l0, nw0Var2, 805306368, 484);
                    nw0Var2.q(true);
                    nw0Var2.q(true);
                }
                break;
            case 2:
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                zu0 zu0Var2 = (zu0) obj4;
                zu0 zu0Var3 = (zu0) obj5;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    tx1 tx1VarL3 = x61.L(f33.e(qx1Var, 1.0f), 20.0f);
                    o00 o00VarA5 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var3, 6);
                    int iHashCode12 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM12 = nw0Var3.m();
                    tx1 tx1VarV12 = w61.v(nw0Var3, tx1VarL3);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var3);
                    } else {
                        nw0Var3.q0();
                    }
                    wh whVar9 = m30.e;
                    j73.j(nw0Var3, whVar9, o00VarA5);
                    wh whVar10 = m30.d;
                    j73.j(nw0Var3, whVar10, ib2VarM12);
                    Integer numValueOf3 = Integer.valueOf(iHashCode12);
                    wh whVar11 = m30.f;
                    j73.j(nw0Var3, whVar11, numValueOf3);
                    pb pbVar3 = m30.g;
                    j73.h(nw0Var3, pbVar3);
                    wh whVar12 = m30.c;
                    j73.j(nw0Var3, whVar12, tx1VarV12);
                    long jD3 = i63.d(17);
                    gs0 gs0Var3 = gs0.j;
                    xh0 xh0Var3 = c00.a;
                    dg3.b(str2, null, ((a00) nw0Var3.k(xh0Var3)).q, jD3, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                    dg3.b(str3, null, xz.c(0.7f, ((a00) nw0Var3.k(xh0Var3)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                    tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA5 = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var3, 6);
                    int iHashCode13 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM13 = nw0Var3.m();
                    tx1 tx1VarV13 = w61.v(nw0Var3, tx1VarE4);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var3);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar9, qp2VarA5);
                    j73.j(nw0Var3, whVar10, ib2VarM13);
                    g63.t(iHashCode13, nw0Var3, whVar11, nw0Var3, pbVar3);
                    j73.j(nw0Var3, whVar12, tx1VarV13);
                    tx1 tx1VarY4 = ws.y(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 40.0f), do2.a(12.0f));
                    if (z) {
                        j2 = xz.c;
                        f2 = 0.08f;
                    } else {
                        j2 = xz.b;
                        f2 = 0.05f;
                    }
                    tx1 tx1VarA3 = sk.a(bo1.j(tx1VarY4, xz.c(f2, j2), b52.I), zu0Var2);
                    ot1 ot1VarC4 = jt.c(ca.j, false);
                    int iHashCode14 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM14 = nw0Var3.m();
                    tx1 tx1VarV14 = w61.v(nw0Var3, tx1VarA3);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var3);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar9, ot1VarC4);
                    j73.j(nw0Var3, whVar10, ib2VarM14);
                    g63.t(iHashCode14, nw0Var3, whVar11, nw0Var3, pbVar3);
                    j73.j(nw0Var3, whVar12, tx1VarV14);
                    dg3.b(a83.s(R.string.cancel, nw0Var3), null, 0L, i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262126);
                    nw0Var3.q(true);
                    co2 co2VarA3 = do2.a(12.0f);
                    s72 s72Var2 = uu.a;
                    cu3.b(zu0Var3, f33.g(rp2.a(rp2Var, qx1Var, 1.2f), 40.0f), false, co2VarA3, uu.a(w61.d(4293212469L), 0L, 0L, 0L, nw0Var3, 14), null, null, null, ws.j, nw0Var3, 805306368, 484);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                }
                break;
            case 3:
                CloudAccountState cloudAccountState = (CloudAccountState) obj7;
                zu0 zu0Var4 = (zu0) obj4;
                zu0 zu0Var5 = (zu0) obj6;
                zu0 zu0Var6 = (zu0) obj5;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    w61.a(cloudAccountState, zu0Var4, this.f, zu0Var5, zu0Var6, nw0Var4, 0);
                }
                break;
            default:
                RootSetupTestResult rootSetupTestResult = (RootSetupTestResult) obj7;
                ry ryVar = (ry) obj6;
                Context context = (Context) obj5;
                zu0 zu0Var7 = (zu0) obj4;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var5.X();
                } else {
                    tx1 tx1VarL4 = x61.L(f33.e(qx1Var, 1.0f), 22.0f);
                    to toVar = x61.c;
                    zr zrVar2 = ca.r;
                    o00 o00VarA6 = m00.a(toVar, zrVar2, nw0Var5, 0);
                    int iHashCode15 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM15 = nw0Var5.m();
                    tx1 tx1VarV15 = w61.v(nw0Var5, tx1VarL4);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    wh whVar13 = m30.e;
                    j73.j(nw0Var5, whVar13, o00VarA6);
                    wh whVar14 = m30.d;
                    j73.j(nw0Var5, whVar14, ib2VarM15);
                    Integer numValueOf4 = Integer.valueOf(iHashCode15);
                    wh whVar15 = m30.f;
                    j73.j(nw0Var5, whVar15, numValueOf4);
                    pb pbVar4 = m30.g;
                    j73.h(nw0Var5, pbVar4);
                    wh whVar16 = m30.c;
                    j73.j(nw0Var5, whVar16, tx1VarV15);
                    as asVar2 = ca.p;
                    qp2 qp2VarA6 = pp2.a(new vo(10.0f, true, new ro(0)), asVar2, nw0Var5, 54);
                    int iHashCode16 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM16 = nw0Var5.m();
                    tx1 tx1VarV16 = w61.v(nw0Var5, qx1Var);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar13, qp2VarA6);
                    j73.j(nw0Var5, whVar14, ib2VarM16);
                    g63.t(iHashCode16, nw0Var5, whVar15, nw0Var5, pbVar4);
                    j73.j(nw0Var5, whVar16, tx1VarV16);
                    boolean z2 = rootSetupTestResult.getHasRoot() && rootSetupTestResult.getOverallVerified();
                    tx1 tx1VarY5 = ws.y(f33.k(qx1Var, 40.0f), do2.a(13.0f));
                    boolean z3 = z2;
                    long jC2 = xz.c(0.12f, z2 ? sk.h : w61.d(4293212469L));
                    qz0 qz0Var2 = b52.I;
                    tx1 tx1VarJ4 = bo1.j(tx1VarY5, jC2, qz0Var2);
                    bs bsVar2 = ca.j;
                    ot1 ot1VarC5 = jt.c(bsVar2, false);
                    int iHashCode17 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM17 = nw0Var5.m();
                    tx1 tx1VarV17 = w61.v(nw0Var5, tx1VarJ4);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar13, ot1VarC5);
                    j73.j(nw0Var5, whVar14, ib2VarM17);
                    g63.t(iHashCode17, nw0Var5, whVar15, nw0Var5, pbVar4);
                    j73.j(nw0Var5, whVar16, tx1VarV17);
                    b21.a(z3 ? w61.p() : x61.A(), null, f33.k(qx1Var, 22.0f), z3 ? sk.h : w61.d(4293212469L), nw0Var5, 432, 0);
                    nw0Var5.q(true);
                    String strS8 = a83.s(R.string.root_test_result_title, nw0Var5);
                    long jD4 = i63.d(18);
                    gs0 gs0Var4 = gs0.j;
                    xh0 xh0Var4 = c00.a;
                    dg3.b(strS8, null, ((a00) nw0Var5.k(xh0Var4)).q, jD4, gs0Var4, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
                    nw0Var5.q(true);
                    ee0.i(nw0Var5, f33.g(qx1Var, 16.0f));
                    tx1 tx1VarD1 = x61.d0(f33.h(f33.e(qx1Var, 1.0f), 0.0f, 360.0f, 1), x61.b0(nw0Var5), true);
                    o00 o00VarA7 = m00.a(new vo(12.0f, true, new ro(0)), zrVar2, nw0Var5, 6);
                    int iHashCode18 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM18 = nw0Var5.m();
                    tx1 tx1VarV18 = w61.v(nw0Var5, tx1VarD1);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar13, o00VarA7);
                    j73.j(nw0Var5, whVar14, ib2VarM18);
                    g63.t(iHashCode18, nw0Var5, whVar15, nw0Var5, pbVar4);
                    j73.j(nw0Var5, whVar16, tx1VarV18);
                    kc0.a(a83.s(R.string.root_test_item_root, nw0Var5), rootSetupTestResult.getHasRoot(), c93.d0(120, rootSetupTestResult.getIdOutput()), nw0Var5, 0, 0);
                    kc0.a(a83.s(R.string.root_test_item_framework, nw0Var5), rootSetupTestResult.getFrameworkConnected(), null, nw0Var5, 0, 4);
                    kc0.a(a83.s(R.string.root_test_item_remote_config, nw0Var5), rootSetupTestResult.getRemoteConfigAccessible(), a83.s(R.string.root_test_remote_config_detail, nw0Var5), nw0Var5, 0, 0);
                    String strS9 = a83.s(R.string.root_test_item_config_published, nw0Var5);
                    boolean configPublished = rootSetupTestResult.getConfigPublished();
                    if (rootSetupTestResult.getConfigPublished()) {
                        nw0Var5.d0(412834303);
                        i = 0;
                        nw0Var5.q(false);
                        strH = null;
                    } else {
                        i = 0;
                        strH = g63.h(nw0Var5, -1649250379, R.string.root_test_config_not_published, nw0Var5, false);
                    }
                    kc0.a(strS9, configPublished, strH, nw0Var5, 0, 0);
                    nw0Var5.q(true);
                    ee0.i(nw0Var5, f33.g(qx1Var, 16.0f));
                    tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA7 = pp2.a(new vo(10.0f, true, new ro(i)), asVar2, nw0Var5, 54);
                    int iHashCode19 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM19 = nw0Var5.m();
                    tx1 tx1VarV19 = w61.v(nw0Var5, tx1VarE5);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar13, qp2VarA7);
                    j73.j(nw0Var5, whVar14, ib2VarM19);
                    g63.t(iHashCode19, nw0Var5, whVar15, nw0Var5, pbVar4);
                    j73.j(nw0Var5, whVar16, tx1VarV19);
                    tx1 tx1VarY6 = ws.y(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 42.0f), do2.a(12.0f));
                    if (z) {
                        j3 = xz.c;
                        f3 = 0.08f;
                    } else {
                        j3 = xz.b;
                        f3 = 0.05f;
                    }
                    tx1 tx1VarJ5 = bo1.j(tx1VarY6, xz.c(f3, j3), qz0Var2);
                    boolean zI2 = nw0Var5.i(rootSetupTestResult) | nw0Var5.i(ryVar) | nw0Var5.i(context);
                    Object objR9 = nw0Var5.R();
                    if (zI2 || objR9 == t30.a) {
                        objR9 = new t6(ryVar, context, rootSetupTestResult, 19);
                        nw0Var5.n0(objR9);
                    }
                    tx1 tx1VarA4 = sk.a(tx1VarJ5, (zu0) objR9);
                    ot1 ot1VarC6 = jt.c(bsVar2, false);
                    int iHashCode20 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM20 = nw0Var5.m();
                    tx1 tx1VarV20 = w61.v(nw0Var5, tx1VarA4);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar13, ot1VarC6);
                    j73.j(nw0Var5, whVar14, ib2VarM20);
                    g63.t(iHashCode20, nw0Var5, whVar15, nw0Var5, pbVar4);
                    j73.j(nw0Var5, whVar16, tx1VarV20);
                    dg3.b(a83.s(R.string.copy_diagnostic_info, nw0Var5), null, xz.c(0.75f, ((a00) nw0Var5.k(xh0Var4)).q), i63.d(13), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
                    nw0Var5.q(true);
                    s72 s72Var3 = uu.a;
                    cu3.b(zu0Var7, f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 42.0f), false, do2.a(12.0f), uu.a(sk.g, 0L, 0L, 0L, nw0Var5, 14), null, null, null, du3.u, nw0Var5, 805306368, 484);
                    nw0Var5.q(true);
                    nw0Var5.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

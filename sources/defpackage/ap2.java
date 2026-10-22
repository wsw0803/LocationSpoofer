package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap2 implements qv0 {
    public final /* synthetic */ sq0 A;
    public final /* synthetic */ t02 B;
    public final /* synthetic */ t02 C;
    public final /* synthetic */ t02 D;
    public final /* synthetic */ CoroutineScope E;
    public final /* synthetic */ lq0 F;
    public final /* synthetic */ s53 G;
    public final /* synthetic */ t02 H;
    public final /* synthetic */ q13 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ RoutePlanStage h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ List k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ by2 n;
    public final /* synthetic */ wn1 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ AppState q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ t02 u;
    public final /* synthetic */ t02 v;
    public final /* synthetic */ l92 w;
    public final /* synthetic */ t02 x;
    public final /* synthetic */ t02 y;
    public final /* synthetic */ zu0 z;

    public /* synthetic */ ap2(q13 q13Var, t02 t02Var, boolean z, RoutePlanStage routePlanStage, boolean z2, boolean z3, List list, float f, float f2, by2 by2Var, wn1 wn1Var, t02 t02Var2, AppState appState, t02 t02Var3, t02 t02Var4, Context context, t02 t02Var5, t02 t02Var6, l92 l92Var, t02 t02Var7, t02 t02Var8, zu0 zu0Var, sq0 sq0Var, t02 t02Var9, t02 t02Var10, t02 t02Var11, CoroutineScope coroutineScope, lq0 lq0Var, s53 s53Var, t02 t02Var12) {
        this.e = q13Var;
        this.f = t02Var;
        this.g = z;
        this.h = routePlanStage;
        this.i = z2;
        this.j = z3;
        this.k = list;
        this.l = f;
        this.m = f2;
        this.n = by2Var;
        this.o = wn1Var;
        this.p = t02Var2;
        this.q = appState;
        this.r = t02Var3;
        this.s = t02Var4;
        this.t = context;
        this.u = t02Var5;
        this.v = t02Var6;
        this.w = l92Var;
        this.x = t02Var7;
        this.y = t02Var8;
        this.z = zu0Var;
        this.A = sq0Var;
        this.B = t02Var9;
        this.C = t02Var10;
        this.D = t02Var11;
        this.E = coroutineScope;
        this.F = lq0Var;
        this.G = s53Var;
        this.H = t02Var12;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x071e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0732  */
    /* JADX WARN: Code duplicated, block: B:168:0x073d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0770  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v28 */
    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        pb pbVar;
        t02 t02Var;
        nw0 nw0Var;
        boolean z2;
        nw0 nw0Var2;
        ?? r1;
        wn1 wn1Var;
        boolean z3;
        wn1 wn1Var2;
        boolean z4;
        nw0 nw0Var3;
        boolean z5;
        wn1 wn1Var3;
        boolean z6;
        boolean z7;
        t02 t02Var2;
        zu0 zu0Var;
        sq0 sq0Var;
        AppState appState;
        tx1 tx1Var;
        f20 f20VarH;
        boolean z8;
        t02 t02Var3;
        int i;
        t02 t02Var4;
        AppState appState2;
        nw0 nw0Var4;
        boolean z9;
        boolean z10;
        nw0 nw0Var5;
        Object obj5;
        Object objR;
        Object objR2;
        t02 t02Var5;
        boolean zBooleanValue;
        boolean z11;
        int i2;
        oi oiVar = (oi) obj;
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        v30 v30Var = (v30) obj3;
        ((Integer) obj4).getClass();
        bs bsVar = ca.m;
        bs bsVar2 = ca.j;
        oiVar.getClass();
        o13 o13VarB = q13.b("route_search_bar", v30Var);
        nw0 nw0Var6 = (nw0) v30Var;
        Object objR3 = nw0Var6.R();
        fu fuVar = t30.a;
        if (objR3 == fuVar) {
            objR3 = new sk1(1);
            nw0Var6.n0(objR3);
        }
        tx1 tx1VarD = q13.d(this.e, o13VarB, oiVar, (sk1) objR3);
        Object objR4 = nw0Var6.R();
        t02 t02Var6 = this.f;
        if (objR4 == fuVar) {
            objR4 = new lx1(t02Var6, 12);
            nw0Var6.n0(objR4);
        }
        tx1 tx1VarI = du3.I(tx1VarD, (kv0) objR4);
        ao0 ao0Var = f33.c;
        bs bsVar3 = ca.f;
        ot1 ot1VarC = jt.c(bsVar3, false);
        int iHashCode = Long.hashCode(nw0Var6.T);
        ib2 ib2VarM = nw0Var6.m();
        tx1 tx1VarV = w61.v(nw0Var6, ao0Var);
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0Var6.h0();
        if (nw0Var6.S) {
            nw0Var6.l(n40Var);
        } else {
            nw0Var6.q0();
        }
        wh whVar = m30.e;
        j73.j(nw0Var6, whVar, ot1VarC);
        wh whVar2 = m30.d;
        j73.j(nw0Var6, whVar2, ib2VarM);
        Integer numValueOf = Integer.valueOf(iHashCode);
        wh whVar3 = m30.f;
        j73.j(nw0Var6, whVar3, numValueOf);
        pb pbVar2 = m30.g;
        j73.h(nw0Var6, pbVar2);
        bs bsVar4 = bsVar3;
        wh whVar4 = m30.c;
        j73.j(nw0Var6, whVar4, tx1VarV);
        ca caVar = ca.y;
        wh whVar5 = whVar4;
        t02 t02Var7 = this.r;
        t02 t02Var8 = this.s;
        if (zBooleanValue2 && ((Boolean) t02Var7.getValue()).booleanValue()) {
            nw0Var6.d0(1778449678);
            cj2 cj2Var = (cj2) t02Var6.getValue();
            cj2 cj2Var2 = (cj2) t02Var8.getValue();
            Object objR5 = nw0Var6.R();
            if (objR5 == fuVar) {
                objR5 = new ak1(t02Var6, t02Var8, t02Var7, 2);
                nw0Var6.n0(objR5);
            }
            tx1 tx1VarB = eb3.b(ao0Var, cj2Var, cj2Var2, (PointerInputEventHandler) objR5);
            z = false;
            jt.a(tx1VarB, nw0Var6, 0);
        } else {
            whVar2 = whVar2;
            z = false;
            nw0Var6.d0(1762482756);
        }
        nw0Var6.q(z);
        boolean z12 = this.g;
        RoutePlanStage routePlanStage = this.h;
        qx1 qx1Var = qx1.a;
        if (z12 || (!(routePlanStage == RoutePlanStage.SELECTING || routePlanStage == RoutePlanStage.IDLE) || zBooleanValue2)) {
            pbVar = pbVar2;
            t02Var = t02Var8;
            nw0 nw0Var7 = nw0Var6;
            nw0Var7.d0(1762482756);
            nw0Var = nw0Var7;
        } else {
            nw0Var6.d0(1779572467);
            nw0 nw0Var8 = nw0Var6;
            pbVar = pbVar2;
            t02Var = t02Var8;
            j03.i(sk.g, caVar.i(qx1Var, bsVar2), nw0Var8, 6, 0);
            nw0Var = nw0Var8;
        }
        nw0Var.q(z);
        boolean z13 = this.i;
        if (z13 && this.j) {
            nw0Var.d0(1779856241);
            long j = sk.i;
            tx1 tx1VarI2 = caVar.i(qx1Var, bsVar2);
            z2 = z13;
            j03.i(j, tx1VarI2, nw0Var, 6, 0);
        } else {
            z2 = z13;
            nw0Var.d0(1762482756);
        }
        nw0Var.q(z);
        List list = this.k;
        wn1 wn1Var4 = this.o;
        if (z12 || list.isEmpty() || !((routePlanStage == RoutePlanStage.IDLE || routePlanStage == RoutePlanStage.SELECTING) && zBooleanValue2 == 0)) {
            int i3 = 1762482756;
            nw0Var.d0(i3);
            r1 = z;
            nw0Var2 = nw0Var;
        } else {
            nw0Var.d0(1780414210);
            list = list;
            nw0 nw0Var9 = nw0Var;
            bsVar4 = bsVar4;
            z12 = z12;
            routePlanStage = routePlanStage;
            z2 = z2;
            whVar5 = whVar5;
            wn1Var4 = wn1Var4;
            caVar = caVar;
            qx1Var = qx1Var;
            r1 = 0;
            fuVar = fuVar;
            wa3.a(cu3.o(x61.P(ws.a0(caVar.i(qx1Var, ca.g)), 0.0f, 12.0f, 0.0f, 0.0f, 13), null, 3), do2.a(20.0f), xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p), 0L, 0.0f, 8.0f, null, bl3.H(1729766607, new o2(23, list, wn1Var4), nw0Var), nw0Var9, 12779520, 88);
            nw0Var2 = nw0Var9;
        }
        nw0Var2.q(r1);
        float f = this.l;
        j83 j83VarA = gi.a(this.m + f + 16.0f, xm2.M(200, 6, null), "fab_padding", nw0Var2, 432, 8);
        ca caVar2 = caVar;
        tx1 tx1VarP = x61.P(caVar2.i(qx1Var, ca.l), 16.0f, 0.0f, 0.0f, ((qe0) j83VarA.getValue()).e, 6);
        by2 by2Var = this.n;
        kc0.g(by2Var, tx1VarP, nw0Var2, r1);
        tx1 tx1VarP2 = x61.P(caVar2.i(qx1Var, ca.n), 0.0f, 0.0f, 16.0f, ((qe0) j83VarA.getValue()).e, 3);
        ot1 ot1VarC2 = jt.c(bsVar4, r1);
        int iHashCode2 = Long.hashCode(nw0Var2.T);
        ib2 ib2VarM2 = nw0Var2.m();
        tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarP2);
        nw0Var2.h0();
        if (nw0Var2.S) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(nw0Var2, whVar, ot1VarC2);
        wh whVar6 = whVar2;
        j73.j(nw0Var2, whVar6, ib2VarM2);
        pb pbVar3 = pbVar;
        g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar3);
        wh whVar7 = whVar5;
        j73.j(nw0Var2, whVar7, tx1VarV2);
        o00 o00VarA = m00.a(new vo(10.0f, true, new ro(r1)), ca.s, nw0Var2, 54);
        Object obj6 = fuVar;
        int iHashCode3 = Long.hashCode(nw0Var2.T);
        ib2 ib2VarM3 = nw0Var2.m();
        tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
        nw0Var2.h0();
        if (nw0Var2.S) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(nw0Var2, whVar, o00VarA);
        j73.j(nw0Var2, whVar6, ib2VarM3);
        g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar3);
        j73.j(nw0Var2, whVar7, tx1VarV3);
        f21 f21VarX = ee0.x();
        String strS = a83.s(R.string.map_type_picker, nw0Var2);
        boolean zI = nw0Var2.i(by2Var);
        Object objR6 = nw0Var2.R();
        Object obj7 = obj6;
        if (zI || objR6 == obj7) {
            objR6 = new uk1(by2Var, 3);
            nw0Var2.n0(objR6);
        }
        wh whVar8 = whVar7;
        pb pbVar4 = pbVar3;
        nw0 nw0Var10 = nw0Var2;
        wh whVar9 = whVar6;
        by2 by2Var2 = by2Var;
        wc0.j(f21VarX, (zu0) objR6, strS, null, null, false, nw0Var10, 0, 56);
        nw0 nw0Var11 = nw0Var10;
        AppState appState3 = this.q;
        if (z12 || z2) {
            wn1Var = wn1Var4;
            z3 = false;
            nw0Var11.d0(-510824384);
        } else {
            nw0Var11.d0(-15748607);
            wn1Var = wn1Var4;
            z3 = false;
            cd0.c(wn1Var, (appState3.isSpoofingActive() || appState3.isSavingConfig() || appState3.isFetchingRoute() || appState3.isContinuousScanning() || appState3.isStoppingCollection()) ? false : true, null, nw0Var11, 0);
        }
        nw0Var11.q(z3);
        if (z12) {
            wn1Var2 = wn1Var;
            z4 = false;
            nw0Var11.d0(-510824384);
            nw0Var3 = nw0Var11;
        } else {
            nw0Var11.d0(-487844425);
            f21 f21VarO = w61.o();
            String strS2 = a83.s(R.string.route_library, nw0Var11);
            Object objR7 = nw0Var11.R();
            if (objR7 == obj7) {
                objR7 = new aa2(this.u, 14);
                nw0Var11.n0(objR7);
            }
            wn1Var2 = wn1Var;
            jd0.a(f21VarO, (zu0) objR7, null, strS2, false, nw0Var11, 48, 20);
            nw0Var3 = nw0Var11;
            z4 = false;
        }
        nw0Var3.q(z4);
        f21 f21VarD = bc0.D();
        String strS3 = a83.s(R.string.current_location, nw0Var3);
        boolean zI2 = nw0Var3.i(wn1Var2);
        Context context = this.t;
        boolean zI3 = zI2 | nw0Var3.i(context) | nw0Var3.i(by2Var2);
        Object objR8 = nw0Var3.R();
        if (zI3 || objR8 == obj7) {
            z5 = true;
            objR8 = new vk1(1, wn1Var2, by2Var2, context);
            nw0Var3.n0(objR8);
        } else {
            z5 = true;
        }
        boolean z14 = z5;
        nw0 nw0Var12 = nw0Var3;
        wn1 wn1Var5 = wn1Var2;
        jd0.a(f21VarD, (zu0) objR8, null, strS3, false, nw0Var12, 0, 20);
        nw0Var12.q(z14);
        nw0Var12.q(z14);
        l92 l92Var = this.w;
        zu0 zu0Var2 = this.z;
        sq0 sq0Var2 = this.A;
        t02 t02Var9 = this.B;
        t02 t02Var10 = this.C;
        if (z12) {
            nw0Var12.d0(-358018549);
            PhysicalRouteRecordingState physicalRouteRecordingState = (PhysicalRouteRecordingState) this.v.getValue();
            tx1 tx1VarP3 = x61.P(caVar2.i(qx1Var, bsVar), 14.0f, 0.0f, 14.0f, f + 6.0f, 2);
            Object objR9 = nw0Var12.R();
            if (objR9 == obj7) {
                objR9 = new wk1(l92Var, 2);
                nw0Var12.n0(objR9);
            }
            tx1 tx1VarI3 = du3.I(tx1VarP3, (kv0) objR9);
            t02 t02Var11 = this.p;
            boolean zBooleanValue3 = ((Boolean) t02Var11.getValue()).booleanValue();
            boolean zG = nw0Var12.g(t02Var11);
            Object objR10 = nw0Var12.R();
            if (zG || objR10 == obj7) {
                i2 = 13;
                objR10 = new lx1(t02Var11, 13);
                nw0Var12.n0(objR10);
            } else {
                i2 = 13;
            }
            cd0.b(wn1Var5, physicalRouteRecordingState, tx1VarI3, zBooleanValue3, (kv0) objR10, nw0Var12, 0);
            nw0Var12.q(false);
            obj7 = obj7;
            qx1Var = qx1Var;
            nw0Var4 = nw0Var12;
            i = i2;
            appState2 = appState3;
            whVar8 = whVar8;
            tx1Var = tx1VarI;
            pbVar4 = pbVar4;
            sq0Var = sq0Var2;
            t02Var4 = t02Var9;
            t02Var3 = t02Var10;
            by2Var2 = by2Var2;
            whVar9 = whVar9;
            z8 = zBooleanValue2;
            zu0Var = zu0Var2;
            wn1Var3 = wn1Var5;
        } else {
            nw0Var12.d0(-358002623);
            tx1 tx1VarP4 = x61.P(caVar2.i(qx1Var, bsVar), 14.0f, 0.0f, 14.0f, f + 6.0f, 2);
            Object objR11 = nw0Var12.R();
            if (objR11 == obj7) {
                objR11 = new wk1(l92Var, 3);
                nw0Var12.n0(objR11);
            }
            tx1 tx1VarI4 = du3.I(tx1VarP4, (kv0) objR11);
            boolean zI4 = nw0Var12.i(by2Var2) | nw0Var12.i(wn1Var5) | nw0Var12.i(appState3);
            Object objR12 = nw0Var12.R();
            if (zI4 || objR12 == obj7) {
                objR12 = new lz(by2Var2, wn1Var5, appState3);
                nw0Var12.n0(objR12);
            }
            zu0 zu0Var3 = (zu0) objR12;
            boolean zI5 = nw0Var12.i(wn1Var5);
            Object objR13 = nw0Var12.R();
            if (zI5 || objR13 == obj7) {
                objR13 = new f7(wn1Var5, 18);
                nw0Var12.n0(objR13);
            }
            zu0 zu0Var4 = (zu0) objR13;
            boolean zI6 = nw0Var12.i(wn1Var5);
            Object objR14 = nw0Var12.R();
            if (zI6 || objR14 == obj7) {
                objR14 = new f7(wn1Var5, 19);
                nw0Var12.n0(objR14);
            }
            zu0 zu0Var5 = (zu0) objR14;
            Object objR15 = nw0Var12.R();
            if (objR15 == obj7) {
                objR15 = new aa2(this.x, 12);
                nw0Var12.n0(objR15);
            }
            zu0 zu0Var6 = (zu0) objR15;
            boolean zI7 = nw0Var12.i(wn1Var5);
            Object objR16 = nw0Var12.R();
            if (zI7 || objR16 == obj7) {
                objR16 = new un0(wn1Var5, this.y, 2);
                nw0Var12.n0(objR16);
            }
            zu0 zu0Var7 = (zu0) objR16;
            boolean zI8 = nw0Var12.i(wn1Var5);
            Object objR17 = nw0Var12.R();
            if (zI8 || objR17 == obj7) {
                objR17 = new f7(wn1Var5, 20);
                nw0Var12.n0(objR17);
            }
            zu0 zu0Var8 = (zu0) objR17;
            RoutePlanStage routePlanStage2 = routePlanStage;
            if (routePlanStage2 == RoutePlanStage.IDLE || routePlanStage2 == RoutePlanStage.SELECTING) {
                nw0Var12.d0(1788618701);
                wn1Var3 = wn1Var5;
                z6 = zBooleanValue2;
                z7 = false;
                t02Var2 = t02Var10;
                zu0Var = zu0Var2;
                sq0Var = sq0Var2;
                appState = appState3;
                tx1Var = tx1VarI;
                f20VarH = bl3.H(1378096848, new tk1(z6, appState3, wn1Var3, tx1VarI, zu0Var2, sq0Var2, t02Var9, t02Var2), nw0Var12);
                nw0Var12.q(false);
            } else {
                nw0Var12.d0(1789600191);
                nw0Var12.q(false);
                z7 = false;
                appState = appState3;
                tx1Var = tx1VarI;
                z6 = zBooleanValue2;
                sq0Var = sq0Var2;
                t02Var2 = t02Var10;
                f20VarH = null;
                zu0Var = zu0Var2;
                wn1Var3 = wn1Var5;
            }
            z8 = z6;
            t02Var3 = t02Var2;
            i = 13;
            t02Var4 = t02Var9;
            wc0.l(tx1VarI4, routePlanStage2, list, appState, zu0Var3, zu0Var4, zu0Var5, zu0Var6, zu0Var7, zu0Var8, f20VarH, nw0Var12, 12582912);
            appState2 = appState;
            nw0 nw0Var13 = nw0Var12;
            nw0Var13.q(z7);
            nw0Var4 = nw0Var13;
        }
        if (z8) {
            nw0Var4.d0(1789879254);
            tx1 tx1VarP5 = x61.P(ws.a0(f33.e(qx1Var, 1.0f)), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var4, 0);
            int iHashCode4 = Long.hashCode(nw0Var4.T);
            ib2 ib2VarM4 = nw0Var4.m();
            tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarP5);
            nw0Var4.h0();
            if (nw0Var4.S) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, o00VarA2);
            j73.j(nw0Var4, whVar9, ib2VarM4);
            g63.t(iHashCode4, nw0Var4, whVar3, nw0Var4, pbVar4);
            j73.j(nw0Var4, whVar8, tx1VarV4);
            String str = (String) t02Var4.getValue();
            SearchMode searchMode = appState2.getSearchMode();
            CloudGeoSource geoSearchSource = appState2.getGeoSearchSource();
            boolean zI9 = nw0Var4.i(wn1Var3);
            Object objR18 = nw0Var4.R();
            if (zI9) {
                obj5 = obj7;
            } else {
                obj5 = obj7;
                if (objR18 == obj5) {
                }
                tx1 tx1VarN = x61.N(f33.e(tx1Var, 1.0f), 14.0f, 0.0f, 2);
                kv0 kv0Var = (kv0) ((x91) objR18);
                objR = nw0Var4.R();
                if (objR == obj5) {
                    objR = new lx1(t02Var4, 11);
                    nw0Var4.n0(objR);
                }
                kv0 kv0Var2 = (kv0) objR;
                objR2 = nw0Var4.R();
                if (objR2 == obj5) {
                    t02Var5 = t02Var3;
                    objR2 = new aa2(t02Var5, i);
                    nw0Var4.n0(objR2);
                } else {
                    t02Var5 = t02Var3;
                }
                nw0 nw0Var14 = nw0Var4;
                cs1.K(str, searchMode, kv0Var, kv0Var2, zu0Var, (zu0) objR2, tx1VarN, sq0Var, geoSearchSource, nw0Var14, 12782592);
                zBooleanValue = ((Boolean) t02Var7.getValue()).booleanValue();
                t02 t02Var12 = this.D;
                if (zBooleanValue || ((List) t02Var12.getValue()).isEmpty()) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                bl3.d(z11, null, al0.d(xm2.M(160, 6, null), 2).a(al0.c(xm2.M(220, 6, null), 14)), al0.e(xm2.M(120, 6, null), 2).a(al0.h(xm2.M(160, 6, null), 14)), null, bl3.H(433646010, new d3(t02Var, this.E, context, by2Var2, this.F, this.G, t02Var12, this.H, t02Var5, t02Var7), nw0Var14), nw0Var14, 1600518);
                nw0 nw0Var15 = nw0Var14;
                z9 = true;
                nw0Var15.q(true);
                z10 = false;
                nw0Var5 = nw0Var15;
            }
            objR18 = new l(1, wn1Var3, jp1.class, "setSearchMode", "setSearchMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V", 1, 10);
            nw0Var4.n0(objR18);
            tx1 tx1VarN2 = x61.N(f33.e(tx1Var, 1.0f), 14.0f, 0.0f, 2);
            kv0 kv0Var3 = (kv0) ((x91) objR18);
            objR = nw0Var4.R();
            if (objR == obj5) {
                objR = new lx1(t02Var4, 11);
                nw0Var4.n0(objR);
            }
            kv0 kv0Var4 = (kv0) objR;
            objR2 = nw0Var4.R();
            if (objR2 == obj5) {
                t02Var5 = t02Var3;
                objR2 = new aa2(t02Var5, i);
                nw0Var4.n0(objR2);
            } else {
                t02Var5 = t02Var3;
            }
            nw0 nw0Var16 = nw0Var4;
            cs1.K(str, searchMode, kv0Var3, kv0Var4, zu0Var, (zu0) objR2, tx1VarN2, sq0Var, geoSearchSource, nw0Var16, 12782592);
            zBooleanValue = ((Boolean) t02Var7.getValue()).booleanValue();
            t02 t02Var13 = this.D;
            if (zBooleanValue) {
                z11 = false;
            } else {
                z11 = false;
            }
            bl3.d(z11, null, al0.d(xm2.M(160, 6, null), 2).a(al0.c(xm2.M(220, 6, null), 14)), al0.e(xm2.M(120, 6, null), 2).a(al0.h(xm2.M(160, 6, null), 14)), null, bl3.H(433646010, new d3(t02Var, this.E, context, by2Var2, this.F, this.G, t02Var13, this.H, t02Var5, t02Var7), nw0Var16), nw0Var16, 1600518);
            nw0 nw0Var17 = nw0Var16;
            z9 = true;
            nw0Var17.q(true);
            z10 = false;
            nw0Var5 = nw0Var17;
        } else {
            z9 = true;
            z10 = false;
            nw0Var4.d0(1762482756);
            nw0Var5 = nw0Var4;
        }
        nw0Var5.q(z10);
        nw0Var5.q(z9);
        return rm3.a;
    }
}

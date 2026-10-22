package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mp2 {
    public static final void a(wn1 wn1Var, AppState appState, by2 by2Var, float f, kv0 kv0Var, nq1 nq1Var, v30 v30Var, int i) {
        nw0 nw0Var;
        nq1 nq1Var2;
        nq1 nq1Var3;
        int i2;
        t02 t02Var;
        Object w2Var;
        nw0 nw0Var2;
        lq0 lq0Var;
        s53 s53Var;
        t02 t02Var2;
        int i3;
        g70 g70Var;
        t02 t02Var3;
        t02 t02Var4;
        AppState appState2;
        int i4;
        t02 t02Var5;
        g70 g70Var2;
        sq0 sq0Var;
        lq0 lq0Var2;
        s53 s53Var2;
        t02 t02Var6;
        by2 by2Var2;
        Object kp2Var;
        boolean z;
        g70 g70Var3;
        int i5;
        List<RoutePoint> list;
        Context context;
        by2 by2Var3;
        boolean z2;
        int i6;
        Context context2;
        boolean z3;
        boolean z4;
        List<RoutePoint> list2;
        float f2;
        int i7;
        fu fuVar;
        boolean z5;
        fu fuVar2;
        Object lVar;
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(-1199278237);
        int i8 = i | (nw0Var3.i(wn1Var) ? 4 : 2) | (nw0Var3.i(appState) ? 32 : 16) | (nw0Var3.g(by2Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var3.d(f) ? 16384 : 8192) | 524288;
        if (nw0Var3.U(i8 & 1, (599187 & i8) != 599186)) {
            nw0Var3.Z();
            if ((i & 1) == 0 || nw0Var3.C()) {
                nw0Var3.e0(-1614864554);
                sq3 sq3VarA = nj1.a(nw0Var3);
                if (sq3VarA == null) {
                    ro.n("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kq3 kq3VarU = lc0.U(lj2.a(nq1.class), sq3VarA.getViewModelStore(), c73.c(sq3VarA, nw0Var3), cb1.a(nw0Var3));
                nw0Var3.q(false);
                nq1Var3 = (nq1) kq3VarU;
                i2 = i8 & (-3670017);
            } else {
                nw0Var3.X();
                i2 = i8 & (-3670017);
                nq1Var3 = nq1Var;
            }
            nw0Var3.r();
            t02 t02VarS = wc0.s(wn1Var.y, nw0Var3);
            t02 t02VarS2 = wc0.s(wn1Var.n.getState(), nw0Var3);
            boolean z6 = ((PhysicalRouteRecordingState) t02VarS2.getValue()).getHasDraft() || ((PhysicalRouteRecordingState) t02VarS2.getValue()).getIssue() == PhysicalRouteIssue.STORAGE;
            Object[] objArr = new Object[0];
            Object objR = nw0Var3.R();
            fu fuVar3 = t30.a;
            if (objR == fuVar3) {
                objR = new mj1(26);
                nw0Var3.n0(objR);
            }
            t02 t02Var7 = (t02) wc0.K(objArr, (zu0) objR, nw0Var3, 48);
            Context context3 = (Context) nw0Var3.k(AndroidCompositionLocals_androidKt.b);
            Object objR2 = nw0Var3.R();
            if (objR2 == fuVar3) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR2);
            }
            t02 t02Var8 = (t02) objR2;
            Object objR3 = nw0Var3.R();
            if (objR3 == fuVar3) {
                objR3 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR3);
            }
            t02 t02Var9 = (t02) objR3;
            Object objR4 = nw0Var3.R();
            if (objR4 == fuVar3) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR4);
            }
            t02 t02Var10 = (t02) objR4;
            Object objR5 = nw0Var3.R();
            if (objR5 == fuVar3) {
                objR5 = cd0.E("");
                nw0Var3.n0(objR5);
            }
            t02 t02Var11 = (t02) objR5;
            Object objR6 = nw0Var3.R();
            if (objR6 == fuVar3) {
                objR6 = cd0.E(ik0.e);
                nw0Var3.n0(objR6);
            }
            t02 t02Var12 = (t02) objR6;
            Object objR7 = nw0Var3.R();
            if (objR7 == fuVar3) {
                objR7 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR7);
            }
            t02 t02Var13 = (t02) objR7;
            Object objR8 = nw0Var3.R();
            if (objR8 == fuVar3) {
                objR8 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR8);
            }
            t02 t02Var14 = (t02) objR8;
            Object objR9 = nw0Var3.R();
            cj2 cj2Var = cj2.e;
            if (objR9 == fuVar3) {
                objR9 = cd0.E(cj2Var);
                nw0Var3.n0(objR9);
            }
            t02 t02Var15 = (t02) objR9;
            Object objR10 = nw0Var3.R();
            if (objR10 == fuVar3) {
                objR10 = cd0.E(cj2Var);
                nw0Var3.n0(objR10);
            }
            t02 t02Var16 = (t02) objR10;
            lq0 lq0Var3 = (lq0) nw0Var3.k(p40.i);
            s53 s53Var3 = (s53) nw0Var3.k(p40.r);
            nq1 nq1Var4 = nq1Var3;
            Object objR11 = nw0Var3.R();
            if (objR11 == fuVar3) {
                objR11 = cj0.j(nw0Var3);
                nw0Var3.n0(objR11);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objR11;
            Object objR12 = nw0Var3.R();
            if (objR12 == fuVar3) {
                objR12 = new sq0();
                nw0Var3.n0(objR12);
            }
            sq0 sq0Var2 = (sq0) objR12;
            Object objR13 = nw0Var3.R();
            if (objR13 == fuVar3) {
                objR13 = new l92(0);
                nw0Var3.n0(objR13);
            }
            l92 l92Var = (l92) objR13;
            RoutePlanStage routePlanStage = appState.getRoutePlanStage();
            boolean z7 = routePlanStage == RoutePlanStage.RUNNING;
            boolean z8 = appState.getRouteRunMode() == RouteRunMode.MANUAL;
            List<RoutePoint> points = z6 != 0 ? ((PhysicalRouteRecordingState) t02VarS2.getValue()).getPoints() : appState.getRoutePoints();
            Object objR14 = nw0Var3.R();
            if (objR14 == fuVar3) {
                objR14 = cd0.E(null);
                nw0Var3.n0(objR14);
            }
            t02 t02Var17 = (t02) objR14;
            Object objR15 = nw0Var3.R();
            if (objR15 == fuVar3) {
                objR15 = cd0.E(null);
                nw0Var3.n0(objR15);
            }
            t02 t02Var18 = (t02) objR15;
            CloudGeoSource geoSearchSource = appState.getGeoSearchSource();
            MapEngine mapEngine = appState.getMapEngine();
            SearchMode searchMode = appState.getSearchMode();
            Object objR16 = nw0Var3.R();
            if (objR16 == fuVar3) {
                t02Var = t02Var12;
                objR16 = new hp2(t02Var17, t02Var18, t02Var, t02Var13, null);
                nw0Var3.n0(objR16);
            } else {
                t02Var = t02Var12;
            }
            cj0.g(geoSearchSource, mapEngine, searchMode, (ov0) objR16, nw0Var3);
            Boolean boolValueOf = Boolean.valueOf(((Boolean) t02Var14.getValue()).booleanValue());
            Object objR17 = nw0Var3.R();
            if (objR17 == fuVar3) {
                objR17 = new ip2(t02Var14, t02Var18, null);
                nw0Var3.n0(objR17);
            }
            int i9 = i2 & 896;
            cj0.g(boolValueOf, true, by2Var, (ov0) objR17, nw0Var3);
            Object objR18 = nw0Var3.R();
            if (objR18 == fuVar3) {
                objR18 = new vn(t02Var17, t02Var18, 7);
                nw0Var3.n0(objR18);
            }
            cj0.a(rm3.a, (kv0) objR18, nw0Var3);
            Context context4 = context3;
            boolean zI = nw0Var3.i(lq0Var3) | nw0Var3.g(s53Var3) | nw0Var3.i(appState) | nw0Var3.i(coroutineScope) | nw0Var3.i(wn1Var) | nw0Var3.i(context4) | nw0Var3.h(true);
            Object objR19 = nw0Var3.R();
            if (zI || objR19 == fuVar3) {
                nw0Var2 = nw0Var3;
                lq0Var = lq0Var3;
                s53Var = s53Var3;
                t02Var2 = t02Var11;
                t02 t02Var19 = t02Var;
                i3 = 16384;
                g70Var = null;
                w2Var = new w2(lq0Var, s53Var, appState, coroutineScope, context4, t02Var17, t02Var18, wn1Var, t02Var19, t02Var13, t02Var2);
                context4 = context4;
                t02Var3 = t02Var13;
                t02Var4 = t02Var18;
                appState2 = appState;
                i4 = i9;
                t02Var5 = t02Var19;
                nw0Var2.n0(w2Var);
            } else {
                t02Var3 = t02Var13;
                appState2 = appState;
                t02Var4 = t02Var18;
                s53Var = s53Var3;
                w2Var = objR19;
                t02Var2 = t02Var11;
                t02Var5 = t02Var;
                g70Var = null;
                nw0Var2 = nw0Var3;
                lq0Var = lq0Var3;
                i4 = i9;
                i3 = 16384;
            }
            zu0 zu0Var = (zu0) w2Var;
            Boolean bool = (Boolean) t02Var14.getValue();
            bool.getClass();
            boolean zG = nw0Var2.g(s53Var);
            Object objR20 = nw0Var2.R();
            if (zG || objR20 == fuVar3) {
                g70 g70Var4 = g70Var;
                objR20 = new a4(sq0Var2, s53Var, t02Var14, g70Var4, 6);
                g70Var2 = g70Var4;
                sq0Var = sq0Var2;
                nw0Var2.n0(objR20);
            } else {
                sq0Var = sq0Var2;
                g70Var2 = g70Var;
            }
            cj0.e(nw0Var2, (ov0) objR20, bool);
            boolean z9 = ((Boolean) t02Var14.getValue()).booleanValue() || ((Boolean) t02Var3.getValue()).booleanValue();
            boolean zI2 = nw0Var2.i(lq0Var) | nw0Var2.g(s53Var);
            Object objR21 = nw0Var2.R();
            if (zI2 || objR21 == fuVar3) {
                lq0Var2 = lq0Var;
                s53Var2 = s53Var;
                t02 t02Var20 = t02Var3;
                objR21 = new x2((Object) lq0Var2, (Object) s53Var2, t02Var14, t02Var20, 11);
                t02Var6 = t02Var20;
                nw0Var2.n0(objR21);
            } else {
                lq0Var2 = lq0Var;
                s53Var2 = s53Var;
                t02Var6 = t02Var3;
            }
            ws.n(z9, (zu0) objR21, nw0Var2, 0, 0);
            sc0 sc0Var = (sc0) nw0Var2.k(p40.h);
            float fU0 = sc0Var.U0(l92Var.g());
            qe0 qe0Var = new qe0(fU0);
            qe0 qe0Var2 = new qe0(f);
            int i10 = i2 & 57344;
            boolean zD = (i10 == i3) | nw0Var2.d(fU0);
            Object objR22 = nw0Var2.R();
            if (zD || objR22 == fuVar3) {
                objR22 = new jp2(kv0Var, f, fU0, g70Var2);
                nw0Var2.n0(objR22);
            }
            int i11 = i2 >> 3;
            cj0.g(qe0Var, qe0Var2, true, (ov0) objR22, nw0Var2);
            AppMapType mapType = appState2.getMapType();
            int i12 = i4;
            boolean zI3 = (i12 == 256) | nw0Var2.i(appState2);
            Object objR23 = nw0Var2.R();
            if (zI3 || objR23 == fuVar3) {
                by2Var2 = by2Var;
                objR23 = new k5(by2Var2, appState2, g70Var2, 18);
                nw0Var2.n0(objR23);
            } else {
                by2Var2 = by2Var;
            }
            cj0.g(by2Var2, mapType, true, (ov0) objR23, nw0Var2);
            List list3 = ((hq1) wc0.s(nq1Var4.d, nw0Var2).getValue()).a;
            Object objR24 = nw0Var2.R();
            if (objR24 == fuVar3) {
                objR24 = cd0.E(g70Var2);
                nw0Var2.n0(objR24);
            }
            t02 t02Var21 = (t02) objR24;
            t02 t02Var22 = t02Var2;
            Object[] objArr2 = {points, by2Var2, list3, true, (List) r33.getValue(), appState2.getSelectedCollectionRouteId(), Boolean.valueOf(z6)};
            boolean z10 = z6;
            boolean zG2 = (i12 == 256) | nw0Var2.g(t02VarS) | nw0Var2.h(z10) | nw0Var2.i(appState2) | nw0Var2.i(list3) | nw0Var2.i(points) | nw0Var2.i(context4);
            Object objR25 = nw0Var2.R();
            if (zG2 || objR25 == fuVar3) {
                AppState appState3 = appState2;
                z = false;
                g70Var3 = null;
                i5 = i12;
                Context context5 = context4;
                kp2Var = new kp2(by2Var, list3, points, appState3, context5, t02VarS, z10, t02Var21, null);
                list = points;
                context = context5;
                by2Var3 = by2Var;
                z2 = z10;
                appState2 = appState3;
                nw0Var2.n0(kp2Var);
            } else {
                by2Var3 = by2Var;
                context = context4;
                z = false;
                g70Var3 = null;
                i5 = i12;
                list = points;
                kp2Var = objR25;
                z2 = z10;
            }
            cj0.h(objArr2, (ov0) kp2Var, nw0Var2);
            Object objC0 = pz.C0(((PhysicalRouteRecordingState) t02VarS2.getValue()).getPoints());
            Boolean bool2 = (Boolean) t02Var7.getValue();
            bool2.getClass();
            Object[] objArr3 = {objC0, bool2, r2, by2Var3};
            boolean zG3 = nw0Var2.g(t02Var7) | nw0Var2.g(t02VarS2) | (i5 != 256 ? z : true);
            Object objR26 = nw0Var2.R();
            if (zG3 || objR26 == fuVar3) {
                a4 a4Var = new a4(t02Var7, t02VarS2, by2Var3, g70Var3, 5);
                i6 = 16384;
                nw0Var2.n0(a4Var);
                objR26 = a4Var;
            } else {
                i6 = 16384;
            }
            cj0.h(objArr3, (ov0) objR26, nw0Var2);
            Double dS = i93.s(appState2.getLatitudeInput());
            Double dS2 = i93.s(appState2.getLongitudeInput());
            Object[] objArr4 = {dS, dS2, Boolean.valueOf(appState2.isSpoofingActive()), appState2.getRoutePlanStage()};
            boolean zI4 = nw0Var2.i(appState2) | nw0Var2.g(dS) | nw0Var2.g(dS2) | (i5 != 256 ? z : true) | nw0Var2.i(context);
            Object objR27 = nw0Var2.R();
            if (zI4 || objR27 == fuVar3) {
                Context context6 = context;
                ln1 ln1Var = new ln1(appState, dS, dS2, by2Var, context6, t02Var21, (g70) null);
                appState2 = appState;
                context2 = context6;
                z3 = true;
                nw0Var2.n0(ln1Var);
                objR27 = ln1Var;
            } else {
                context2 = context;
                z3 = true;
            }
            cj0.h(objArr4, (ov0) objR27, nw0Var2);
            List<RoutePoint> list4 = list;
            Object[] objArr5 = {appState2.getRoutePlanStage(), list4, true, by2Var, appState2.getSelectedCollectionRouteId(), Boolean.valueOf(z2)};
            boolean zH = nw0Var2.h(z2) | nw0Var2.i(appState2) | nw0Var2.i(list4) | nw0Var2.g(sc0Var) | nw0Var2.d(fU0) | (i10 == i6 ? z3 : z) | (i5 != 256 ? z : z3);
            Object objR28 = nw0Var2.R();
            if (zH || objR28 == fuVar3) {
                z4 = z2;
                list2 = list4;
                ep2 ep2Var = new ep2(z4, appState2, list2, sc0Var, fU0, f, by2Var, null);
                f2 = fU0;
                nw0Var2.n0(ep2Var);
                objR28 = ep2Var;
            } else {
                f2 = fU0;
                z4 = z2;
                list2 = list4;
            }
            cj0.h(objArr5, (ov0) objR28, nw0Var2);
            List<RoutePoint> list5 = list2;
            int i13 = i5;
            float f3 = f2;
            nw0Var = nw0Var2;
            t13.a(null, bl3.H(-1816423263, new dp2(t02Var14, t02Var15, z4, routePlanStage, z7, z8, list5, f, f3, by2Var, wn1Var, t02Var7, appState, t02Var6, t02Var16, context2, t02Var10, t02VarS2, l92Var, t02Var9, t02Var8, zu0Var, sq0Var, t02Var22, t02Var5, coroutineScope, lq0Var2, s53Var2, t02Var4), nw0Var), nw0Var, 48);
            if (((Boolean) t02Var8.getValue()).booleanValue()) {
                nw0Var.d0(-2131808671);
                Object objW0 = pz.w0(appState.getRoutePoints());
                Boolean boolValueOf2 = Boolean.valueOf(appState.getCloudWifiConfigured());
                Boolean boolValueOf3 = Boolean.valueOf(appState.getCloudCellsConfigured());
                boolean zI5 = nw0Var.i(wn1Var);
                Object objR29 = nw0Var.R();
                if (zI5 || objR29 == fuVar3) {
                    objR29 = new tn1(wn1Var, null, 17);
                    nw0Var.n0(objR29);
                }
                cj0.g(objW0, boolValueOf2, boolValueOf3, (ov0) objR29, nw0Var);
                Object objR30 = nw0Var.R();
                if (objR30 == fuVar3) {
                    objR30 = new aa2(t02Var8, 17);
                    nw0Var.n0(objR30);
                }
                zu0 zu0Var2 = (zu0) objR30;
                boolean zI6 = nw0Var.i(wn1Var);
                Object objR31 = nw0Var.R();
                if (zI6 || objR31 == fuVar3) {
                    objR31 = new un0(wn1Var, t02Var8, 3);
                    nw0Var.n0(objR31);
                }
                zu0 zu0Var3 = (zu0) objR31;
                boolean zI7 = nw0Var.i(wn1Var);
                Object objR32 = nw0Var.R();
                if (zI7 || objR32 == fuVar3) {
                    l lVar2 = new l(1, wn1Var, ap1.class, "setRouteRunMode", "setRouteRunMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;)V", 1, 11);
                    nw0Var.n0(lVar2);
                    objR32 = lVar2;
                }
                kv0 kv0Var2 = (kv0) ((x91) objR32);
                boolean zI8 = nw0Var.i(wn1Var);
                Object objR33 = nw0Var.R();
                if (zI8 || objR33 == fuVar3) {
                    l lVar3 = new l(1, wn1Var, ap1.class, "setRouteSimMode", "setRouteSimMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SimMode;)V", 1, 12);
                    nw0Var.n0(lVar3);
                    objR33 = lVar3;
                }
                kv0 kv0Var3 = (kv0) ((x91) objR33);
                boolean zI9 = nw0Var.i(wn1Var);
                Object objR34 = nw0Var.R();
                if (zI9 || objR34 == fuVar3) {
                    l lVar4 = new l(1, wn1Var, ap1.class, "setCustomSpeedMs", "setCustomSpeedMs(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;D)V", 1, 13);
                    nw0Var.n0(lVar4);
                    objR34 = lVar4;
                }
                kv0 kv0Var4 = (kv0) ((x91) objR34);
                boolean zI10 = nw0Var.i(wn1Var);
                Object objR35 = nw0Var.R();
                if (zI10 || objR35 == fuVar3) {
                    l lVar5 = new l(1, wn1Var, ap1.class, "setUseRealRoute", "setUseRealRoute(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V", 1, 14);
                    nw0Var.n0(lVar5);
                    objR35 = lVar5;
                }
                kv0 kv0Var5 = (kv0) ((x91) objR35);
                boolean zI11 = nw0Var.i(wn1Var);
                Object objR36 = nw0Var.R();
                if (zI11 || objR36 == fuVar3) {
                    l lVar6 = new l(1, wn1Var, ap1.class, "setRouteTravelMode", "setRouteTravelMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;)V", 1, 15);
                    nw0Var.n0(lVar6);
                    objR36 = lVar6;
                }
                kv0 kv0Var6 = (kv0) ((x91) objR36);
                boolean zI12 = nw0Var.i(wn1Var);
                Object objR37 = nw0Var.R();
                if (zI12 || objR37 == fuVar3) {
                    l lVar7 = new l(1, wn1Var, ap1.class, "setStopAtDestination", "setStopAtDestination(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V", 1, 16);
                    nw0Var.n0(lVar7);
                    objR37 = lVar7;
                }
                kv0 kv0Var7 = (kv0) ((x91) objR37);
                boolean zI13 = nw0Var.i(wn1Var);
                Object objR38 = nw0Var.R();
                if (zI13 || objR38 == fuVar3) {
                    l lVar8 = new l(1, wn1Var, ap1.class, "setEnableStepSimulation", "setEnableStepSimulation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V", 1, 17);
                    nw0Var.n0(lVar8);
                    objR38 = lVar8;
                }
                kv0 kv0Var8 = (kv0) ((x91) objR38);
                boolean zI14 = nw0Var.i(wn1Var);
                Object objR39 = nw0Var.R();
                if (zI14 || objR39 == fuVar3) {
                    l lVar9 = new l(1, wn1Var, ap1.class, "setStepCadenceSpm", "setStepCadenceSpm(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V", 1, 18);
                    nw0Var.n0(lVar9);
                    objR39 = lVar9;
                }
                kv0 kv0Var9 = (kv0) ((x91) objR39);
                boolean zI15 = nw0Var.i(wn1Var);
                Object objR40 = nw0Var.R();
                if (zI15 || objR40 == fuVar3) {
                    l lVar10 = new l(1, wn1Var, ap1.class, "setIsAutoCadence", "setIsAutoCadence(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V", 1, 19);
                    nw0Var.n0(lVar10);
                    objR40 = lVar10;
                }
                kv0 kv0Var10 = (kv0) ((x91) objR40);
                boolean zI16 = nw0Var.i(wn1Var);
                Object objR41 = nw0Var.R();
                if (zI16 || objR41 == fuVar3) {
                    n42 n42Var = new n42(0, wn1Var, pp1.class, "toggleMockWifi", "toggleMockWifi(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 9);
                    nw0Var.n0(n42Var);
                    objR41 = n42Var;
                }
                zu0 zu0Var4 = (zu0) ((x91) objR41);
                boolean zI17 = nw0Var.i(wn1Var);
                Object objR42 = nw0Var.R();
                if (zI17 || objR42 == fuVar3) {
                    n42 n42Var2 = new n42(0, wn1Var, pp1.class, "toggleMockCell", "toggleMockCell(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 10);
                    nw0Var.n0(n42Var2);
                    objR42 = n42Var2;
                }
                zu0 zu0Var5 = (zu0) ((x91) objR42);
                boolean zI18 = nw0Var.i(wn1Var);
                Object objR43 = nw0Var.R();
                if (zI18 || objR43 == fuVar3) {
                    n42 n42Var3 = new n42(0, wn1Var, pp1.class, "toggleMockBluetooth", "toggleMockBluetooth(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 11);
                    nw0Var.n0(n42Var3);
                    objR43 = n42Var3;
                }
                zu0 zu0Var6 = (zu0) ((x91) objR43);
                boolean zI19 = nw0Var.i(wn1Var);
                Object objR44 = nw0Var.R();
                if (zI19 || objR44 == fuVar3) {
                    n42 n42Var4 = new n42(0, wn1Var, pp1.class, "toggleEnableJitter", "toggleEnableJitter(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 12);
                    nw0Var.n0(n42Var4);
                    objR44 = n42Var4;
                }
                zu0 zu0Var7 = (zu0) ((x91) objR44);
                boolean zI20 = nw0Var.i(wn1Var);
                Object objR45 = nw0Var.R();
                if (zI20 || objR45 == fuVar3) {
                    l lVar11 = new l(1, wn1Var, jp1.class, "setAltitude", "setAltitude(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V", 1, 20);
                    nw0Var.n0(lVar11);
                    objR45 = lVar11;
                }
                kv0 kv0Var11 = (kv0) ((x91) objR45);
                boolean zI21 = nw0Var.i(wn1Var);
                Object objR46 = nw0Var.R();
                if (zI21 || objR46 == fuVar3) {
                    l lVar12 = new l(1, wn1Var, jp1.class, "setAltitudeVariation", "setAltitudeVariation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V", 1, 21);
                    nw0Var.n0(lVar12);
                    objR46 = lVar12;
                }
                kv0 kv0Var12 = (kv0) ((x91) objR46);
                boolean zI22 = nw0Var.i(wn1Var);
                Object objR47 = nw0Var.R();
                if (zI22 || objR47 == fuVar3) {
                    l lVar13 = new l(1, wn1Var, jp1.class, "setSatelliteCount", "setSatelliteCount(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V", 1, 22);
                    nw0Var.n0(lVar13);
                    objR47 = lVar13;
                }
                kv0 kv0Var13 = (kv0) ((x91) objR47);
                boolean zI23 = nw0Var.i(wn1Var);
                Object objR48 = nw0Var.R();
                if (zI23 || objR48 == fuVar3) {
                    lVar = new l(1, wn1Var, pp1.class, "setRouteLateralDeviation", "setRouteLateralDeviation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V", 1, 23);
                    nw0Var.n0(lVar);
                } else {
                    lVar = objR48;
                }
                fuVar = fuVar3;
                cd0.d(appState, zu0Var2, zu0Var3, kv0Var2, kv0Var3, kv0Var4, kv0Var5, kv0Var6, kv0Var7, kv0Var8, kv0Var9, kv0Var10, zu0Var4, zu0Var5, zu0Var6, zu0Var7, kv0Var11, kv0Var12, kv0Var13, (kv0) ((x91) lVar), bl3.H(-2127820688, new o2(24, wn1Var, appState), nw0Var), nw0Var, (i11 & 14) | 48);
                nw0Var = nw0Var;
                z5 = false;
                nw0Var.q(false);
                i7 = 2129948511;
            } else {
                i7 = 2129948511;
                fuVar = fuVar3;
                z5 = false;
                nw0Var.d0(2129948511);
                nw0Var.q(false);
            }
            if (appState.isFetchingRoute()) {
                nw0Var.d0(-2130077321);
                tx1 tx1VarJ = bo1.j(f33.c, xz.c(0.35f, xz.b), b52.I);
                ot1 ot1VarC = jt.c(ca.j, z5);
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, tx1VarJ);
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
                xm2.d(x61.L(qx1.a, 32.0f), do2.a(20.0f), ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var, 0, 14), ht1.N(62, 10.0f), null, bo1.k, nw0Var, 196614, 16);
                nw0Var.q(true);
            } else {
                nw0Var.d0(i7);
            }
            nw0Var.q(z5);
            if (((Boolean) t02Var9.getValue()).booleanValue()) {
                nw0Var.d0(-2128864973);
                Object objR49 = nw0Var.R();
                fuVar2 = fuVar;
                if (objR49 == fuVar2) {
                    objR49 = new aa2(t02Var9, 11);
                    nw0Var.n0(objR49);
                }
                lc0.h(list5, wn1Var, false, (zu0) objR49, nw0Var, ((i2 << 3) & 112) | 3072);
            } else {
                fuVar2 = fuVar;
                nw0Var.d0(i7);
            }
            nw0Var.q(z5);
            if (((Boolean) t02Var10.getValue()).booleanValue()) {
                nw0Var.d0(-2128657180);
                Object objR50 = nw0Var.R();
                if (objR50 == fuVar2) {
                    objR50 = new aa2(t02Var10, 10);
                    nw0Var.n0(objR50);
                }
                td0.m(appState, wn1Var, by2Var, f3, f, (zu0) objR50, nw0Var, (i11 & 14) | 196608 | ((i2 << 3) & 112) | i13 | i10);
            } else {
                nw0Var.d0(i7);
            }
            nw0Var.q(z5);
            nq1Var2 = nq1Var4;
        } else {
            nw0Var = nw0Var3;
            nw0Var.X();
            nq1Var2 = nq1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bp2(wn1Var, appState, by2Var, f, kv0Var, nq1Var2, i);
        }
    }

    public static final void b(t02 t02Var, boolean z) {
        t02Var.setValue(Boolean.valueOf(z));
    }
}

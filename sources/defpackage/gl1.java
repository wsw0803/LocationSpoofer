package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gl1 {
    /* JADX WARN: Code duplicated, block: B:173:0x0533  */
    /* JADX WARN: Code duplicated, block: B:179:0x0552  */
    /* JADX WARN: Code duplicated, block: B:182:0x0565  */
    /* JADX WARN: Code duplicated, block: B:183:0x0570  */
    /* JADX WARN: Code duplicated, block: B:186:0x0582  */
    /* JADX WARN: Code duplicated, block: B:187:0x0584  */
    /* JADX WARN: Code duplicated, block: B:193:0x0595  */
    public static final void a(wn1 wn1Var, AppState appState, by2 by2Var, float f, kv0 kv0Var, nq1 nq1Var, zu0 zu0Var, v30 v30Var, int i) {
        wn1 wn1Var2;
        by2 by2Var2;
        nw0 nw0Var;
        nq1 nq1Var2;
        nq1 nq1Var3;
        int i2;
        Object e80Var;
        Object[] objArr;
        int i3;
        int i4;
        lq0 lq0Var;
        Context context;
        by2 by2Var3;
        int i5;
        int i6;
        t02 t02Var;
        Context context2;
        g70 g70Var;
        t02 t02Var2;
        s53 s53Var;
        CoroutineScope coroutineScope;
        sq0 sq0Var;
        float f2;
        nw0 nw0Var2;
        nq1 nq1Var4;
        int i7;
        fu fuVar;
        boolean z;
        nw0 nw0Var3;
        wn1 wn1Var3;
        kv0 kv0Var2;
        fu fuVar2;
        nw0 nw0Var4;
        fu fuVar3;
        int i8;
        boolean z2;
        Object l5Var;
        wn1 wn1Var4;
        fu fuVar4;
        boolean zI;
        Object objR;
        boolean zI2;
        Object objR2;
        Object objR3;
        boolean z3;
        boolean z4;
        Object objR4;
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var5 = (nw0) v30Var;
        nw0Var5.f0(-1032555729);
        int i9 = i | (nw0Var5.i(wn1Var) ? 4 : 2) | (nw0Var5.i(appState) ? 32 : 16) | (nw0Var5.g(by2Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var5.d(f) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | 65536 | (nw0Var5.i(zu0Var) ? 1048576 : 524288);
        if (nw0Var5.U(i9 & 1, (599187 & i9) != 599186)) {
            nw0Var5.Z();
            if ((i & 1) == 0 || nw0Var5.C()) {
                nw0Var5.e0(-1614864554);
                sq3 sq3VarA = nj1.a(nw0Var5);
                if (sq3VarA == null) {
                    ro.n("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kq3 kq3VarU = lc0.U(lj2.a(nq1.class), sq3VarA.getViewModelStore(), c73.c(sq3VarA, nw0Var5), cb1.a(nw0Var5));
                nw0Var5.q(false);
                nq1Var3 = (nq1) kq3VarU;
                i2 = i9 & (-458753);
            } else {
                nw0Var5.X();
                i2 = i9 & (-458753);
                nq1Var3 = nq1Var;
            }
            nw0Var5.r();
            Context context3 = (Context) nw0Var5.k(AndroidCompositionLocals_androidKt.b);
            p8 p8Var = new p8(3);
            boolean zI3 = nw0Var5.i(context3) | nw0Var5.i(wn1Var);
            Object objR5 = nw0Var5.R();
            fu fuVar5 = t30.a;
            if (zI3 || objR5 == fuVar5) {
                objR5 = new z90(context3, wn1Var, 2);
                nw0Var5.n0(objR5);
            }
            pq1 pq1VarB0 = cs1.b0(p8Var, (kv0) objR5, nw0Var5);
            lq0 lq0Var2 = (lq0) nw0Var5.k(p40.i);
            s53 s53Var2 = (s53) nw0Var5.k(p40.r);
            t02 t02VarS = wc0.s(wn1Var.D, nw0Var5);
            Double dS = i93.s(appState.getLatitudeInput());
            Double dS2 = i93.s(appState.getLongitudeInput());
            Object[] objArr2 = {by2Var, Boolean.valueOf(appState.isSpoofingActive()), dS, dS2};
            int i10 = i2 & 896;
            boolean zI4 = nw0Var5.i(appState) | nw0Var5.g(dS) | nw0Var5.g(dS2) | (i10 == 256);
            Object objR6 = nw0Var5.R();
            if (zI4 || objR6 == fuVar5) {
                objArr = objArr2;
                i3 = 0;
                i4 = 1;
                lq0Var = lq0Var2;
                context = context3;
                e80Var = new e80(appState, dS, dS2, by2Var, null, 2);
                by2Var3 = by2Var;
                nw0Var5.n0(e80Var);
            } else {
                by2Var3 = by2Var;
                e80Var = objR6;
                context = context3;
                lq0Var = lq0Var2;
                objArr = objArr2;
                i3 = 0;
                i4 = 1;
            }
            cj0.h(objArr, (ov0) e80Var, nw0Var5);
            boolean zB = cu3.B(nw0Var5);
            Object objR7 = nw0Var5.R();
            if (objR7 == fuVar5) {
                objR7 = cj0.j(nw0Var5);
                nw0Var5.n0(objR7);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objR7;
            Object objR8 = nw0Var5.R();
            if (objR8 == fuVar5) {
                objR8 = new sq0();
                nw0Var5.n0(objR8);
            }
            sq0 sq0Var2 = (sq0) objR8;
            boolean z5 = ((b73) t02VarS.getValue()).e;
            boolean zI5 = nw0Var5.i(wn1Var);
            Object objR9 = nw0Var5.R();
            if (zI5 || objR9 == fuVar5) {
                objR9 = new nk1(wn1Var, i3);
                nw0Var5.n0(objR9);
            }
            kv0 kv0Var3 = (kv0) objR9;
            Object objR10 = nw0Var5.R();
            cj2 cj2Var = cj2.e;
            if (objR10 == fuVar5) {
                objR10 = cd0.E(cj2Var);
                nw0Var5.n0(objR10);
            }
            t02 t02Var3 = (t02) objR10;
            Object objR11 = nw0Var5.R();
            if (objR11 == fuVar5) {
                objR11 = cd0.E(cj2Var);
                nw0Var5.n0(objR11);
            }
            t02 t02Var4 = (t02) objR11;
            Object objR12 = nw0Var5.R();
            if (objR12 == fuVar5) {
                objR12 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR12);
            }
            t02 t02Var5 = (t02) objR12;
            Object objR13 = nw0Var5.R();
            if (objR13 == fuVar5) {
                objR13 = cd0.E(null);
                nw0Var5.n0(objR13);
            }
            t02 t02Var6 = (t02) objR13;
            Object objR14 = nw0Var5.R();
            if (objR14 == fuVar5) {
                objR14 = cd0.E(null);
                nw0Var5.n0(objR14);
            }
            t02 t02Var7 = (t02) objR14;
            CloudGeoSource geoSearchSource = appState.getGeoSearchSource();
            MapEngine mapEngine = appState.getMapEngine();
            SearchMode searchMode = appState.getSearchMode();
            boolean zG = nw0Var5.g(kv0Var3);
            Object objR15 = nw0Var5.R();
            if (zG || objR15 == fuVar5) {
                objR15 = new dl1(kv0Var3, t02Var6, t02Var7, null);
                nw0Var5.n0(objR15);
            }
            cj0.g(geoSearchSource, mapEngine, searchMode, (ov0) objR15, nw0Var5);
            Boolean boolValueOf = Boolean.valueOf(z5);
            boolean zH = nw0Var5.h(z5);
            Object objR16 = nw0Var5.R();
            if (zH || objR16 == fuVar5) {
                objR16 = new el1(z5, t02Var7, null);
                nw0Var5.n0(objR16);
            }
            int i11 = i2 >> 3;
            cj0.f(boolValueOf, by2Var3, (ov0) objR16, nw0Var5);
            Object objR17 = nw0Var5.R();
            if (objR17 == fuVar5) {
                objR17 = new vn(t02Var6, t02Var7, 3);
                nw0Var5.n0(objR17);
            }
            cj0.a(rm3.a, (kv0) objR17, nw0Var5);
            Object objR18 = nw0Var5.R();
            if (objR18 == fuVar5) {
                i5 = 0;
                objR18 = new l92(0);
                nw0Var5.n0(objR18);
            } else {
                i5 = 0;
            }
            l92 l92Var = (l92) objR18;
            Object objR19 = nw0Var5.R();
            if (objR19 == fuVar5) {
                objR19 = new l92(i5);
                nw0Var5.n0(objR19);
            }
            l92 l92Var2 = (l92) objR19;
            sc0 sc0Var = (sc0) nw0Var5.k(p40.h);
            float fU0 = l92Var.g() > 0 ? sc0Var.U0(l92Var.g()) : 180.0f;
            float fU1 = l92Var2.g() > 0 ? sc0Var.U0(l92Var2.g()) : 210.0f;
            Object objR20 = nw0Var5.R();
            if (objR20 == fuVar5) {
                objR20 = cd0.E(appState.isSpoofingActive() ? jk1.e : jk1.f);
                nw0Var5.n0(objR20);
            }
            t02 t02Var8 = (t02) objR20;
            Boolean boolValueOf2 = Boolean.valueOf(appState.isSpoofingActive());
            boolean zI6 = nw0Var5.i(appState);
            Object objR21 = nw0Var5.R();
            if (zI6 || objR21 == fuVar5) {
                i6 = 0;
                objR21 = new fl1(appState, t02Var8, null, 0);
                nw0Var5.n0(objR21);
            } else {
                i6 = 0;
            }
            cj0.e(nw0Var5, (ov0) objR21, boolValueOf2);
            p8 p8Var2 = new p8(i6);
            boolean zI7 = nw0Var5.i(wn1Var) | nw0Var5.i(context);
            Object objR22 = nw0Var5.R();
            if (zI7 || objR22 == fuVar5) {
                objR22 = new z90(wn1Var, context, 3);
                nw0Var5.n0(objR22);
            }
            pq1 pq1VarB1 = cs1.b0(p8Var2, (kv0) objR22, nw0Var5);
            boolean zI8 = nw0Var5.i(lq0Var) | nw0Var5.g(s53Var2) | nw0Var5.g(t02VarS) | nw0Var5.g(kv0Var3) | nw0Var5.i(appState) | nw0Var5.i(coroutineScope2) | nw0Var5.i(wn1Var) | nw0Var5.i(context);
            Object objR23 = nw0Var5.R();
            if (zI8 || objR23 == fuVar5) {
                t02Var = t02Var7;
                context2 = context;
                g70Var = null;
                t02Var2 = t02VarS;
                s53Var = s53Var2;
                objR23 = new r2(lq0Var, s53Var, kv0Var3, appState, coroutineScope2, wn1Var, context2, t02Var6, t02Var, t02Var2);
                kv0Var3 = kv0Var3;
                coroutineScope = coroutineScope2;
                nw0Var5.n0(objR23);
            } else {
                s53Var = s53Var2;
                context2 = context;
                t02Var = t02Var7;
                t02Var2 = t02VarS;
                coroutineScope = coroutineScope2;
                g70Var = null;
            }
            zu0 zu0Var2 = (zu0) objR23;
            Boolean boolValueOf3 = Boolean.valueOf(z5);
            boolean zH2 = nw0Var5.h(z5) | nw0Var5.g(s53Var);
            Object objR24 = nw0Var5.R();
            if (zH2 || objR24 == fuVar5) {
                objR24 = new xn(2, g70Var, sq0Var2, s53Var, z5);
                sq0Var = sq0Var2;
                nw0Var5.n0(objR24);
            } else {
                sq0Var = sq0Var2;
            }
            cj0.e(nw0Var5, (ov0) objR24, boolValueOf3);
            boolean zI9 = nw0Var5.i(lq0Var) | nw0Var5.g(s53Var) | nw0Var5.g(kv0Var3);
            Object objR25 = nw0Var5.R();
            if (zI9 || objR25 == fuVar5) {
                objR25 = new t6(lq0Var, s53Var, kv0Var3, 13);
                nw0Var5.n0(objR25);
            }
            ws.n(z5, (zu0) objR25, nw0Var5, 0, 0);
            int iOrdinal = ((jk1) r21.getValue()).ordinal();
            if (iOrdinal == 0) {
                f2 = f + 74.0f;
            } else {
                if (iOrdinal != i4 && iOrdinal != 2) {
                    k91.d();
                    return;
                }
                f2 = f + fU1 + 82.0f;
            }
            qe0 qe0Var = (qe0) gi.a(f2, xm2.L(1.0f, 400.0f, g70Var, 4), "location_fab_bottom_padding", nw0Var5, 432, 8).getValue();
            float f3 = qe0Var.e;
            qe0 qe0Var2 = new qe0(0.0f);
            if (qe0Var.compareTo(qe0Var2) < 0) {
                qe0Var = qe0Var2;
            }
            Context context4 = context2;
            t02 t02Var9 = t02Var2;
            nq1 nq1Var5 = nq1Var3;
            kv0 kv0Var4 = kv0Var3;
            t13.a(null, bl3.H(533820013, new ok1(z5, t02Var3, by2Var, qe0Var.e, appState, zB, wn1Var, f, fU0, fU1, kv0Var, kv0Var4, context4, pq1VarB0, t02Var5, t02Var8, l92Var, l92Var2, zu0Var2, sq0Var, t02Var9, t02Var4, coroutineScope, t02Var), nw0Var5), nw0Var5, 48);
            if (((Boolean) t02Var5.getValue()).booleanValue()) {
                nw0Var5.d0(-290557755);
                t02 t02VarS2 = wc0.s(nq1Var5.d, nw0Var5);
                List list = ((hq1) t02VarS2.getValue()).a;
                List list2 = ((hq1) t02VarS2.getValue()).b;
                boolean z6 = ((hq1) t02VarS2.getValue()).c;
                List<SavedLocation> savedLocations = appState.getSavedLocations();
                boolean zI10 = nw0Var5.i(wn1Var) | (i10 == 256) | nw0Var5.i(context4);
                Object objR26 = nw0Var5.R();
                if (zI10) {
                    fuVar4 = fuVar5;
                } else {
                    fuVar4 = fuVar5;
                    if (objR26 == fuVar4) {
                    }
                    kv0 kv0Var5 = (kv0) objR26;
                    zI = nw0Var5.i(wn1Var) | nw0Var5.i(context4);
                    objR = nw0Var5.R();
                    if (zI || objR == fuVar4) {
                        objR = new z90(wn1Var, context4, 1);
                        nw0Var5.n0(objR);
                    }
                    kv0 kv0Var6 = (kv0) objR;
                    zI2 = nw0Var5.i(pq1VarB1);
                    nq1Var4 = nq1Var5;
                    objR2 = nw0Var5.R();
                    if (zI2 || objR2 == fuVar4) {
                        objR2 = new z5(pq1VarB1, 3);
                        nw0Var5.n0(objR2);
                    }
                    zu0 zu0Var3 = (zu0) objR2;
                    objR3 = nw0Var5.R();
                    if (objR3 == fuVar4) {
                        objR3 = new ol0(t02Var5, 9);
                        nw0Var5.n0(objR3);
                    }
                    zu0 zu0Var4 = (zu0) objR3;
                    boolean zI11 = nw0Var5.i(wn1Var);
                    if ((i2 & 3670016) == 1048576) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zI11 | z3;
                    objR4 = nw0Var5.R();
                    if (z4 || objR4 == fuVar4) {
                        objR4 = new fk1(wn1Var, zu0Var, t02Var5, 11);
                        nw0Var5.n0(objR4);
                    }
                    fuVar = fuVar4;
                    i7 = i10;
                    z = false;
                    nw0Var2 = nw0Var5;
                    cc0.c(list, z6, savedLocations, kv0Var5, kv0Var6, zu0Var3, zu0Var4, list2, (kv0) objR4, nw0Var2, 1572864);
                }
                objR26 = new pk1(0, wn1Var, by2Var, context4);
                nw0Var5.n0(objR26);
                kv0 kv0Var7 = (kv0) objR26;
                zI = nw0Var5.i(wn1Var) | nw0Var5.i(context4);
                objR = nw0Var5.R();
                if (zI) {
                    objR = new z90(wn1Var, context4, 1);
                    nw0Var5.n0(objR);
                } else {
                    objR = new z90(wn1Var, context4, 1);
                    nw0Var5.n0(objR);
                }
                kv0 kv0Var8 = (kv0) objR;
                zI2 = nw0Var5.i(pq1VarB1);
                nq1Var4 = nq1Var5;
                objR2 = nw0Var5.R();
                if (zI2) {
                    objR2 = new z5(pq1VarB1, 3);
                    nw0Var5.n0(objR2);
                } else {
                    objR2 = new z5(pq1VarB1, 3);
                    nw0Var5.n0(objR2);
                }
                zu0 zu0Var5 = (zu0) objR2;
                objR3 = nw0Var5.R();
                if (objR3 == fuVar4) {
                    objR3 = new ol0(t02Var5, 9);
                    nw0Var5.n0(objR3);
                }
                zu0 zu0Var6 = (zu0) objR3;
                boolean zI12 = nw0Var5.i(wn1Var);
                if ((i2 & 3670016) == 1048576) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zI12 | z3;
                objR4 = nw0Var5.R();
                if (z4) {
                    objR4 = new fk1(wn1Var, zu0Var, t02Var5, 11);
                    nw0Var5.n0(objR4);
                } else {
                    objR4 = new fk1(wn1Var, zu0Var, t02Var5, 11);
                    nw0Var5.n0(objR4);
                }
                fuVar = fuVar4;
                i7 = i10;
                z = false;
                nw0Var2 = nw0Var5;
                cc0.c(list, z6, savedLocations, kv0Var7, kv0Var8, zu0Var5, zu0Var6, list2, (kv0) objR4, nw0Var2, 1572864);
            } else {
                nw0Var2 = nw0Var5;
                nq1Var4 = nq1Var5;
                i7 = i10;
                fuVar = fuVar5;
                z = false;
                nw0Var2.d0(-317387821);
            }
            nw0Var2.q(z);
            if (((b73) t02Var9.getValue()).b) {
                nw0Var2.d0(-288072020);
                List<SavedLocation> savedLocations2 = appState.getSavedLocations();
                boolean zG2 = nw0Var2.g(kv0Var4);
                Object objR27 = nw0Var2.R();
                fu fuVar6 = fuVar;
                if (zG2 || objR27 == fuVar6) {
                    objR27 = new lk1(7, kv0Var4);
                    nw0Var2.n0(objR27);
                }
                zu0 zu0Var7 = (zu0) objR27;
                boolean zI13 = nw0Var2.i(wn1Var) | (i7 != 256 ? z : true) | nw0Var2.g(kv0Var4) | nw0Var2.i(context4);
                Object objR28 = nw0Var2.R();
                if (zI13 || objR28 == fuVar6) {
                    bi biVar = new bi(wn1Var, by2Var, kv0Var4, context4, 7);
                    wn1Var3 = wn1Var;
                    kv0Var2 = kv0Var4;
                    nw0Var2.n0(biVar);
                    objR28 = biVar;
                } else {
                    wn1Var3 = wn1Var;
                    kv0Var2 = kv0Var4;
                }
                kv0 kv0Var9 = (kv0) objR28;
                boolean zI14 = nw0Var2.i(wn1Var3);
                Object objR29 = nw0Var2.R();
                if (zI14 || objR29 == fuVar6) {
                    fuVar2 = fuVar6;
                    l lVar = new l(1, wn1Var3, ap1.class, "removeSavedLocation", "removeSavedLocation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V", 1, 4);
                    nw0Var2.n0(lVar);
                    objR29 = lVar;
                } else {
                    fuVar2 = fuVar6;
                }
                nw0Var3 = nw0Var2;
                jd0.b(savedLocations2, zu0Var7, kv0Var9, (kv0) ((x91) objR29), nw0Var3, 0);
            } else {
                nw0Var3 = nw0Var2;
                wn1Var3 = wn1Var;
                kv0Var2 = kv0Var4;
                fuVar2 = fuVar;
                nw0Var3.d0(-317387821);
            }
            nw0Var3.q(z);
            if (((b73) t02Var9.getValue()).a) {
                nw0Var3.d0(-287335026);
                String strS = a83.s(R.string.save_current_location, nw0Var3);
                boolean zI15 = nw0Var3.i(wn1Var3) | nw0Var3.g(kv0Var2);
                Object objR30 = nw0Var3.R();
                fuVar3 = fuVar2;
                if (zI15 || objR30 == fuVar3) {
                    z2 = true;
                    objR30 = new rk1(wn1Var3, kv0Var2, 1);
                    nw0Var3.n0(objR30);
                } else {
                    z2 = true;
                }
                kv0 kv0Var10 = (kv0) objR30;
                boolean zG3 = nw0Var3.g(kv0Var2);
                Object objR31 = nw0Var3.R();
                if (zG3 || objR31 == fuVar3) {
                    objR31 = new lk1(9, kv0Var2);
                    nw0Var3.n0(objR31);
                }
                kc0.k(strS, zB, kv0Var10, (zu0) objR31, nw0Var3, 0);
                nw0Var4 = nw0Var3;
                nw0Var4.q(z);
                i8 = -317387821;
            } else {
                nw0Var4 = nw0Var3;
                fuVar3 = fuVar2;
                i8 = -317387821;
                z2 = true;
                nw0Var4.d0(-317387821);
                nw0Var4.q(z);
            }
            if (((b73) t02Var9.getValue()).d) {
                nw0Var4.d0(-286884100);
                boolean zG4 = nw0Var4.g(kv0Var2);
                Object objR32 = nw0Var4.R();
                if (zG4 || objR32 == fuVar3) {
                    objR32 = new lk1(10, kv0Var2);
                    nw0Var4.n0(objR32);
                }
                zu0 zu0Var8 = (zu0) objR32;
                boolean zI16 = nw0Var4.i(wn1Var3) | nw0Var4.g(kv0Var2);
                Object objR33 = nw0Var4.R();
                if (zI16 || objR33 == fuVar3) {
                    objR33 = new x5(20, wn1Var3, kv0Var2);
                    nw0Var4.n0(objR33);
                }
                zu0 zu0Var9 = (zu0) objR33;
                boolean zI17 = nw0Var4.i(wn1Var3);
                Object objR34 = nw0Var4.R();
                if (zI17 || objR34 == fuVar3) {
                    wn1Var4 = wn1Var;
                    l5Var = new l5(0, wn1Var4, pp1.class, "toggleMockWifi", "toggleMockWifi(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 23);
                    nw0Var4.n0(l5Var);
                } else {
                    l5Var = objR34;
                    wn1Var4 = wn1Var3;
                }
                zu0 zu0Var10 = (zu0) ((x91) l5Var);
                boolean zI18 = nw0Var4.i(wn1Var4);
                Object objR35 = nw0Var4.R();
                if (zI18 || objR35 == fuVar3) {
                    l5 l5Var2 = new l5(0, wn1Var4, pp1.class, "toggleMockCell", "toggleMockCell(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 24);
                    nw0Var4.n0(l5Var2);
                    objR35 = l5Var2;
                }
                zu0 zu0Var11 = (zu0) ((x91) objR35);
                boolean zI19 = nw0Var4.i(wn1Var4);
                Object objR36 = nw0Var4.R();
                if (zI19 || objR36 == fuVar3) {
                    l5 l5Var3 = new l5(0, wn1Var4, pp1.class, "toggleMockBluetooth", "toggleMockBluetooth(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 25);
                    nw0Var4.n0(l5Var3);
                    objR36 = l5Var3;
                }
                zu0 zu0Var12 = (zu0) ((x91) objR36);
                boolean zI20 = nw0Var4.i(wn1Var4);
                Object objR37 = nw0Var4.R();
                if (zI20 || objR37 == fuVar3) {
                    l5 l5Var4 = new l5(0, wn1Var4, pp1.class, "toggleEnableJitter", "toggleEnableJitter(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 26);
                    nw0Var4.n0(l5Var4);
                    objR37 = l5Var4;
                }
                zu0 zu0Var13 = (zu0) ((x91) objR37);
                boolean zI21 = nw0Var4.i(wn1Var4);
                Object objR38 = nw0Var4.R();
                if (zI21 || objR38 == fuVar3) {
                    l5 l5Var5 = new l5(0, wn1Var4, pp1.class, "toggleRestartAppsOnSpoof", "toggleRestartAppsOnSpoof(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 27);
                    nw0Var4.n0(l5Var5);
                    objR38 = l5Var5;
                }
                zu0 zu0Var14 = (zu0) ((x91) objR38);
                boolean zI22 = nw0Var4.i(wn1Var4);
                Object objR39 = nw0Var4.R();
                if (zI22 || objR39 == fuVar3) {
                    l lVar2 = new l(1, wn1Var4, jp1.class, "setAltitude", "setAltitude(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V", 1, 5);
                    nw0Var4.n0(lVar2);
                    objR39 = lVar2;
                }
                kv0 kv0Var11 = (kv0) ((x91) objR39);
                boolean zI23 = nw0Var4.i(wn1Var4);
                Object objR40 = nw0Var4.R();
                if (zI23 || objR40 == fuVar3) {
                    l lVar3 = new l(1, wn1Var4, jp1.class, "setAltitudeVariation", "setAltitudeVariation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V", 1, 6);
                    nw0Var4.n0(lVar3);
                    objR40 = lVar3;
                }
                kv0 kv0Var12 = (kv0) ((x91) objR40);
                boolean zI24 = nw0Var4.i(wn1Var4);
                Object objR41 = nw0Var4.R();
                if (zI24 || objR41 == fuVar3) {
                    l lVar4 = new l(1, wn1Var4, jp1.class, "setSatelliteCount", "setSatelliteCount(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V", 1, 7);
                    nw0Var4.n0(lVar4);
                    objR41 = lVar4;
                }
                nw0 nw0Var6 = nw0Var4;
                g83.a(appState, zB, zu0Var8, zu0Var9, zu0Var10, zu0Var11, zu0Var12, zu0Var13, zu0Var14, kv0Var11, kv0Var12, (kv0) ((x91) objR41), nw0Var6, i11 & 14);
                nw0Var = nw0Var6;
            } else {
                nw0Var = nw0Var4;
                nw0Var.d0(i8);
            }
            nw0Var.q(z);
            if (((b73) t02Var9.getValue()).c) {
                nw0Var.d0(-285991734);
                String latitudeInput = appState.getLatitudeInput();
                String longitudeInput = appState.getLongitudeInput();
                boolean zG5 = nw0Var.g(kv0Var2);
                Object objR42 = nw0Var.R();
                fu fuVar7 = fuVar3;
                if (zG5 || objR42 == fuVar7) {
                    objR42 = new lk1(z, kv0Var2);
                    nw0Var.n0(objR42);
                }
                zu0 zu0Var15 = (zu0) objR42;
                wn1Var2 = wn1Var;
                boolean zI25 = nw0Var.i(wn1Var2);
                if (i7 != 256) {
                    z2 = z;
                }
                boolean zG6 = zI25 | z2 | nw0Var.g(kv0Var2);
                Object objR43 = nw0Var.R();
                if (zG6 || objR43 == fuVar7) {
                    by2Var2 = by2Var;
                    objR43 = new j3(wn1Var2, kv0Var2, by2Var2, 7);
                    nw0Var.n0(objR43);
                } else {
                    by2Var2 = by2Var;
                }
                nw0 nw0Var7 = nw0Var;
                xm2.f(0, nw0Var7, zu0Var15, (ov0) objR43, latitudeInput, longitudeInput, zB);
                nw0Var = nw0Var7;
            } else {
                wn1Var2 = wn1Var;
                by2Var2 = by2Var;
                nw0Var.d0(-317387821);
            }
            nw0Var.q(z);
            nq1Var2 = nq1Var4;
        } else {
            wn1Var2 = wn1Var;
            by2Var2 = by2Var;
            nw0Var = nw0Var5;
            nw0Var.X();
            nq1Var2 = nq1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mk1(wn1Var2, appState, by2Var2, f, kv0Var, nq1Var2, zu0Var, i);
        }
    }
}

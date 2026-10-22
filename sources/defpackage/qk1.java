package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qk1 implements qv0 {
    public final /* synthetic */ CoroutineScope A;
    public final /* synthetic */ t02 B;
    public final /* synthetic */ q13 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ by2 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ AppState i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ wn1 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;
    public final /* synthetic */ kv0 o;
    public final /* synthetic */ kv0 p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ pq1 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;
    public final /* synthetic */ l92 u;
    public final /* synthetic */ l92 v;
    public final /* synthetic */ zu0 w;
    public final /* synthetic */ sq0 x;
    public final /* synthetic */ t02 y;
    public final /* synthetic */ t02 z;

    public /* synthetic */ qk1(q13 q13Var, t02 t02Var, by2 by2Var, float f, AppState appState, boolean z, wn1 wn1Var, float f2, float f3, float f4, kv0 kv0Var, kv0 kv0Var2, Context context, pq1 pq1Var, t02 t02Var2, t02 t02Var3, l92 l92Var, l92 l92Var2, zu0 zu0Var, sq0 sq0Var, t02 t02Var4, t02 t02Var5, CoroutineScope coroutineScope, t02 t02Var6) {
        this.e = q13Var;
        this.f = t02Var;
        this.g = by2Var;
        this.h = f;
        this.i = appState;
        this.j = z;
        this.k = wn1Var;
        this.l = f2;
        this.m = f3;
        this.n = f4;
        this.o = kv0Var;
        this.p = kv0Var2;
        this.q = context;
        this.r = pq1Var;
        this.s = t02Var2;
        this.t = t02Var3;
        this.u = l92Var;
        this.v = l92Var2;
        this.w = zu0Var;
        this.x = sq0Var;
        this.y = t02Var4;
        this.z = t02Var5;
        this.A = coroutineScope;
        this.B = t02Var6;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        wn1 wn1Var;
        oi oiVar = (oi) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        v30 v30Var = (v30) obj3;
        ((Integer) obj4).getClass();
        oiVar.getClass();
        o13 o13VarB = q13.b("location_search_bar", v30Var);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new sk1(0);
            nw0Var.n0(objR);
        }
        tx1 tx1VarD = q13.d(this.e, o13VarB, oiVar, (sk1) objR);
        Object objR2 = nw0Var.R();
        t02 t02Var = this.f;
        if (objR2 == fuVar) {
            objR2 = new ri0(t02Var, 17);
            nw0Var.n0(objR2);
        }
        tx1 tx1VarI = du3.I(tx1VarD, (kv0) objR2);
        ao0 ao0Var = f33.c;
        ot1 ot1VarC = jt.c(ca.f, false);
        int iHashCode = Long.hashCode(nw0Var.T);
        ib2 ib2VarM = nw0Var.m();
        tx1 tx1VarV = w61.v(nw0Var, ao0Var);
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
        bs bsVar = ca.l;
        qx1 qx1Var = qx1.a;
        tx1 tx1VarI2 = caVar.i(qx1Var, bsVar);
        float f = this.h;
        tx1 tx1VarP = x61.P(tx1VarI2, 16.0f, 0.0f, 0.0f, f, 6);
        by2 by2Var = this.g;
        kc0.g(by2Var, tx1VarP, nw0Var, 0);
        tx1 tx1VarP2 = x61.P(caVar.i(qx1Var, ca.n), 0.0f, 0.0f, 16.0f, f, 3);
        o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.t, nw0Var, 54);
        int iHashCode2 = Long.hashCode(nw0Var.T);
        ib2 ib2VarM2 = nw0Var.m();
        tx1 tx1VarV2 = w61.v(nw0Var, tx1VarP2);
        nw0Var.h0();
        if (nw0Var.S) {
            nw0Var.l(n40Var);
        } else {
            nw0Var.q0();
        }
        j73.j(nw0Var, whVar, o00VarA);
        j73.j(nw0Var, whVar2, ib2VarM2);
        g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
        j73.j(nw0Var, whVar4, tx1VarV2);
        f21 f21VarX = ee0.x();
        String strS = a83.s(R.string.map_type_picker, nw0Var);
        boolean zI = nw0Var.i(by2Var);
        Object objR3 = nw0Var.R();
        if (zI || objR3 == fuVar) {
            objR3 = new uk1(by2Var, 0);
            nw0Var.n0(objR3);
        }
        wc0.j(f21VarX, (zu0) objR3, strS, null, null, false, nw0Var, 0, 56);
        f21 f21VarF = xa0.F();
        String strS2 = a83.s(R.string.fixed_joystick, nw0Var);
        AppState appState = this.i;
        boolean fixedJoystickEnabled = appState.getFixedJoystickEnabled();
        boolean zI2 = nw0Var.i(appState);
        Context context = this.q;
        boolean zI3 = zI2 | nw0Var.i(context);
        pq1 pq1Var = this.r;
        boolean zI4 = zI3 | nw0Var.i(pq1Var);
        wn1 wn1Var2 = this.k;
        boolean zI5 = zI4 | nw0Var.i(wn1Var2);
        Object objR4 = nw0Var.R();
        if (zI5 || objR4 == fuVar) {
            objR4 = new x2(appState, context, pq1Var, wn1Var2);
            nw0Var.n0(objR4);
        }
        wc0.j(f21VarF, (zu0) objR4, strS2, Boolean.valueOf(fixedJoystickEnabled), null, false, nw0Var, 0, 48);
        f21 f21VarD = bc0.D();
        String strS3 = a83.s(R.string.current_location, nw0Var);
        boolean zI6 = nw0Var.i(wn1Var2) | nw0Var.i(context) | nw0Var.i(by2Var);
        Object objR5 = nw0Var.R();
        if (zI6 || objR5 == fuVar) {
            objR5 = new vk1(0, wn1Var2, by2Var, context);
            nw0Var.n0(objR5);
        }
        wc0.j(f21VarD, (zu0) objR5, strS3, null, null, false, nw0Var, 0, 56);
        f21 f21VarG = z73.g();
        String strS4 = a83.s(R.string.saved_locations, nw0Var);
        kv0 kv0Var = this.p;
        boolean zG = nw0Var.g(kv0Var);
        Object objR6 = nw0Var.R();
        if (zG || objR6 == fuVar) {
            objR6 = new lk1(6, kv0Var);
            nw0Var.n0(objR6);
        }
        wc0.j(f21VarG, (zu0) objR6, strS4, null, null, false, nw0Var, 0, 56);
        f21 f21VarG2 = j73.g();
        String strS5 = a83.s(R.string.map_local_data, nw0Var);
        Object objR7 = nw0Var.R();
        if (objR7 == fuVar) {
            objR7 = new ol0(this.s, 10);
            nw0Var.n0(objR7);
        }
        wc0.j(f21VarG2, (zu0) objR7, strS5, null, null, false, nw0Var, 48, 56);
        nw0Var.q(true);
        tx1 tx1VarI3 = caVar.i(qx1Var, ca.m);
        t02 t02Var2 = this.t;
        jk1 jk1Var = (jk1) t02Var2.getValue();
        Object objR8 = nw0Var.R();
        if (objR8 == fuVar) {
            objR8 = new ri0(t02Var2, 18);
            nw0Var.n0(objR8);
        }
        kv0 kv0Var2 = (kv0) objR8;
        Object objR9 = nw0Var.R();
        if (objR9 == fuVar) {
            z = false;
            objR9 = new wk1(this.u, 0);
            nw0Var.n0(objR9);
        } else {
            z = false;
        }
        kv0 kv0Var3 = (kv0) objR9;
        Object objR10 = nw0Var.R();
        if (objR10 == fuVar) {
            objR10 = new wk1(this.v, 1);
            nw0Var.n0(objR10);
        }
        kv0 kv0Var4 = (kv0) objR10;
        boolean zG2 = nw0Var.g(kv0Var);
        Object objR11 = nw0Var.R();
        if (zG2 || objR11 == fuVar) {
            objR11 = new lk1(1, kv0Var);
            nw0Var.n0(objR11);
        }
        zu0 zu0Var = (zu0) objR11;
        boolean zG3 = nw0Var.g(kv0Var);
        Object objR12 = nw0Var.R();
        if (zG3 || objR12 == fuVar) {
            objR12 = new lk1(2, kv0Var);
            nw0Var.n0(objR12);
        }
        zu0 zu0Var2 = (zu0) objR12;
        boolean zG4 = nw0Var.g(kv0Var);
        Object objR13 = nw0Var.R();
        if (zG4 || objR13 == fuVar) {
            objR13 = new lk1(3, kv0Var);
            nw0Var.n0(objR13);
        }
        zu0 zu0Var3 = (zu0) objR13;
        boolean zI7 = nw0Var.i(wn1Var2);
        Object objR14 = nw0Var.R();
        if (zI7 || objR14 == fuVar) {
            objR14 = new f7(wn1Var2, 5);
            nw0Var.n0(objR14);
        }
        zu0 zu0Var4 = (zu0) objR14;
        boolean zI8 = nw0Var.i(wn1Var2) | nw0Var.i(by2Var) | nw0Var.i(context);
        Object objR15 = nw0Var.R();
        if (zI8 || objR15 == fuVar) {
            objR15 = new pk1(1, wn1Var2, by2Var, context);
            nw0Var.n0(objR15);
        }
        kv0 kv0Var5 = (kv0) objR15;
        boolean zI9 = nw0Var.i(wn1Var2);
        Object objR16 = nw0Var.R();
        if (zI9 || objR16 == fuVar) {
            objR16 = new nk1(wn1Var2, 1);
            nw0Var.n0(objR16);
        }
        kv0 kv0Var6 = (kv0) objR16;
        boolean zG5 = nw0Var.g(kv0Var);
        Object objR17 = nw0Var.R();
        if (zG5 || objR17 == fuVar) {
            objR17 = new lk1(4, kv0Var);
            nw0Var.n0(objR17);
        }
        zu0 zu0Var5 = (zu0) objR17;
        zu0 zu0Var6 = this.w;
        sq0 sq0Var = this.x;
        t02 t02Var3 = this.y;
        lc0.d(tx1VarI3, appState, this.j, jk1Var, kv0Var2, wn1Var2, this.l, this.m, this.n, kv0Var3, kv0Var4, this.o, zu0Var, zu0Var2, zu0Var3, zu0Var4, kv0Var5, kv0Var6, zu0Var5, bl3.H(-1471789686, new tk1(zBooleanValue, appState, wn1Var2, tx1VarI, kv0Var, zu0Var6, sq0Var, t02Var3), nw0Var), nw0Var, 805330944);
        nw0 nw0Var2 = nw0Var;
        t02 t02Var4 = this.z;
        if (zBooleanValue && ((b73) t02Var3.getValue()).h) {
            nw0Var2.d0(402979601);
            cj2 cj2Var = (cj2) t02Var.getValue();
            cj2 cj2Var2 = (cj2) t02Var4.getValue();
            boolean zG6 = nw0Var2.g(kv0Var);
            Object objR18 = nw0Var2.R();
            if (zG6 || objR18 == fuVar) {
                objR18 = new ak1(kv0Var, t02Var, t02Var4);
                nw0Var2.n0(objR18);
            }
            tx1 tx1VarB = eb3.b(ao0Var, cj2Var, cj2Var2, (PointerInputEventHandler) objR18);
            z2 = false;
            jt.a(tx1VarB, nw0Var2, 0);
        } else {
            z2 = false;
            nw0Var2.d0(383201880);
        }
        nw0Var2.q(z2);
        if (zBooleanValue) {
            nw0Var2.d0(404160298);
            tx1 tx1VarP3 = x61.P(ws.a0(f33.e(qx1Var, 1.0f)), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarP3);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, o00VarA2);
            j73.j(nw0Var2, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV3);
            String str = ((b73) t02Var3.getValue()).f;
            SearchMode searchMode = appState.getSearchMode();
            CloudGeoSource geoSearchSource = appState.getGeoSearchSource();
            boolean zI10 = nw0Var2.i(wn1Var2);
            Object objR19 = nw0Var2.R();
            if (zI10 || objR19 == fuVar) {
                objR19 = new l(1, wn1Var2, jp1.class, "setSearchMode", "setSearchMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V", 1, 3);
                wn1Var = wn1Var2;
                nw0Var2.n0(objR19);
            } else {
                wn1Var = wn1Var2;
            }
            tx1 tx1VarN = x61.N(f33.e(tx1VarI, 1.0f), 14.0f, 0.0f, 2);
            kv0 kv0Var7 = (kv0) ((x91) objR19);
            boolean zG7 = nw0Var2.g(kv0Var);
            Object objR20 = nw0Var2.R();
            if (zG7 || objR20 == fuVar) {
                objR20 = new tm0(4, kv0Var);
                nw0Var2.n0(objR20);
            }
            kv0 kv0Var8 = (kv0) objR20;
            boolean zG8 = nw0Var2.g(kv0Var);
            Object objR21 = nw0Var2.R();
            if (zG8 || objR21 == fuVar) {
                objR21 = new lk1(5, kv0Var);
                nw0Var2.n0(objR21);
            }
            cs1.K(str, searchMode, kv0Var7, kv0Var8, zu0Var6, (zu0) objR21, tx1VarN, sq0Var, geoSearchSource, nw0Var2, 12582912);
            nw0Var2 = nw0Var2;
            bl3.d(((b73) t02Var3.getValue()).h && !((b73) t02Var3.getValue()).g.isEmpty(), null, al0.d(xm2.M(160, 6, null), 2).a(al0.c(xm2.M(220, 6, null), 14)), al0.e(xm2.M(120, 6, null), 2).a(al0.h(xm2.M(160, 6, null), 14)), null, bl3.H(-1793019126, new b3(t02Var4, t02Var3, this.A, context, by2Var, wn1Var, kv0Var, this.B), nw0Var2), nw0Var2, 1600518);
            z3 = true;
            nw0Var2.q(true);
            z4 = false;
        } else {
            z3 = true;
            z4 = false;
            nw0Var2.d0(383201880);
        }
        nw0Var2.q(z4);
        nw0Var2.q(z3);
        return rm3.a;
    }
}

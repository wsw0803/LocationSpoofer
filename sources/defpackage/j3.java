package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import java.io.File;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ j3(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ j3(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ j3(tx1 tx1Var, Object obj, f20 f20Var, int i, int i2) {
        this.e = i2;
        this.h = tx1Var;
        this.f = obj;
        this.g = f20Var;
    }

    public /* synthetic */ j3(tx1 tx1Var, t02 t02Var, f20 f20Var) {
        this.e = 2;
        this.h = tx1Var;
        this.f = t02Var;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        fu fuVar = t30.a;
        boolean z = false;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                du3.p((String) obj5, (String) obj4, (tx1) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 1:
                m5 m5Var = (m5) obj5;
                t02 t02Var = (t02) obj4;
                t02 t02Var2 = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else if (m5Var.a) {
                    nw0Var.d0(1533124105);
                    dg3.b(a83.t(R.string.cloud_password_too_short, new Object[]{Integer.valueOf(((String) t02Var.getValue()).length())}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    nw0Var.q(false);
                } else {
                    if (((Boolean) t02Var2.getValue()).booleanValue()) {
                        nw0Var.d0(1533127763);
                        dg3.b(a83.s(R.string.cloud_password_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    } else {
                        nw0Var.d0(264050177);
                    }
                    nw0Var.q(false);
                }
                return rm3Var;
            case 2:
                tx1 tx1Var = (tx1) obj3;
                t02 t02Var3 = (t02) obj5;
                f20 f20Var = (f20) obj4;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new y4(t02Var3, 10);
                        nw0Var2.n0(objR);
                    }
                    tx1 tx1VarI = du3.I(tx1Var, (kv0) objR);
                    ot1 ot1VarC = jt.c(ca.f, true);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarI);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, ot1VarC);
                    j73.j(nw0Var2, m30.d, ib2VarM);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV);
                    f20Var.invoke(nw0Var2, 0);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 3:
                ((Integer) obj2).getClass();
                cs1.F((tx1) obj3, (ea) obj5, (f20) obj4, (v30) obj, wc0.S(3079));
                return rm3Var;
            case 4:
                ((Integer) obj2).getClass();
                x61.d((tx1) obj3, (kf3) obj5, (f20) obj4, (v30) obj, wc0.S(385));
                return rm3Var;
            case Logger.WARN /* 5 */:
                ov0 ov0Var = (ov0) obj5;
                t02 t02Var4 = (t02) obj4;
                t02 t02Var5 = (t02) obj3;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zG = nw0Var3.g(ov0Var);
                    Object objR2 = nw0Var3.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new j6(ov0Var, t02Var4, t02Var5, 2);
                        nw0Var3.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, ra0.e0, nw0Var3, 805306368, 510);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                Context context = (Context) obj5;
                Configuration configuration = (Configuration) obj4;
                f20 f20Var2 = (f20) obj3;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    bo1.e(new bl[]{AndroidCompositionLocals_androidKt.b.a(context), AndroidCompositionLocals_androidKt.a.a(configuration)}, bl3.H(-629437822, new v9(f20Var2, 1), nw0Var4), nw0Var4, 56);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                wn1 wn1Var = (wn1) obj5;
                kv0 kv0Var = (kv0) obj4;
                by2 by2Var = (by2) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ro1.j(wn1Var, str);
                ro1.k(wn1Var, str2);
                Double dS = i93.s(str);
                if (dS != null) {
                    double dDoubleValue = dS.doubleValue();
                    Double dS2 = i93.s(str2);
                    if (dS2 != null) {
                        double dDoubleValue2 = dS2.doubleValue();
                        if (by2Var != null) {
                            by2Var.d(dDoubleValue, dDoubleValue2, Float.valueOf(17.5f));
                        }
                    }
                }
                kv0Var.invoke(new p63(false));
                return rm3Var;
            case 8:
                ((Integer) obj2).getClass();
                cc0.g((k00) obj5, (xg3) obj4, (f20) obj3, (v30) obj, wc0.S(385));
                return rm3Var;
            case j03.b /* 9 */:
                e7 e7Var = (e7) obj5;
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) obj4;
                t02 t02Var6 = (t02) obj3;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zI = nw0Var5.i(e7Var) | nw0Var5.i(cloudAccountDevice);
                    Object objR3 = nw0Var5.R();
                    if (zI || objR3 == fuVar) {
                        objR3 = new i6(e7Var, cloudAccountDevice, t02Var6, 1);
                        nw0Var5.n0(objR3);
                    }
                    cu3.m((zu0) objR3, null, false, null, null, null, xm2.t, nw0Var5, 805306368, 510);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                CoroutineScope coroutineScope = (CoroutineScope) obj5;
                wn1 wn1Var2 = (wn1) obj4;
                t02 t02Var7 = (t02) obj3;
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zI2 = nw0Var6.i(coroutineScope) | nw0Var6.i(wn1Var2);
                    Object objR4 = nw0Var6.R();
                    if (zI2 || objR4 == fuVar) {
                        objR4 = new t6(coroutineScope, wn1Var2, t02Var7, 18);
                        nw0Var6.n0(objR4);
                    }
                    cu3.m((zu0) objR4, null, false, null, null, null, cu3.P, nw0Var6, 805306368, 510);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 11:
                Double d = (Double) obj5;
                kv0 kv0Var2 = (kv0) obj4;
                t02 t02Var8 = (t02) obj3;
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    String str3 = (String) t02Var8.getValue();
                    if (((String) t02Var8.getValue()).length() > 0 && d == null) {
                        z = true;
                    }
                    va1 va1Var = new va1(9, 7, 115);
                    boolean zG2 = nw0Var7.g(d) | nw0Var7.g(kv0Var2);
                    Object objR5 = nw0Var7.R();
                    if (zG2 || objR5 == fuVar) {
                        objR5 = new rk1(d, kv0Var2, 19);
                        nw0Var7.n0(objR5);
                    }
                    ua1 ua1Var = new ua1((kv0) objR5, null, null, 62);
                    long j = sk.g;
                    ke3 ke3VarK = ca.k(0L, 0L, 0L, 0L, 0L, 0L, j, j, 0L, 0L, j, 0L, nw0Var7, 2139092735);
                    tx1 tx1VarE = f33.e(qx1.a, 1.0f);
                    boolean zG3 = nw0Var7.g(t02Var8);
                    Object objR6 = nw0Var7.R();
                    if (zG3 || objR6 == fuVar) {
                        objR6 = new lx1(t02Var8, 10);
                        nw0Var7.n0(objR6);
                    }
                    lc0.f(str3, (kv0) objR6, tx1VarE, false, null, x61.m, null, null, null, bl3.H(-834299652, new l6(d, 25), nw0Var7), z, null, va1Var, ua1Var, true, 0, 0, null, ke3VarK, nw0Var7, 1573248, 12779904, 3952568);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                wn1 wn1Var3 = (wn1) obj5;
                SavedRoute savedRoute = (SavedRoute) obj4;
                t02 t02Var9 = (t02) obj3;
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zI3 = nw0Var8.i(wn1Var3) | nw0Var8.i(savedRoute);
                    Object objR7 = nw0Var8.R();
                    if (zI3 || objR7 == fuVar) {
                        objR7 = new t6(wn1Var3, savedRoute, t02Var9, 20);
                        nw0Var8.n0(objR7);
                    }
                    s72 s72Var = uu.a;
                    cu3.m((zu0) objR7, null, false, null, uu.f(((a00) nw0Var8.k(c00.a)).w, nw0Var8), null, bl3.z, nw0Var8, 805306368, 494);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 13:
                hj2 hj2Var = (hj2) obj5;
                hv2 hv2Var = (hv2) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = hv2Var.h(hv2Var.d(fFloatValue - hj2Var.e));
                hv2 hv2Var2 = ((fv2) obj3).a;
                hj2Var.e += hv2Var.d(hv2Var.g(hv2Var2.c(hv2Var2.k, jH, 1)));
                return rm3Var;
            case 14:
                return SelfHostedUpdates.download$lambda$3((UpdateArtifact) obj5, (File) obj4, (kv0) obj3, (el2) obj, (zu0) obj2);
            default:
                ((Integer) obj2).getClass();
                cu3.l((wn1) obj5, (AppState) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
        }
    }
}

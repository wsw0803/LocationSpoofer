package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ g2(Context context, Configuration configuration, ov0 ov0Var, t02 t02Var, t02 t02Var2) {
        this.e = 1;
        this.h = context;
        this.i = configuration;
        this.j = ov0Var;
        this.f = t02Var;
        this.g = t02Var2;
    }

    public /* synthetic */ g2(PhysicalRouteRecordingState physicalRouteRecordingState, wn1 wn1Var, t02 t02Var, Context context, t02 t02Var2) {
        this.e = 3;
        this.h = physicalRouteRecordingState;
        this.i = wn1Var;
        this.f = t02Var;
        this.j = context;
        this.g = t02Var2;
    }

    public /* synthetic */ g2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    public /* synthetic */ g2(tx1 tx1Var, t02 t02Var, f20 f20Var, hr hrVar, zu0 zu0Var) {
        this.e = 4;
        this.g = tx1Var;
        this.f = t02Var;
        this.h = f20Var;
        this.i = hrVar;
        this.j = zu0Var;
    }

    public /* synthetic */ g2(w82 w82Var, String str, tx1 tx1Var, ea eaVar, fu fuVar, int i) {
        this.e = 2;
        this.f = w82Var;
        this.g = str;
        this.h = tx1Var;
        this.i = eaVar;
        this.j = fuVar;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar = t30.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                t02 t02Var = (t02) obj7;
                t02 t02Var2 = (t02) obj6;
                t02 t02Var3 = (t02) obj5;
                t02 t02Var4 = (t02) obj4;
                t02 t02Var5 = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, qx1Var);
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
                    dg3.b(a83.s(R.string.archive_restore_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131070);
                    String strT = du3.t((String) t02Var.getValue(), nw0Var);
                    if (strT == null) {
                        nw0Var.d0(-849749711);
                    } else {
                        nw0Var.d0(-849749710);
                        dg3.b(strT, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                    }
                    nw0Var.q(false);
                    if (((Boolean) t02Var2.getValue()).booleanValue()) {
                        nw0Var.d0(-859208027);
                    } else {
                        nw0Var.d0(1080970540);
                        tx1 tx1VarH = f33.h(qx1Var, 0.0f, 380.0f, 1);
                        Object objR = nw0Var.R();
                        if (objR == fuVar) {
                            objR = new y2(t02Var3, t02Var4, t02Var5, 0);
                            nw0Var.n0(objR);
                        }
                        wc0.f(tx1VarH, null, null, null, null, null, false, null, (kv0) objR, nw0Var, 805306374, 510);
                    }
                    nw0Var.q(false);
                    if (du3.c(t02Var5)) {
                        nw0Var.d0(1080995550);
                        ch2.c(f33.e(qx1Var, 1.0f), sk.g, 0L, 0, 0.0f, nw0Var, 54, 28);
                    } else {
                        nw0Var.d0(-859208027);
                    }
                    nw0Var.q(false);
                    nw0Var.q(true);
                }
                break;
            case 1:
                Context context = (Context) obj5;
                Configuration configuration = (Configuration) obj4;
                ov0 ov0Var = (ov0) obj3;
                t02 t02Var6 = (t02) obj7;
                t02 t02Var7 = (t02) obj6;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    bo1.e(new bl[]{AndroidCompositionLocals_androidKt.b.a(context), AndroidCompositionLocals_androidKt.a.a(configuration)}, bl3.H(1965335467, new j3(ov0Var, t02Var6, t02Var7, 5), nw0Var2), nw0Var2, 56);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                j03.h((w82) obj7, (String) obj6, (tx1) obj5, (ea) obj4, (fu) obj3, (v30) obj, wc0.S(393));
                break;
            case 3:
                PhysicalRouteRecordingState physicalRouteRecordingState = (PhysicalRouteRecordingState) obj5;
                wn1 wn1Var = (wn1) obj4;
                t02 t02Var8 = (t02) obj7;
                Context context2 = (Context) obj3;
                t02 t02Var9 = (t02) obj6;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    boolean z = (c93.M((String) t02Var8.getValue()) || physicalRouteRecordingState.getSaving()) ? false : true;
                    boolean zI = nw0Var3.i(wn1Var) | nw0Var3.g(t02Var8) | nw0Var3.i(context2);
                    Object objR2 = nw0Var3.R();
                    if (zI || objR2 == fuVar) {
                        objR2 = new x2(wn1Var, t02Var8, context2, t02Var9);
                        nw0Var3.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, z, null, null, null, cu3.T, nw0Var3, 805306368, 506);
                }
                break;
            case 4:
                tx1 tx1Var = (tx1) obj6;
                t02 t02Var10 = (t02) obj7;
                f20 f20Var = (f20) obj5;
                hr hrVar = (hr) obj4;
                zu0 zu0Var = (zu0) obj3;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                } else {
                    Object objR3 = nw0Var4.R();
                    if (objR3 == fuVar) {
                        objR3 = new lx1(t02Var10, 9);
                        nw0Var4.n0(objR3);
                    }
                    tx1 tx1VarI = du3.I(tx1Var, (kv0) objR3);
                    ot1 ot1VarC = jt.c(ca.f, true);
                    int iHashCode2 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM2 = nw0Var4.m();
                    tx1 tx1VarV2 = w61.v(nw0Var4, tx1VarI);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var2);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, ot1VarC);
                    j73.j(nw0Var4, m30.d, ib2VarM2);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV2);
                    f20Var.invoke(nw0Var4, 0);
                    hrVar.b(zu0Var, nw0Var4, 6);
                    nw0Var4.q(true);
                }
                break;
            default:
                GithubRelease githubRelease = (GithubRelease) obj7;
                String str = (String) obj6;
                kv0 kv0Var = (kv0) obj5;
                zu0 zu0Var2 = (zu0) obj4;
                zu0 zu0Var3 = (zu0) obj3;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                } else {
                    b52.c(f33.e(qx1Var, 1.0f), 22.0f, new s72(22.0f, 22.0f, 22.0f, 22.0f), bl3.H(-675367380, new m3(githubRelease, str, kv0Var, zu0Var2, zu0Var3, 2), nw0Var5), nw0Var5, 25014, 8);
                }
                break;
        }
        return rm3Var;
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudPlaceAttribution;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import java.io.File;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ o2(int i, Object obj, Object obj2) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
    }

    public /* synthetic */ o2(Object obj, Object obj2, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.f = obj2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar = t30.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                RewardDevice rewardDevice = (RewardDevice) obj4;
                t02 t02Var = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
                    dg3.b(a83.t(R.string.reward_remove_device_hint, new Object[]{rewardDevice.getName()}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    String strT = du3.t((String) t02Var.getValue(), nw0Var);
                    if (strT == null) {
                        nw0Var.d0(-1714924418);
                    } else {
                        nw0Var.d0(-1714924417);
                        dg3.b(strT, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                    }
                    nw0Var.q(false);
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                Context context = (Context) obj4;
                t02 t02Var2 = (t02) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zI = nw0Var2.i(context);
                    Object objR = nw0Var2.R();
                    if (zI || objR == fuVar) {
                        objR = new x5(0, context, t02Var2);
                        nw0Var2.n0(objR);
                    }
                    cu3.m((zu0) objR, null, false, null, null, null, ra0.J, nw0Var2, 805306368, 510);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                z93 z93Var = (z93) obj;
                b60 b60Var = (b60) obj2;
                return ((ot1) obj4).g(z93Var, z93Var.z0(rm3Var, new f20(new o2(3, (f20) obj3, new mt(z93Var, b60Var.a)), true, -431986394)), b60Var.a);
            case 3:
                f20 f20Var = (f20) obj4;
                mt mtVar = (mt) obj3;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f20Var.invoke(mtVar, nw0Var3, 0);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 4:
                ((Integer) obj2).getClass();
                bo1.c((tx1) obj4, (kv0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case Logger.WARN /* 5 */:
                s72 s72Var = (s72) obj4;
                f20 f20Var2 = (f20) obj3;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tx1 tx1VarK = x61.K(qx1Var, s72Var);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var4, 0);
                    int iHashCode2 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM2 = nw0Var4.m();
                    tx1 tx1VarV2 = w61.v(nw0Var4, tx1VarK);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var2);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, o00VarA2);
                    j73.j(nw0Var4, m30.d, ib2VarM2);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV2);
                    f20Var2.invoke(p00.a, nw0Var4, 6);
                    nw0Var4.q(true);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                bo1.F((wn1) obj4, ((CollectionRouteRecord) obj3).getId(), str, str2, true, new mj1(9));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Integer) obj2).getClass();
                ((b70) obj4).a((a70) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 8:
                on2 on2Var = (on2) obj;
                long jLongValue = ((Long) obj2).longValue();
                on2Var.getClass();
                return new m41(17, new File(wc0.p((vt2) obj4).getNoBackupFilesDir(), "root-background-" + on2Var.b + "-" + on2Var.d + "-" + jLongValue + ".lease"), new bh(2, jLongValue, (RuntimeAuthorizationManager) obj3));
            case j03.b /* 9 */:
                Context context2 = (Context) obj4;
                Configuration configuration = (Configuration) obj3;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    bo1.e(new bl[]{AndroidCompositionLocals_androidKt.b.a(context2), AndroidCompositionLocals_androidKt.a.a(configuration)}, ra0.f0, nw0Var5, 56);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                x90 x90Var = (x90) obj4;
                je2 je2Var = (je2) obj3;
                fe2 fe2Var = (fe2) obj;
                t32 t32Var = (t32) obj2;
                fe2Var.getClass();
                long j = fe2Var.c;
                long j2 = fe2Var.g;
                nd ndVar = x90Var.c;
                boolean zBooleanValue = ((Boolean) ndVar.invoke(new t32(j))).booleanValue();
                boolean zBooleanValue2 = ((Boolean) ndVar.invoke(new t32(j2))).booleanValue();
                if (zBooleanValue && zBooleanValue2) {
                    x90Var.f.invoke(x90Var, new y51(((ib3) je2Var).B), t32Var);
                }
                return rm3Var;
            case 11:
                ((Integer) obj2).getClass();
                ((pa0) obj4).a((xt2) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case j03.d /* 12 */:
                ((Integer) obj2).getClass();
                ((qb0) obj4).a((u23) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 13:
                rd3 rd3Var = (rd3) obj4;
                ce3 ce3Var = (ce3) obj3;
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zG = nw0Var6.g(rd3Var);
                    Object objR2 = nw0Var6.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = h53.b(new l5(0, rd3Var, rd3.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 19));
                        nw0Var6.n0(objR2);
                    }
                    ub0.a(ce3Var, (qd3) ((j83) objR2).getValue(), nw0Var6, 0);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 14:
                ((Integer) obj2).getClass();
                ub0.a((ce3) obj4, (qd3) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case u73.f /* 15 */:
                ck ckVar = (ck) obj4;
                h43 h43Var = (h43) obj3;
                int iIntValue7 = ((Integer) obj).intValue();
                if (obj2 instanceof b30) {
                    ((v02) ckVar.g).b((b30) obj2);
                } else if (!(obj2 instanceof nl2)) {
                    if (obj2 instanceof rw0) {
                        b52.z(h43Var, iIntValue7, obj2);
                        ckVar.f((rw0) obj2);
                    } else if (obj2 instanceof qi2) {
                        b52.z(h43Var, iIntValue7, obj2);
                        ((qi2) obj2).c();
                    }
                }
                return rm3Var;
            case 16:
                yd1 yd1Var = (yd1) obj4;
                xd1 xd1Var = (xd1) obj3;
                v30 v30Var7 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zd1 zd1Var = (zd1) yd1Var.b.invoke();
                    int iE = xd1Var.c;
                    Object obj5 = xd1Var.a;
                    if ((iE >= zd1Var.a() || !zd1Var.c(iE).equals(obj5)) && (iE = zd1Var.e(obj5)) != -1) {
                        xd1Var.c = iE;
                    }
                    int i2 = iE;
                    if (i2 != -1) {
                        nw0Var7.d0(-1664741271);
                        ee0.h(zd1Var, yd1Var.a, i2, xd1Var.a, nw0Var7, 0);
                        nw0Var7.q(false);
                    } else {
                        nw0Var7.d0(-1664505826);
                        nw0Var7.q(false);
                    }
                    boolean zI2 = nw0Var7.i(xd1Var);
                    Object objR3 = nw0Var7.R();
                    if (zI2 || objR3 == fuVar) {
                        objR3 = new t(xd1Var, 21);
                        nw0Var7.n0(objR3);
                    }
                    cj0.a(obj5, (kv0) objR3, nw0Var7);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case 17:
                return ((be1) obj3).a(new ce1((yd1) obj4, (z93) obj), ((b60) obj2).a);
            case 18:
                f20 f20Var3 = (f20) obj4;
                uf1 uf1Var = (uf1) obj3;
                v30 v30Var8 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f20Var3.invoke(uf1Var, nw0Var8, 0);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 19:
                ((Integer) obj2).getClass();
                kc0.g((by2) obj4, (tx1) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 20:
                ((Integer) obj2).getClass();
                td0.b((String) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 21:
                hj2 hj2Var = (hj2) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                hj2Var.e += ((lf1) obj3).b.a(fFloatValue - hj2Var.e);
                return rm3Var;
            case 22:
                Double d = (Double) obj4;
                kv0 kv0Var = (kv0) obj3;
                v30 v30Var9 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zG2 = nw0Var9.g(d) | nw0Var9.g(kv0Var);
                    Object objR4 = nw0Var9.R();
                    if (zG2 || objR4 == fuVar) {
                        objR4 = new ti2(9, d, kv0Var);
                        nw0Var9.n0(objR4);
                    }
                    zu0 zu0Var = (zu0) objR4;
                    boolean z = d != null;
                    s72 s72Var2 = uu.a;
                    cu3.m(zu0Var, null, z, null, uu.f(sk.g, nw0Var9), null, x61.j, nw0Var9, 805306368, 490);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case 23:
                List list = (List) obj4;
                wn1 wn1Var = (wn1) obj3;
                v30 v30Var10 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (!nw0Var10.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    nw0Var10.X();
                    return rm3Var;
                }
                tx1 tx1VarM = x61.M(qx1Var, 14.0f, 8.0f);
                qp2 qp2VarA = pp2.a(new vo(10.0f, true, new ro(0)), ca.p, nw0Var10, 54);
                int iHashCode3 = Long.hashCode(nw0Var10.T);
                ib2 ib2VarM3 = nw0Var10.m();
                tx1 tx1VarV3 = w61.v(nw0Var10, tx1VarM);
                n30.b.getClass();
                n40 n40Var3 = m30.b;
                nw0Var10.h0();
                if (nw0Var10.S) {
                    nw0Var10.l(n40Var3);
                } else {
                    nw0Var10.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var10, whVar, qp2VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var10, whVar2, ib2VarM3);
                Integer numValueOf = Integer.valueOf(iHashCode3);
                wh whVar3 = m30.f;
                j73.j(nw0Var10, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var10, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var10, whVar4, tx1VarV3);
                tx1 tx1VarY = ws.y(f33.k(qx1Var, 28.0f), do2.a);
                long j3 = sk.g;
                tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j3), b52.I);
                ot1 ot1VarC = jt.c(ca.j, false);
                int iHashCode4 = Long.hashCode(nw0Var10.T);
                ib2 ib2VarM4 = nw0Var10.m();
                tx1 tx1VarV4 = w61.v(nw0Var10, tx1VarJ);
                nw0Var10.h0();
                if (nw0Var10.S) {
                    nw0Var10.l(n40Var3);
                } else {
                    nw0Var10.q0();
                }
                j73.j(nw0Var10, whVar, ot1VarC);
                j73.j(nw0Var10, whVar2, ib2VarM4);
                g63.t(iHashCode4, nw0Var10, whVar3, nw0Var10, pbVar);
                j73.j(nw0Var10, whVar4, tx1VarV4);
                dg3.b(String.valueOf(list.size()), null, j3, i63.d(13), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 1597824, 0, 262058);
                nw0Var10.q(true);
                String strT2 = a83.t(R.string.selected_waypoints_count, new Object[]{Integer.valueOf(list.size())}, nw0Var10);
                long jC = i63.c(13.5d);
                gs0 gs0Var = gs0.h;
                xh0 xh0Var = c00.a;
                dg3.b(strT2, null, ((a00) nw0Var10.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 1597440, 0, 262058);
                j03.n(f33.g(qx1Var, 18.0f), 0.0f, xz.c(0.15f, ((a00) nw0Var10.k(xh0Var)).A), nw0Var10, 6);
                boolean zI3 = nw0Var10.i(wn1Var);
                Object objR5 = nw0Var10.R();
                if (zI3 || objR5 == fuVar) {
                    objR5 = new f7(wn1Var, 21);
                    nw0Var10.n0(objR5);
                }
                cu3.f((zu0) objR5, f33.k(qx1Var, 28.0f), false, null, null, bo1.i, nw0Var10, 1572912, 60);
                boolean zI4 = nw0Var10.i(wn1Var);
                Object objR6 = nw0Var10.R();
                if (zI4 || objR6 == fuVar) {
                    objR6 = new f7(wn1Var, 22);
                    nw0Var10.n0(objR6);
                }
                cu3.f((zu0) objR6, f33.k(qx1Var, 28.0f), false, null, null, bo1.j, nw0Var10, 1572912, 60);
                nw0Var10.q(true);
                return rm3Var;
            case 24:
                wn1 wn1Var2 = (wn1) obj4;
                AppState appState = (AppState) obj3;
                v30 v30Var11 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    to2.f(wn1Var2, appState, false, nw0Var11, 0);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case 25:
                hj2 hj2Var2 = (hj2) obj4;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = hj2Var2.e;
                hj2Var2.e = ((lu2) obj3).a(fFloatValue2 - f) + f;
                return rm3Var;
            case 26:
                eo eoVar = (eo) obj4;
                jh jhVar = (jh) obj3;
                v30 v30Var12 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    o00 o00VarA3 = m00.a(x61.c, ca.r, nw0Var12, 0);
                    int iHashCode5 = Long.hashCode(nw0Var12.T);
                    ib2 ib2VarM5 = nw0Var12.m();
                    tx1 tx1VarV5 = w61.v(nw0Var12, qx1Var);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var12.h0();
                    if (nw0Var12.S) {
                        nw0Var12.l(n40Var4);
                    } else {
                        nw0Var12.q0();
                    }
                    j73.j(nw0Var12, m30.e, o00VarA3);
                    j73.j(nw0Var12, m30.d, ib2VarM5);
                    j73.j(nw0Var12, m30.f, Integer.valueOf(iHashCode5));
                    j73.h(nw0Var12, m30.g);
                    j73.j(nw0Var12, m30.c, tx1VarV5);
                    nw0Var12.d0(-821266127);
                    for (CloudPlaceAttribution cloudPlaceAttribution : eoVar.g) {
                        boolean zI5 = nw0Var12.i(jhVar) | nw0Var12.i(cloudPlaceAttribution);
                        Object objR7 = nw0Var12.R();
                        if (zI5 || objR7 == fuVar) {
                            objR7 = new ti2(10, jhVar, cloudPlaceAttribution);
                            nw0Var12.n0(objR7);
                        }
                        cu3.m((zu0) objR7, null, false, null, null, null, bl3.H(-796568732, new ou(cloudPlaceAttribution, 12), nw0Var12), nw0Var12, 805306368, 510);
                    }
                    nw0Var12.q(false);
                    nw0Var12.q(true);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case 27:
                RadioSharingManager radioSharingManager = (RadioSharingManager) obj4;
                t02 t02Var3 = (t02) obj3;
                v30 v30Var13 = (v30) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    boolean zI6 = nw0Var13.i(radioSharingManager);
                    Object objR8 = nw0Var13.R();
                    if (zI6 || objR8 == fuVar) {
                        objR8 = new ti2(15, radioSharingManager, t02Var3);
                        nw0Var13.n0(objR8);
                    }
                    s72 s72Var3 = uu.a;
                    cu3.m((zu0) objR8, null, false, null, uu.f(sk.g, nw0Var13), null, ra0.s0, nw0Var13, 805306368, 494);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case 28:
                ((Integer) obj2).getClass();
                ((r92) obj4).i((Drawable) obj3, (v30) obj, wc0.S(49));
                return rm3Var;
            default:
                kf3 kf3Var = (kf3) obj4;
                CoroutineScope coroutineScope = (CoroutineScope) obj3;
                od3 od3Var = (od3) obj;
                Context context3 = (Context) obj2;
                boolean zH = kf3Var.h();
                uj ujVarK = kf3Var.k();
                og3 og3Var = null;
                String str3 = ujVarK != null ? ujVarK.f : null;
                og3 og3Var2 = kf3Var.w;
                if (og3Var2 != null) {
                    long j4 = og3Var2.a;
                    v32 v32Var = kf3Var.b;
                    og3Var = new og3(b83.a(v32Var.r((int) (j4 >> 32)), v32Var.r((int) (j4 & 4294967295L))));
                }
                md2.a(od3Var, context3, zH, str3, og3Var, kf3Var.j, new fk1(kf3Var, coroutineScope, context3, 23));
                return rm3Var;
        }
    }
}

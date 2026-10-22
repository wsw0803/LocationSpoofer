package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ l2(e7 e7Var, ry ryVar, Context context, t02 t02Var) {
        this.e = 2;
        this.h = e7Var;
        this.g = ryVar;
        this.i = context;
        this.f = t02Var;
    }

    public /* synthetic */ l2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.h = obj;
        this.f = obj2;
        this.g = obj3;
        this.i = obj4;
    }

    public /* synthetic */ l2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.f = obj2;
        this.g = obj3;
        this.i = obj4;
    }

    public /* synthetic */ l2(k92 k92Var, kv0 kv0Var, String str, t02 t02Var) {
        this.e = 8;
        this.g = k92Var;
        this.i = kv0Var;
        this.h = str;
        this.f = t02Var;
    }

    public /* synthetic */ l2(ov0 ov0Var, ea2 ea2Var, t02 t02Var, t02 t02Var2) {
        this.e = 1;
        this.h = ov0Var;
        this.i = ea2Var;
        this.f = t02Var;
        this.g = t02Var2;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:116:0x0828  */
    /* JADX WARN: Code duplicated, block: B:117:0x082c  */
    /* JADX WARN: Code duplicated, block: B:121:0x086a  */
    /* JADX WARN: Code duplicated, block: B:124:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0319  */
    /* JADX WARN: Code duplicated, block: B:51:0x032d  */
    /* JADX WARN: Code duplicated, block: B:54:0x034d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0356  */
    /* JADX WARN: Code duplicated, block: B:59:0x036a  */
    /* JADX WARN: Code duplicated, block: B:62:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:72:0x0432  */
    /* JADX WARN: Code duplicated, block: B:73:0x0436  */
    /* JADX WARN: Code duplicated, block: B:77:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x053e  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        RewardDevice rewardDevice;
        List<RewardDevice> devices;
        Object obj3;
        fu fuVar;
        Object objR;
        Iterator it;
        float fFloatValue;
        boolean zG;
        Object objR2;
        boolean z2;
        long j;
        long jC;
        float f;
        us usVarB;
        wh whVar;
        fu fuVar2;
        long jC2;
        float f2;
        us usVarB2;
        boolean zG2;
        Object objR3;
        boolean zE;
        Object objR4;
        k92 k92Var;
        boolean zG3;
        Object objR5;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar3 = t30.a;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.i;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.h;
        switch (i) {
            case 0:
                String str = (String) obj7;
                t02 t02Var = (t02) obj6;
                t02 t02Var2 = (t02) obj5;
                t02 t02Var3 = (t02) obj4;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
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
                    dg3.b(a83.s(str.equals("search") ? R.string.reward_search_offer : R.string.reward_coupon_offer, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    if (str.equals("search")) {
                        nw0Var.d0(-178300536);
                        ContributionStatus contributionStatus = (ContributionStatus) t02Var.getValue();
                        if (contributionStatus == null || (devices = contributionStatus.getDevices()) == null) {
                            rewardDevice = null;
                        } else {
                            Iterator<T> it2 = devices.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (x61.o(((RewardDevice) next).getId(), (String) t02Var2.getValue())) {
                                        obj3 = next;
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            rewardDevice = (RewardDevice) obj3;
                        }
                        if (rewardDevice == null) {
                            nw0Var.d0(-1232349319);
                        } else {
                            nw0Var.d0(-1232349318);
                            dg3.b(rewardDevice.getName(), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262078);
                        }
                        z = false;
                        nw0Var.q(false);
                    } else {
                        z = false;
                        nw0Var.d0(-1256145011);
                    }
                    nw0Var.q(z);
                    String strT = du3.t((String) t02Var3.getValue(), nw0Var);
                    if (strT == null) {
                        nw0Var.d0(-1232263821);
                    } else {
                        nw0Var.d0(-1232263820);
                        dg3.b(strT, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                        z = false;
                    }
                    nw0Var.q(z);
                    nw0Var.q(true);
                }
                break;
            case 1:
                ov0 ov0Var = (ov0) obj7;
                ea2 ea2Var = (ea2) obj4;
                t02 t02Var4 = (t02) obj6;
                t02 t02Var5 = (t02) obj5;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    boolean zG4 = nw0Var2.g(ov0Var);
                    Object objR6 = nw0Var2.R();
                    if (zG4 || objR6 == fuVar3) {
                        objR6 = new j6(ov0Var, t02Var4, t02Var5, 0);
                        nw0Var2.n0(objR6);
                    }
                    cu3.m((zu0) objR6, null, ea2Var.a, null, null, null, ra0.X, nw0Var2, 805306368, 506);
                }
                break;
            case 2:
                e7 e7Var = (e7) obj7;
                ry ryVar = (ry) obj5;
                Context context = (Context) obj4;
                t02 t02Var6 = (t02) obj6;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    boolean zI = nw0Var3.i(e7Var) | nw0Var3.i(ryVar) | nw0Var3.i(context);
                    Object objR7 = nw0Var3.R();
                    if (zI || objR7 == fuVar3) {
                        x2 x2Var = new x2(e7Var, t02Var6, ryVar, context, 1);
                        nw0Var3.n0(x2Var);
                        objR7 = x2Var;
                    }
                    cu3.m((zu0) objR7, null, false, null, null, null, ra0.Q, nw0Var3, 805306368, 510);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                x61.b((wn1) obj7, (AppState) obj6, (zu0) obj5, (zu0) obj4, (v30) obj, wc0.S(385));
                break;
            case 4:
                tx1 tx1Var = (tx1) obj7;
                t02 t02Var7 = (t02) obj6;
                f20 f20Var = (f20) obj5;
                hr hrVar = (hr) obj4;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                } else {
                    Object objR8 = nw0Var4.R();
                    if (objR8 == fuVar3) {
                        objR8 = new y4(t02Var7, 11);
                        nw0Var4.n0(objR8);
                    }
                    tx1 tx1VarI = du3.I(tx1Var, (kv0) objR8);
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
                    Object objR9 = nw0Var4.R();
                    if (objR9 == fuVar3) {
                        objR9 = new t2(t02Var7, 20);
                        nw0Var4.n0(objR9);
                    }
                    hrVar.b((zu0) objR9, nw0Var4, 6);
                    nw0Var4.q(true);
                }
                break;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                bl3.g((wn1) obj7, (AppState) obj6, (by2) obj5, (tx1) obj4, (v30) obj, wc0.S(1));
                break;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).getClass();
                tp0.b((MotionController.State) obj7, (a92) obj6, (tx1) obj5, (zu0) obj4, (v30) obj, wc0.S(3073));
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Integer) obj2).getClass();
                xa0.b((zu0) obj7, (tx1) obj6, (ne1) obj5, (be1) obj4, (v30) obj, wc0.S(1));
                break;
            case 8:
                k92 k92Var2 = (k92) obj5;
                kv0 kv0Var = (kv0) obj4;
                String str2 = (String) obj7;
                t02 t02Var8 = (t02) obj6;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                } else {
                    tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 12.0f);
                    vo voVar = new vo(8.0f, true, new ro(0));
                    zr zrVar = ca.r;
                    o00 o00VarA2 = m00.a(voVar, zrVar, nw0Var5, 6);
                    int iHashCode3 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM3 = nw0Var5.m();
                    tx1 tx1VarV3 = w61.v(nw0Var5, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    wh whVar2 = m30.e;
                    j73.j(nw0Var5, whVar2, o00VarA2);
                    wh whVar3 = m30.d;
                    j73.j(nw0Var5, whVar3, ib2VarM3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    wh whVar4 = m30.f;
                    j73.j(nw0Var5, whVar4, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var5, pbVar);
                    wh whVar5 = m30.c;
                    j73.j(nw0Var5, whVar5, tx1VarV3);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA = pp2.a(x61.e, ca.p, nw0Var5, 54);
                    int iHashCode4 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM4 = nw0Var5.m();
                    tx1 tx1VarV4 = w61.v(nw0Var5, tx1VarE);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar2, qp2VarA);
                    j73.j(nw0Var5, whVar3, ib2VarM4);
                    g63.t(iHashCode4, nw0Var5, whVar4, nw0Var5, pbVar);
                    j73.j(nw0Var5, whVar5, tx1VarV4);
                    o00 o00VarA3 = m00.a(x61.c, zrVar, nw0Var5, 0);
                    int iHashCode5 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM5 = nw0Var5.m();
                    tx1 tx1VarV5 = w61.v(nw0Var5, qx1Var);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar2, o00VarA3);
                    j73.j(nw0Var5, whVar3, ib2VarM5);
                    g63.t(iHashCode5, nw0Var5, whVar4, nw0Var5, pbVar);
                    j73.j(nw0Var5, whVar5, tx1VarV5);
                    String strS = a83.s(R.string.custom_speed, nw0Var5);
                    long jD = i63.d(12);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var5.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262058);
                    dg3.b(a83.t(R.string.pace_format, new Object[]{str2}, nw0Var5), null, xz.c(0.6f, ((a00) nw0Var5.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                    nw0Var5.q(true);
                    Locale locale = Locale.US;
                    String str3 = String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(k92Var2.g())}, 1)) + " m/s (" + String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((double) k92Var2.g()) * 3.6d)}, 1)) + " km/h)";
                    long jD2 = i63.d(13);
                    long j2 = sk.g;
                    dg3.b(str3, null, j2, jD2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597824, 0, 262058);
                    nw0Var5.q(true);
                    float fG = k92Var2.g();
                    boolean zG5 = nw0Var5.g(k92Var2) | nw0Var5.g(kv0Var);
                    Object objR10 = nw0Var5.R();
                    if (!zG5) {
                        fuVar = fuVar3;
                        if (objR10 == fuVar) {
                        }
                        kv0 kv0Var2 = (kv0) objR10;
                        vy vyVar = new vy(0.2f, 45.0f);
                        p33 p33Var = p33.a;
                        a43.a(fG, kv0Var2, null, false, vyVar, 447, null, p33.d(j2, j2, ((a00) nw0Var5.k(xh0Var)).r, nw0Var5, 1012), null, nw0Var5, 196608, 332);
                        tu tuVarF = uu.f(j2, nw0Var5);
                        tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                        objR = nw0Var5.R();
                        if (objR == fuVar) {
                            objR = new aa2(t02Var8, 9);
                            nw0Var5.n0(objR);
                        }
                        cu3.m((zu0) objR, tx1VarE2, false, null, tuVarF, null, ws.l, nw0Var5, 805306422, 492);
                        tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                        qp2 qp2VarA2 = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var5, 6);
                        int iHashCode6 = Long.hashCode(nw0Var5.T);
                        ib2 ib2VarM6 = nw0Var5.m();
                        tx1 tx1VarV6 = w61.v(nw0Var5, tx1VarE3);
                        nw0Var5.h0();
                        if (nw0Var5.S) {
                            nw0Var5.l(n40Var3);
                        } else {
                            nw0Var5.q0();
                        }
                        j73.j(nw0Var5, whVar2, qp2VarA2);
                        j73.j(nw0Var5, whVar3, ib2VarM6);
                        g63.t(iHashCode6, nw0Var5, whVar4, nw0Var5, pbVar);
                        j73.j(nw0Var5, whVar5, tx1VarV6);
                        nw0Var5.d0(-2045774355);
                        it = ws.T(Float.valueOf(-1.0f), Float.valueOf(-0.2f), Float.valueOf(0.2f), Float.valueOf(1.0f)).iterator();
                        while (it.hasNext()) {
                            fFloatValue = ((Number) it.next()).floatValue();
                            co2 co2VarA = do2.a(8.0f);
                            long jC3 = xz.c(0.6f, ((a00) nw0Var5.k(c00.a)).r);
                            fd1 fd1Var = new fd1(1.0f, true);
                            zG = nw0Var5.g(k92Var2) | nw0Var5.d(fFloatValue) | nw0Var5.g(kv0Var);
                            objR2 = nw0Var5.R();
                            if (zG || objR2 == fuVar) {
                                objR2 = new td(fFloatValue, kv0Var, k92Var2);
                                nw0Var5.n0(objR2);
                            }
                            wa3.a(xm2.l(fd1Var, false, null, (zu0) objR2, 15), co2VarA, jC3, 0L, 0.0f, 0.0f, null, bl3.H(230135032, new jo2(fFloatValue), nw0Var5), nw0Var5, 12582912, 120);
                        }
                        nw0Var5.q(false);
                        nw0Var5.q(true);
                        nw0Var5.q(true);
                    } else {
                        fuVar = fuVar3;
                    }
                    objR10 = new oa(kv0Var, k92Var2, 1);
                    nw0Var5.n0(objR10);
                    kv0 kv0Var3 = (kv0) objR10;
                    vy vyVar2 = new vy(0.2f, 45.0f);
                    p33 p33Var2 = p33.a;
                    a43.a(fG, kv0Var3, null, false, vyVar2, 447, null, p33.d(j2, j2, ((a00) nw0Var5.k(xh0Var)).r, nw0Var5, 1012), null, nw0Var5, 196608, 332);
                    tu tuVarF2 = uu.f(j2, nw0Var5);
                    tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                    objR = nw0Var5.R();
                    if (objR == fuVar) {
                        objR = new aa2(t02Var8, 9);
                        nw0Var5.n0(objR);
                    }
                    cu3.m((zu0) objR, tx1VarE4, false, null, tuVarF2, null, ws.l, nw0Var5, 805306422, 492);
                    tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA3 = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var5, 6);
                    int iHashCode7 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM7 = nw0Var5.m();
                    tx1 tx1VarV7 = w61.v(nw0Var5, tx1VarE5);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar2, qp2VarA3);
                    j73.j(nw0Var5, whVar3, ib2VarM7);
                    g63.t(iHashCode7, nw0Var5, whVar4, nw0Var5, pbVar);
                    j73.j(nw0Var5, whVar5, tx1VarV7);
                    nw0Var5.d0(-2045774355);
                    it = ws.T(Float.valueOf(-1.0f), Float.valueOf(-0.2f), Float.valueOf(0.2f), Float.valueOf(1.0f)).iterator();
                    while (it.hasNext()) {
                        fFloatValue = ((Number) it.next()).floatValue();
                        co2 co2VarA2 = do2.a(8.0f);
                        long jC4 = xz.c(0.6f, ((a00) nw0Var5.k(c00.a)).r);
                        fd1 fd1Var2 = new fd1(1.0f, true);
                        zG = nw0Var5.g(k92Var2) | nw0Var5.d(fFloatValue) | nw0Var5.g(kv0Var);
                        objR2 = nw0Var5.R();
                        if (zG) {
                            objR2 = new td(fFloatValue, kv0Var, k92Var2);
                            nw0Var5.n0(objR2);
                        } else {
                            objR2 = new td(fFloatValue, kv0Var, k92Var2);
                            nw0Var5.n0(objR2);
                        }
                        wa3.a(xm2.l(fd1Var2, false, null, (zu0) objR2, 15), co2VarA2, jC4, 0L, 0.0f, 0.0f, null, bl3.H(230135032, new jo2(fFloatValue), nw0Var5), nw0Var5, 12582912, 120);
                    }
                    nw0Var5.q(false);
                    nw0Var5.q(true);
                    nw0Var5.q(true);
                }
                break;
            case j03.b /* 9 */:
                AppState appState = (AppState) obj7;
                kv0 kv0Var4 = (kv0) obj6;
                kv0 kv0Var5 = (kv0) obj5;
                kv0 kv0Var6 = (kv0) obj4;
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nw0Var6.X();
                } else {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    vo voVar2 = new vo(8.0f, true, new ro(0));
                    zr zrVar2 = ca.r;
                    o00 o00VarA4 = m00.a(voVar2, zrVar2, nw0Var6, 6);
                    int iHashCode8 = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM8 = nw0Var6.m();
                    tx1 tx1VarV8 = w61.v(nw0Var6, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var4);
                    } else {
                        nw0Var6.q0();
                    }
                    wh whVar6 = m30.e;
                    j73.j(nw0Var6, whVar6, o00VarA4);
                    wh whVar7 = m30.d;
                    j73.j(nw0Var6, whVar7, ib2VarM8);
                    Integer numValueOf2 = Integer.valueOf(iHashCode8);
                    wh whVar8 = m30.f;
                    j73.j(nw0Var6, whVar8, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var6, pbVar2);
                    wh whVar9 = m30.c;
                    j73.j(nw0Var6, whVar9, tx1VarV8);
                    tx1 tx1VarE6 = f33.e(qx1Var, 1.0f);
                    as asVar = ca.p;
                    r92 r92Var = x61.e;
                    qp2 qp2VarA4 = pp2.a(r92Var, asVar, nw0Var6, 54);
                    int iHashCode9 = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM9 = nw0Var6.m();
                    tx1 tx1VarV9 = w61.v(nw0Var6, tx1VarE6);
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var4);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, whVar6, qp2VarA4);
                    j73.j(nw0Var6, whVar7, ib2VarM9);
                    g63.t(iHashCode9, nw0Var6, whVar8, nw0Var6, pbVar2);
                    j73.j(nw0Var6, whVar9, tx1VarV9);
                    rp2 rp2Var = rp2.a;
                    tx1 tx1VarA = rp2.a(rp2Var, qx1Var, 1.0f);
                    to toVar = x61.c;
                    o00 o00VarA5 = m00.a(toVar, zrVar2, nw0Var6, 0);
                    int iHashCode10 = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM10 = nw0Var6.m();
                    tx1 tx1VarV10 = w61.v(nw0Var6, tx1VarA);
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var4);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, whVar6, o00VarA5);
                    j73.j(nw0Var6, whVar7, ib2VarM10);
                    g63.t(iHashCode10, nw0Var6, whVar8, nw0Var6, pbVar2);
                    j73.j(nw0Var6, whVar9, tx1VarV10);
                    String strS2 = a83.s(R.string.step_cadence_simulation, nw0Var6);
                    long jD3 = i63.d(14);
                    gs0 gs0Var2 = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(strS2, null, ((a00) nw0Var6.k(xh0Var2)).q, jD3, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.step_cadence_simulation_desc, nw0Var6), null, xz.c(0.55f, ((a00) nw0Var6.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                    nw0Var6.q(true);
                    boolean enableStepSimulation = appState.getEnableStepSimulation();
                    long j3 = xz.c;
                    long j4 = sk.g;
                    tb3.a(enableStepSimulation, kv0Var4, null, false, i63.a(j3, j4, 0L, 0L, 0L, 0L, nw0Var6, 65532), nw0Var6, 0, 92);
                    nw0 nw0Var7 = nw0Var6;
                    nw0Var7.q(true);
                    if (appState.getEnableStepSimulation()) {
                        nw0Var7.d0(705605332);
                        dg3.b(a83.s(R.string.global_step_scope_hint, nw0Var7), null, j4, i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24960, 0, 262122);
                        tx1 tx1VarE7 = f33.e(qx1Var, 1.0f);
                        vo voVar3 = new vo(8.0f, true, new ro(0));
                        as asVar2 = ca.o;
                        qp2 qp2VarA5 = pp2.a(voVar3, asVar2, nw0Var7, 6);
                        int iHashCode11 = Long.hashCode(nw0Var7.T);
                        ib2 ib2VarM11 = nw0Var7.m();
                        tx1 tx1VarV11 = w61.v(nw0Var7, tx1VarE7);
                        nw0Var7.h0();
                        if (nw0Var7.S) {
                            nw0Var7.l(n40Var4);
                        } else {
                            nw0Var7.q0();
                        }
                        j73.j(nw0Var7, whVar6, qp2VarA5);
                        j73.j(nw0Var7, whVar7, ib2VarM11);
                        g63.t(iHashCode11, nw0Var7, whVar8, nw0Var7, pbVar2);
                        j73.j(nw0Var7, whVar9, tx1VarV11);
                        co2 co2VarA3 = do2.a(10.0f);
                        if (appState.isAutoCadence()) {
                            nw0Var7.d0(-1845064553);
                            nw0Var7.q(false);
                            j = j4;
                            jC = xz.c(0.15f, j);
                        } else {
                            j = j4;
                            nw0Var7.d0(-1845062356);
                            jC = xz.c(0.5f, ((a00) nw0Var7.k(xh0Var2)).r);
                            nw0Var7.q(false);
                        }
                        long j5 = jC;
                        if (appState.isAutoCadence()) {
                            f = 1.0f;
                            usVarB = bo1.b(1.0f, j);
                        } else {
                            f = 1.0f;
                            usVarB = null;
                        }
                        tx1 tx1VarA2 = rp2.a(rp2Var, qx1Var, f);
                        boolean zG6 = nw0Var7.g(kv0Var5);
                        Object objR11 = nw0Var7.R();
                        if (zG6) {
                            whVar = whVar9;
                            fuVar2 = fuVar3;
                        } else {
                            whVar = whVar9;
                            fuVar2 = fuVar3;
                            if (objR11 == fuVar2) {
                            }
                            wa3.a(xm2.l(tx1VarA2, false, null, (zu0) objR11, 15), co2VarA3, j5, 0L, 0.0f, 0.0f, usVarB, bl3.H(254962015, new ko2(appState, 0), nw0Var7), nw0Var7, 12582912, 56);
                            co2 co2VarA4 = do2.a(10.0f);
                            if (appState.isAutoCadence()) {
                                nw0Var7.d0(-1845012084);
                                jC2 = xz.c(0.5f, ((a00) nw0Var7.k(xh0Var2)).r);
                                nw0Var7.q(false);
                            } else {
                                nw0Var7.d0(-1845014281);
                                nw0Var7.q(false);
                                jC2 = xz.c(0.15f, j);
                            }
                            if (appState.isAutoCadence()) {
                                f2 = 1.0f;
                                usVarB2 = null;
                            } else {
                                f2 = 1.0f;
                                usVarB2 = bo1.b(1.0f, j);
                            }
                            tx1 tx1VarA3 = rp2.a(rp2Var, qx1Var, f2);
                            zG2 = nw0Var7.g(kv0Var5);
                            objR3 = nw0Var7.R();
                            if (zG2 || objR3 == fuVar2) {
                                objR3 = new sp1(5, kv0Var5);
                                nw0Var7.n0(objR3);
                            }
                            wa3.a(xm2.l(tx1VarA3, false, null, (zu0) objR3, 15), co2VarA4, jC2, 0L, 0.0f, 0.0f, usVarB2, bl3.H(-938939626, new ko2(appState, 1), nw0Var7), nw0Var7, 12582912, 56);
                            nw0Var7.q(true);
                            if (appState.isAutoCadence()) {
                                nw0Var7.d0(712310260);
                                dg3.b(a83.s(R.string.smart_cadence_hint, nw0Var7), x61.N(qx1Var, 2.0f, 0.0f, 2), xz.c(0.85f, j), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 25008, 0, 262120);
                                z2 = false;
                                nw0Var7.q(false);
                            } else {
                                nw0Var7.d0(709371615);
                                zE = nw0Var7.e(appState.getStepCadenceSpm());
                                objR4 = nw0Var7.R();
                                if (zE || objR4 == fuVar2) {
                                    objR4 = new k92(appState.getStepCadenceSpm());
                                    nw0Var7.n0(objR4);
                                }
                                k92Var = (k92) objR4;
                                tx1 tx1VarM2 = x61.M(f33.e(qx1Var, 1.0f), 2.0f, 2.0f);
                                o00 o00VarA6 = m00.a(toVar, zrVar2, nw0Var7, 0);
                                int iHashCode12 = Long.hashCode(nw0Var7.T);
                                ib2 ib2VarM12 = nw0Var7.m();
                                tx1 tx1VarV12 = w61.v(nw0Var7, tx1VarM2);
                                nw0Var7.h0();
                                if (nw0Var7.S) {
                                    nw0Var7.l(n40Var4);
                                } else {
                                    nw0Var7.q0();
                                }
                                j73.j(nw0Var7, whVar6, o00VarA6);
                                j73.j(nw0Var7, whVar7, ib2VarM12);
                                g63.t(iHashCode12, nw0Var7, whVar8, nw0Var7, pbVar2);
                                wh whVar10 = whVar;
                                j73.j(nw0Var7, whVar10, tx1VarV12);
                                tx1 tx1VarE8 = f33.e(qx1Var, 1.0f);
                                qp2 qp2VarA6 = pp2.a(r92Var, asVar2, nw0Var7, 6);
                                int iHashCode13 = Long.hashCode(nw0Var7.T);
                                ib2 ib2VarM13 = nw0Var7.m();
                                tx1 tx1VarV13 = w61.v(nw0Var7, tx1VarE8);
                                nw0Var7.h0();
                                long j6 = j;
                                if (nw0Var7.S) {
                                    nw0Var7.l(n40Var4);
                                } else {
                                    nw0Var7.q0();
                                }
                                j73.j(nw0Var7, whVar6, qp2VarA6);
                                j73.j(nw0Var7, whVar7, ib2VarM13);
                                g63.t(iHashCode13, nw0Var7, whVar8, nw0Var7, pbVar2);
                                j73.j(nw0Var7, whVar10, tx1VarV13);
                                dg3.b(a83.s(R.string.set_cadence, nw0Var7), null, xz.c(0.6f, ((a00) nw0Var7.k(xh0Var2)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                                dg3.b(((int) k92Var.g()) + " 步/分 (约 " + String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((double) k92Var.g()) / 60.0d)}, 1)) + " 步/秒)", null, j6, i63.d(12), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597824, 0, 262058);
                                nw0Var7.q(true);
                                float fG2 = k92Var.g();
                                zG3 = nw0Var7.g(k92Var) | nw0Var7.g(kv0Var6);
                                objR5 = nw0Var7.R();
                                if (zG3 || objR5 == fuVar2) {
                                    objR5 = new oa(kv0Var6, k92Var, 2);
                                    nw0Var7.n0(objR5);
                                }
                                vy vyVar3 = new vy(60.0f, 240.0f);
                                p33 p33Var3 = p33.a;
                                a43.a(fG2, (kv0) objR5, null, false, vyVar3, 179, null, p33.d(j6, j6, ((a00) nw0Var7.k(xh0Var2)).r, nw0Var7, 1012), null, nw0Var7, 196608, 332);
                                nw0Var7 = nw0Var7;
                                nw0Var7.q(true);
                                z2 = false;
                                nw0Var7.q(false);
                            }
                        }
                        objR11 = new sp1(4, kv0Var5);
                        nw0Var7.n0(objR11);
                        wa3.a(xm2.l(tx1VarA2, false, null, (zu0) objR11, 15), co2VarA3, j5, 0L, 0.0f, 0.0f, usVarB, bl3.H(254962015, new ko2(appState, 0), nw0Var7), nw0Var7, 12582912, 56);
                        co2 co2VarA5 = do2.a(10.0f);
                        if (appState.isAutoCadence()) {
                            nw0Var7.d0(-1845014281);
                            nw0Var7.q(false);
                            jC2 = xz.c(0.15f, j);
                        } else {
                            nw0Var7.d0(-1845012084);
                            jC2 = xz.c(0.5f, ((a00) nw0Var7.k(xh0Var2)).r);
                            nw0Var7.q(false);
                        }
                        if (appState.isAutoCadence()) {
                            f2 = 1.0f;
                            usVarB2 = bo1.b(1.0f, j);
                        } else {
                            f2 = 1.0f;
                            usVarB2 = null;
                        }
                        tx1 tx1VarA4 = rp2.a(rp2Var, qx1Var, f2);
                        zG2 = nw0Var7.g(kv0Var5);
                        objR3 = nw0Var7.R();
                        if (zG2) {
                            objR3 = new sp1(5, kv0Var5);
                            nw0Var7.n0(objR3);
                        } else {
                            objR3 = new sp1(5, kv0Var5);
                            nw0Var7.n0(objR3);
                        }
                        wa3.a(xm2.l(tx1VarA4, false, null, (zu0) objR3, 15), co2VarA5, jC2, 0L, 0.0f, 0.0f, usVarB2, bl3.H(-938939626, new ko2(appState, 1), nw0Var7), nw0Var7, 12582912, 56);
                        nw0Var7.q(true);
                        if (appState.isAutoCadence()) {
                            nw0Var7.d0(709371615);
                            zE = nw0Var7.e(appState.getStepCadenceSpm());
                            objR4 = nw0Var7.R();
                            if (zE) {
                                objR4 = new k92(appState.getStepCadenceSpm());
                                nw0Var7.n0(objR4);
                            } else {
                                objR4 = new k92(appState.getStepCadenceSpm());
                                nw0Var7.n0(objR4);
                            }
                            k92Var = (k92) objR4;
                            tx1 tx1VarM3 = x61.M(f33.e(qx1Var, 1.0f), 2.0f, 2.0f);
                            o00 o00VarA7 = m00.a(toVar, zrVar2, nw0Var7, 0);
                            int iHashCode14 = Long.hashCode(nw0Var7.T);
                            ib2 ib2VarM14 = nw0Var7.m();
                            tx1 tx1VarV14 = w61.v(nw0Var7, tx1VarM3);
                            nw0Var7.h0();
                            if (nw0Var7.S) {
                                nw0Var7.l(n40Var4);
                            } else {
                                nw0Var7.q0();
                            }
                            j73.j(nw0Var7, whVar6, o00VarA7);
                            j73.j(nw0Var7, whVar7, ib2VarM14);
                            g63.t(iHashCode14, nw0Var7, whVar8, nw0Var7, pbVar2);
                            wh whVar11 = whVar;
                            j73.j(nw0Var7, whVar11, tx1VarV14);
                            tx1 tx1VarE9 = f33.e(qx1Var, 1.0f);
                            qp2 qp2VarA7 = pp2.a(r92Var, asVar2, nw0Var7, 6);
                            int iHashCode15 = Long.hashCode(nw0Var7.T);
                            ib2 ib2VarM15 = nw0Var7.m();
                            tx1 tx1VarV15 = w61.v(nw0Var7, tx1VarE9);
                            nw0Var7.h0();
                            long j7 = j;
                            if (nw0Var7.S) {
                                nw0Var7.l(n40Var4);
                            } else {
                                nw0Var7.q0();
                            }
                            j73.j(nw0Var7, whVar6, qp2VarA7);
                            j73.j(nw0Var7, whVar7, ib2VarM15);
                            g63.t(iHashCode15, nw0Var7, whVar8, nw0Var7, pbVar2);
                            j73.j(nw0Var7, whVar11, tx1VarV15);
                            dg3.b(a83.s(R.string.set_cadence, nw0Var7), null, xz.c(0.6f, ((a00) nw0Var7.k(xh0Var2)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                            dg3.b(((int) k92Var.g()) + " 步/分 (约 " + String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((double) k92Var.g()) / 60.0d)}, 1)) + " 步/秒)", null, j7, i63.d(12), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597824, 0, 262058);
                            nw0Var7.q(true);
                            float fG3 = k92Var.g();
                            zG3 = nw0Var7.g(k92Var) | nw0Var7.g(kv0Var6);
                            objR5 = nw0Var7.R();
                            if (zG3) {
                                objR5 = new oa(kv0Var6, k92Var, 2);
                                nw0Var7.n0(objR5);
                            } else {
                                objR5 = new oa(kv0Var6, k92Var, 2);
                                nw0Var7.n0(objR5);
                            }
                            vy vyVar4 = new vy(60.0f, 240.0f);
                            p33 p33Var4 = p33.a;
                            a43.a(fG3, (kv0) objR5, null, false, vyVar4, 179, null, p33.d(j7, j7, ((a00) nw0Var7.k(xh0Var2)).r, nw0Var7, 1012), null, nw0Var7, 196608, 332);
                            nw0Var7 = nw0Var7;
                            nw0Var7.q(true);
                            z2 = false;
                            nw0Var7.q(false);
                        } else {
                            nw0Var7.d0(712310260);
                            dg3.b(a83.s(R.string.smart_cadence_hint, nw0Var7), x61.N(qx1Var, 2.0f, 0.0f, 2), xz.c(0.85f, j), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 25008, 0, 262120);
                            z2 = false;
                            nw0Var7.q(false);
                        }
                    } else {
                        z2 = false;
                        nw0Var7.d0(685276989);
                    }
                    nw0Var7.q(z2);
                    nw0Var7.q(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                i83.a((GithubRelease) obj7, (zu0) obj6, (zu0) obj5, (kv0) obj4, (v30) obj, wc0.S(49));
                break;
        }
        return rm3Var;
    }
}

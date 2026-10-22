package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cv implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cv(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public cv(pv0 pv0Var, ue3 ue3Var) {
        this.e = 5;
        this.g = pv0Var;
        this.f = ue3Var;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x04ae  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        String str;
        int i = this.e;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarK = x61.K(f33.a(qx1Var, uu.c, uu.d), (q72) obj3);
                    pv0 pv0Var = (pv0) obj4;
                    qp2 qp2VarA = pp2.a(x61.d, ca.p, nw0Var, 54);
                    int iY = cu3.y(nw0Var);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarK);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, qp2VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    wh whVar = m30.f;
                    if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                        g63.s(iY, nw0Var, iY, whVar);
                    }
                    j73.j(nw0Var, m30.c, tx1VarV);
                    pv0Var.invoke(rp2.a, nw0Var, 6);
                    nw0Var.q(true);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    dg3.a(((ol3) obj3).j, (f20) obj4, nw0Var2, 0);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 12.0f);
                    kv0 kv0Var = (kv0) obj3;
                    SavedLocation savedLocation = (SavedLocation) obj4;
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var3, 48);
                    int iHashCode = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM2 = nw0Var3.m();
                    tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var2);
                    } else {
                        nw0Var3.q0();
                    }
                    wh whVar2 = m30.e;
                    j73.j(nw0Var3, whVar2, qp2VarA2);
                    wh whVar3 = m30.d;
                    j73.j(nw0Var3, whVar3, ib2VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar4 = m30.f;
                    j73.j(nw0Var3, whVar4, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var3, pbVar);
                    wh whVar5 = m30.c;
                    j73.j(nw0Var3, whVar5, tx1VarV2);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 36.0f), do2.a(11.0f));
                    long j = sk.g;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j), b52.I);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode2 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM3 = nw0Var3.m();
                    tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarJ);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var2);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar2, ot1VarC);
                    j73.j(nw0Var3, whVar3, ib2VarM3);
                    g63.t(iHashCode2, nw0Var3, whVar4, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar5, tx1VarV3);
                    b21.a(ee0.z(), null, f33.k(qx1Var, 19.0f), j, nw0Var3, 3504, 0);
                    nw0Var3.q(true);
                    ee0.i(nw0Var3, f33.o(qx1Var, 12.0f));
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var3, 0);
                    int iHashCode3 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM4 = nw0Var3.m();
                    tx1 tx1VarV4 = w61.v(nw0Var3, fd1Var);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var2);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar2, o00VarA);
                    j73.j(nw0Var3, whVar3, ib2VarM4);
                    g63.t(iHashCode3, nw0Var3, whVar4, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar5, tx1VarV4);
                    Locale locale = Locale.US;
                    String strK = g63.k(String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLat())}, 1)), ", ", String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLng())}, 1)));
                    Object objR = nw0Var3.R();
                    if (objR == fuVar) {
                        objR = u3.i;
                        nw0Var3.n0(objR);
                    }
                    kv0 kv0Var2 = (kv0) objR;
                    if (x61.o(kv0Var2.invoke(savedLocation.getName()), kv0Var2.invoke(strK))) {
                        z = true;
                    } else {
                        if (x61.o(kv0Var2.invoke(savedLocation.getName()), kv0Var2.invoke(String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLat())}, 1)) + ", " + String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(savedLocation.getLng())}, 1))))) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    String name = z ? strK : savedLocation.getName();
                    gs0 gs0Var = gs0.j;
                    long jC = i63.c(14.5d);
                    xh0 xh0Var = c00.a;
                    dg3.b(name, null, ((a00) nw0Var3.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                    if (z) {
                        z2 = false;
                        nw0Var3.d0(-1303071434);
                    } else {
                        nw0Var3.d0(-1293267219);
                        ee0.i(nw0Var3, f33.g(qx1Var, 2.0f));
                        dg3.b(strK, null, xz.c(0.55f, ((a00) nw0Var3.k(xh0Var)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        z2 = false;
                    }
                    nw0Var3.q(z2);
                    nw0Var3.q(true);
                    boolean zG = nw0Var3.g(kv0Var) | nw0Var3.i(savedLocation);
                    Object objR2 = nw0Var3.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new ks2(kv0Var, savedLocation, 3);
                        nw0Var3.n0(objR2);
                    }
                    cu3.f((zu0) objR2, f33.k(qx1Var, 36.0f), false, null, null, xm2.x, nw0Var3, 1572912, 60);
                    nw0Var3.q(true);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                } else {
                    tx1 tx1VarM2 = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 12.0f);
                    SavedRoute savedRoute = (SavedRoute) obj3;
                    t02 t02Var = (t02) obj4;
                    qp2 qp2VarA3 = pp2.a(x61.a, ca.p, nw0Var4, 48);
                    int iHashCode4 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM5 = nw0Var4.m();
                    tx1 tx1VarV5 = w61.v(nw0Var4, tx1VarM2);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    wh whVar6 = m30.e;
                    j73.j(nw0Var4, whVar6, qp2VarA3);
                    wh whVar7 = m30.d;
                    j73.j(nw0Var4, whVar7, ib2VarM5);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    wh whVar8 = m30.f;
                    j73.j(nw0Var4, whVar8, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var4, pbVar2);
                    wh whVar9 = m30.c;
                    j73.j(nw0Var4, whVar9, tx1VarV5);
                    tx1 tx1VarY2 = ws.y(f33.k(qx1Var, 36.0f), do2.a(11.0f));
                    long j2 = sk.g;
                    tx1 tx1VarJ2 = bo1.j(tx1VarY2, xz.c(0.12f, j2), b52.I);
                    ot1 ot1VarC2 = jt.c(ca.j, false);
                    int iHashCode5 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM6 = nw0Var4.m();
                    tx1 tx1VarV6 = w61.v(nw0Var4, tx1VarJ2);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar6, ot1VarC2);
                    j73.j(nw0Var4, whVar7, ib2VarM6);
                    g63.t(iHashCode5, nw0Var4, whVar8, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar9, tx1VarV6);
                    b21.a(td0.I(), null, f33.k(qx1Var, 19.0f), j2, nw0Var4, 3504, 0);
                    nw0Var4.q(true);
                    ee0.i(nw0Var4, f33.o(qx1Var, 12.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var4, 0);
                    int iHashCode6 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM7 = nw0Var4.m();
                    tx1 tx1VarV7 = w61.v(nw0Var4, fd1Var2);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar6, o00VarA2);
                    j73.j(nw0Var4, whVar7, ib2VarM7);
                    g63.t(iHashCode6, nw0Var4, whVar8, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar9, tx1VarV7);
                    String name2 = savedRoute.getName();
                    gs0 gs0Var2 = gs0.j;
                    long jC2 = i63.c(14.5d);
                    xh0 xh0Var2 = c00.a;
                    dg3.b(name2, null, ((a00) nw0Var4.k(xh0Var2)).q, jC2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    ee0.i(nw0Var4, f33.g(qx1Var, 2.0f));
                    String strT = a83.t(R.string.route_nodes_count, new Object[]{Integer.valueOf(savedRoute.getPoints().size())}, nw0Var4);
                    if (savedRoute.getRecorded()) {
                        nw0Var4.d0(-1969369469);
                        str = " · " + a83.s(R.string.physical_route_recorded_badge, nw0Var4);
                        nw0Var4.q(false);
                    } else {
                        nw0Var4.d0(-920845799);
                        nw0Var4.q(false);
                        str = "";
                    }
                    dg3.b(g63.y(strT, str), null, xz.c(0.55f, ((a00) nw0Var4.k(xh0Var2)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262122);
                    nw0Var4.q(true);
                    boolean zI = nw0Var4.i(savedRoute);
                    Object objR3 = nw0Var4.R();
                    if (zI || objR3 == fuVar) {
                        objR3 = new o01(3, savedRoute, t02Var);
                        nw0Var4.n0(objR3);
                    }
                    cu3.f((zu0) objR3, f33.k(qx1Var, 36.0f), false, null, null, bl3.x, nw0Var4, 1572912, 60);
                    nw0Var4.q(true);
                }
                break;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                } else {
                    f20 f20Var = (f20) obj3;
                    pt2 pt2Var = (pt2) obj4;
                    ot1 ot1VarC3 = jt.c(ca.f, false);
                    int iY2 = cu3.y(nw0Var5);
                    ib2 ib2VarM8 = nw0Var5.m();
                    tx1 tx1VarV8 = w61.v(nw0Var5, qx1Var);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, m30.e, ot1VarC3);
                    j73.j(nw0Var5, m30.d, ib2VarM8);
                    wh whVar10 = m30.f;
                    if (nw0Var5.S || !x61.o(nw0Var5.R(), Integer.valueOf(iY2))) {
                        g63.s(iY2, nw0Var5, iY2, whVar10);
                    }
                    j73.j(nw0Var5, m30.c, tx1VarV8);
                    f20Var.invoke(pt2Var, nw0Var5, 6);
                    nw0Var5.q(true);
                }
                break;
            default:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nw0Var6.X();
                } else {
                    ((pv0) obj4).invoke((ue3) obj3, nw0Var6, 6);
                }
                break;
        }
        return rm3Var;
    }
}

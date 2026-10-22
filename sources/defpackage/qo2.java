package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qo2 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ qo2(AppState appState, kv0 kv0Var, int i) {
        this.e = i;
        this.f = appState;
        this.g = kv0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        AppState appState = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
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
                    wh whVar = m30.e;
                    j73.j(nw0Var, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, fd1Var);
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
                    String strS = a83.s(R.string.barometer_fluctuation_title, nw0Var);
                    long jC = i63.c(15.5d);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    ee0.i(nw0Var, f33.g(qx1Var, 5.0f));
                    dg3.b(a83.s(R.string.barometer_fluctuation_desc, nw0Var), null, xz.c(0.6f, ((a00) nw0Var.k(xh0Var)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    g63.u(nw0Var, true, qx1Var, 12.0f, nw0Var);
                    tb3.a(appState.getBarometerFluctuation(), this.g, null, false, i63.a(xz.c, sk.g, 0L, 0L, 0L, 0L, nw0Var, 65532), nw0Var, 0, 92);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    f21 f21VarB = i63.a;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        long j = xz.b;
                        v53 v53Var = new v53(j);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(19.46f, 10.0f);
                        vy0Var.b(1.0f, 1.0f, false, false, -0.07f, 1.0f);
                        vy0Var.b(7.55f, 7.55f, false, true, 0.52f, 1.81f);
                        vy0Var.b(8.0f, 8.0f, false, true, -0.69f, 4.73f);
                        vy0Var.b(1.0f, 1.0f, false, true, -0.89f, 0.53f);
                        vy0Var.h(5.68f);
                        vy0Var.b(1.0f, 1.0f, false, true, -0.89f, -0.54f);
                        ha2 ha2Var = new ha2(8.0f, 8.0f, 0.0f, false, true, 13.0f, 6.06f);
                        ArrayList arrayList = vy0Var.a;
                        arrayList.add(ha2Var);
                        vy0Var.b(7.69f, 7.69f, false, true, 2.11f, 0.56f);
                        vy0Var.b(1.0f, 1.0f, false, false, 1.0f, -0.07f);
                        vy0Var.b(1.0f, 1.0f, false, false, -0.17f, -1.76f);
                        arrayList.add(new ha2(10.0f, 10.0f, 0.0f, false, false, 3.35f, 19.0f));
                        vy0Var.b(2.0f, 2.0f, false, false, 1.72f, 1.0f);
                        vy0Var.i(13.85f);
                        vy0Var.b(2.0f, 2.0f, false, false, 1.74f, -1.0f);
                        vy0Var.b(10.0f, 10.0f, false, false, 0.55f, -8.89f);
                        vy0Var.b(1.0f, 1.0f, false, false, -1.75f, -0.11f);
                        vy0Var.e();
                        e21.a(e21Var, arrayList, v53Var);
                        v53 v53Var2 = new v53(j);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new ma2(10.59f, 12.59f));
                        arrayList2.add(new qa2(2.0f, 2.0f, 0.0f, false, false, 2.83f, 2.83f));
                        arrayList2.add(new ta2(5.66f, -8.49f));
                        arrayList2.add(ia2.c);
                        e21.a(e21Var, arrayList2, v53Var2);
                        f21VarB = e21Var.b();
                        i63.a = f21VarB;
                    }
                    f21 f21Var = f21VarB;
                    long j2 = sk.i;
                    to2.b(f21Var, j2, a83.s(R.string.speed_fluctuation_title, nw0Var2), a83.s(R.string.speed_fluctuation_desc, nw0Var2), nw0Var2, 48);
                    ee0.i(nw0Var2, f33.g(qx1Var, 8.0f));
                    boolean zE = nw0Var2.e(appState.getSpeedFluctuationPct());
                    Object objR = nw0Var2.R();
                    fu fuVar = t30.a;
                    if (zE || objR == fuVar) {
                        objR = new k92(appState.getSpeedFluctuationPct());
                        nw0Var2.n0(objR);
                    }
                    k92 k92Var = (k92) objR;
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var2, 48);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, qp2VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM3);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode3));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV3);
                    float fG = k92Var.g();
                    vy vyVar = new vy(0.0f, 30.0f);
                    p33 p33Var = p33.a;
                    j33 j33VarD = p33.d(j2, j2, 0L, nw0Var2, 1020);
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    boolean zG = nw0Var2.g(k92Var);
                    Object objR2 = nw0Var2.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new zj1(k92Var, 2);
                        nw0Var2.n0(objR2);
                    }
                    kv0 kv0Var = (kv0) objR2;
                    kv0 kv0Var2 = this.g;
                    boolean zG2 = nw0Var2.g(kv0Var2) | nw0Var2.g(k92Var);
                    Object objR3 = nw0Var2.R();
                    if (zG2 || objR3 == fuVar) {
                        objR3 = new ti2(8, kv0Var2, k92Var);
                        nw0Var2.n0(objR3);
                    }
                    a43.a(fG, kv0Var, fd1Var2, false, vyVar, 5, (zu0) objR3, j33VarD, null, nw0Var2, 196608, 264);
                    ee0.i(nw0Var2, f33.o(qx1Var, 12.0f));
                    dg3.b(a83.t(R.string.speed_fluctuation_value, new Object[]{Integer.valueOf(ht1.c0(k92Var.g()))}, nw0Var2), f33.p(qx1Var, 0.0f, 2), j2, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597872, 0, 262056);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

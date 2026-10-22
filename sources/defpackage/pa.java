package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pa implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ pa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.f = i;
    }

    public /* synthetic */ pa(String str, kv0 kv0Var, k92 k92Var, kv0 kv0Var2, Double d, int i) {
        this.e = 0;
        this.g = str;
        this.h = kv0Var;
        this.j = k92Var;
        this.i = kv0Var2;
        this.k = d;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean, int] */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ?? r4;
        int i;
        String strT;
        String strT2;
        int i2 = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.k;
        Object obj6 = this.h;
        rm3 rm3Var = rm3.a;
        int i3 = this.f;
        Object obj7 = this.g;
        switch (i2) {
            case 0:
                String str = (String) obj7;
                kv0 kv0Var = (kv0) obj6;
                k92 k92Var = (k92) obj3;
                kv0 kv0Var2 = (kv0) obj4;
                Double d = (Double) obj5;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var, 6);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    r92 r92Var = x61.e;
                    qp2 qp2VarA = pp2.a(r92Var, ca.p, nw0Var, 54);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    String strS = a83.s(R.string.altitude_simulation, nw0Var);
                    long jD = i63.d(14);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    if (d != null) {
                        nw0Var.d0(59557431);
                        if (i3 == 0) {
                            nw0Var.d0(59608240);
                            strT2 = a83.t(R.string.altitude_fixed_value, new Object[]{cu3.x(d.doubleValue())}, nw0Var);
                            nw0Var.q(false);
                            i = 12;
                        } else {
                            nw0Var.d0(59739246);
                            i = 12;
                            double d2 = i3;
                            strT2 = a83.t(R.string.altitude_range_value, new Object[]{cu3.x(d.doubleValue() - d2), cu3.x(d.doubleValue() + d2)}, nw0Var);
                            nw0Var.q(false);
                        }
                        dg3.b(strT2, null, sk.g, i63.d(i), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                        r4 = 0;
                    } else {
                        r4 = 0;
                        i = 12;
                        nw0Var.d0(56808041);
                    }
                    nw0Var.q(r4);
                    nw0Var.q(true);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    int i4 = i;
                    va1 va1Var = new va1(3, r4, 123);
                    long j = sk.g;
                    lc0.f(str, kv0Var, tx1VarE2, false, null, x61.f, null, null, null, null, false, null, va1Var, null, true, 0, 0, null, ca.k(0L, 0L, 0L, 0L, 0L, 0L, 0L, j, 0L, 0L, j, 0L, nw0Var, 2139092991), nw0Var, 1573248, 12779520, 4030392);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(r92Var, ca.o, nw0Var, 6);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, tx1VarE3);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA2);
                    j73.j(nw0Var, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV3);
                    dg3.b(a83.s(R.string.altitude_variation, nw0Var), null, xz.c(0.6f, ((a00) nw0Var.k(xh0Var)).q), i63.d(i4), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    if (i3 == 0) {
                        strT = g63.h(nw0Var, 418532465, R.string.altitude_variation_off, nw0Var, false);
                    } else {
                        nw0Var.d0(418534810);
                        strT = a83.t(R.string.altitude_variation_value, new Object[]{Integer.valueOf(i3)}, nw0Var);
                        nw0Var.q(false);
                    }
                    dg3.b(strT, null, j, i63.d(i4), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                    nw0Var.q(true);
                    float fG = k92Var.g();
                    boolean zG = nw0Var.g(k92Var) | nw0Var.g(kv0Var2);
                    Object objR = nw0Var.R();
                    if (zG || objR == t30.a) {
                        objR = new oa(kv0Var2, k92Var, 0);
                        nw0Var.n0(objR);
                    }
                    vy vyVar = new vy(0.0f, 100.0f);
                    p33 p33Var = p33.a;
                    a43.a(fG, (kv0) objR, null, false, vyVar, 99, null, p33.d(j, j, ((a00) nw0Var.k(xh0Var)).r, nw0Var, 1012), null, nw0Var, 196608, 332);
                    dg3.b(a83.s(R.string.altitude_variation_desc, nw0Var), null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((f20) obj7).j(this.h, this.i, this.j, this.k, (v30) obj, wc0.S(i3) | 1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                gt1.a((a00) obj7, (ky1) obj6, (a13) obj4, (ol3) obj3, (f20) obj5, (v30) obj, wc0.S(i3 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                e73.h((qj3) obj7, (oj3) obj6, this.i, this.j, (go0) obj5, (v30) obj, wc0.S(i3 | 1));
                break;
        }
        return rm3Var;
    }
}

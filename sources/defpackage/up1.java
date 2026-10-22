package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class up1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ up1(CompleteLocation completeLocation, t02 t02Var, t02 t02Var2, List list, boolean z, List list2, List list3) {
        this.e = 3;
        this.g = completeLocation;
        this.i = t02Var;
        this.k = t02Var2;
        this.f = list;
        this.h = z;
        this.l = list2;
        this.j = list3;
    }

    public /* synthetic */ up1(List list, String str, boolean z, kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, kv0 kv0Var3, int i, int i2) {
        this.e = i2;
        this.f = list;
        this.g = str;
        this.h = z;
        this.i = kv0Var;
        this.j = zu0Var;
        this.k = kv0Var2;
        this.l = kv0Var3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.j;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                bc0.d(this.f, (String) obj7, this.h, (kv0) obj6, (zu0) obj3, (kv0) obj5, (kv0) obj4, (v30) obj, wc0.S(1794049));
                break;
            case 1:
                ((Integer) obj2).getClass();
                cc0.d(this.f, (String) obj7, this.h, (kv0) obj6, (zu0) obj3, (kv0) obj5, (kv0) obj4, (v30) obj, wc0.S(1794049));
                break;
            case 2:
                ((Integer) obj2).getClass();
                oc0.d(this.f, (String) obj7, this.h, (kv0) obj6, (zu0) obj3, (kv0) obj5, (kv0) obj4, (v30) obj, wc0.S(1794049));
                break;
            default:
                CompleteLocation completeLocation = (CompleteLocation) obj7;
                t02 t02Var = (t02) obj6;
                t02 t02Var2 = (t02) obj5;
                List list = (List) obj4;
                List list2 = (List) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 12.0f);
                    o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var, 6);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
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
                    as asVar = ca.p;
                    qp2 qp2VarA = pp2.a(r92Var, asVar, nw0Var, 54);
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
                    qp2 qp2VarA2 = pp2.a(x61.a, asVar, nw0Var, 48);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
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
                    f21 f21VarB = lc0.b;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Explore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(12.0f, 10.9f);
                        vy0VarH.g(-0.61f, 0.0f, -1.1f, 0.49f, -1.1f, 1.1f);
                        vy0VarH.o(0.49f, 1.1f, 1.1f, 1.1f);
                        vy0VarH.g(0.61f, 0.0f, 1.1f, -0.49f, 1.1f, -1.1f);
                        vy0VarH.o(-0.49f, -1.1f, -1.1f, -1.1f);
                        vy0VarH.e();
                        vy0VarH.m(12.0f, 2.0f);
                        vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
                        vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
                        vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
                        vy0VarH.e();
                        vy0VarH.m(14.19f, 14.19f);
                        vy0VarH.k(6.0f, 18.0f);
                        vy0VarH.l(3.81f, -8.19f);
                        vy0VarH.k(18.0f, 6.0f);
                        vy0VarH.l(-3.81f, 8.19f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        lc0.b = f21VarB;
                    }
                    long j = sk.g;
                    b21.a(f21VarB, null, f33.k(qx1Var, 17.0f), j, nw0Var, 3504, 0);
                    String strI = g63.i(qx1Var, 6.0f, nw0Var, R.string.edit_coordinates_title, nw0Var);
                    long jC = i63.c(13.5d);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strI, null, ((a00) nw0Var.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    nw0Var.q(true);
                    dg3.b(sd1.o("ID: #", completeLocation.getLocation().getId()), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    dg3.b(a83.s(R.string.edit_coordinates_desc, nw0Var), null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, i63.d(16), 0, false, 0, 0, null, nw0Var, 24576, 48, 260074);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    vo voVar = new vo(10.0f, true, new ro(0));
                    as asVar2 = ca.o;
                    qp2 qp2VarA3 = pp2.a(voVar, asVar2, nw0Var, 6);
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM4 = nw0Var.m();
                    tx1 tx1VarV4 = w61.v(nw0Var, tx1VarE2);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA3);
                    j73.j(nw0Var, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV4);
                    rp2 rp2Var = rp2.a;
                    wa3.a(rp2.a(rp2Var, qx1Var, 1.0f), do2.a(10.0f), xz.c(0.7f, ((a00) nw0Var.k(xh0Var)).p), 0L, 0.0f, 0.0f, bo1.b(1.0f, xz.c(0.1f, ((a00) nw0Var.k(xh0Var)).q)), bl3.H(660076573, new f2(t02Var, 16), nw0Var), nw0Var, 12582912, 56);
                    wa3.a(rp2.a(rp2Var, qx1Var, 1.0f), do2.a(10.0f), xz.c(0.7f, ((a00) nw0Var.k(xh0Var)).p), 0L, 0.0f, 0.0f, bo1.b(1.0f, xz.c(0.1f, ((a00) nw0Var.k(xh0Var)).q)), bl3.H(754136660, new f2(t02Var2, 17), nw0Var), nw0Var, 12582912, 56);
                    nw0Var.q(true);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA4 = pp2.a(new vo(6.0f, true, new ro(0)), asVar2, nw0Var, 6);
                    int iHashCode5 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM5 = nw0Var.m();
                    tx1 tx1VarV5 = w61.v(nw0Var, tx1VarE3);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA4);
                    j73.j(nw0Var, whVar2, ib2VarM5);
                    g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV5);
                    f21 f21VarL = g83.l();
                    String str = this.f.size() + " Wi-Fi";
                    boolean z = this.h;
                    d63.a(f21VarL, str, j, z, nw0Var, 384);
                    d63.a(bl3.u(), list.size() + " " + a83.s(R.string.tag_cell, nw0Var), sk.i, z, nw0Var, 384);
                    d63.a(du3.C(), list2.size() + " " + a83.s(R.string.tag_bluetooth, nw0Var), w61.d(4288423856L), z, nw0Var, 384);
                    nw0Var.q(true);
                    nw0Var.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.SearchMode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c3 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ c3(String str, int i) {
        this.e = i;
        this.f = str;
    }

    public /* synthetic */ c3(String str, CloudGeoSource cloudGeoSource, SearchMode searchMode) {
        this.e = 5;
        this.f = str;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        String str = this.f;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    dg3.b(this.f, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    xm2.d(null, null, ht1.M(((a00) nw0Var2.k(c00.a)).y, 0L, nw0Var2, 0, 14), null, null, bl3.H(-1496193469, new c3(str, 2), nw0Var2), nw0Var2, 196608, 27);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    dg3.b(this.f, x61.L(qx1Var, 16.0f), ((a00) nw0Var3.k(c00.a)).z, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 48, 0, 262136);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    dg3.b(this.f, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                }
                break;
            case 4:
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var5.X();
                } else {
                    dg3.b(this.f, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                }
                break;
            default:
                ov0 ov0Var = (ov0) obj;
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ov0Var.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((nw0) v30Var6).i(ov0Var) ? 4 : 2;
                }
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nw0Var6.X();
                } else {
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var6, 48);
                    int iHashCode = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM = nw0Var6.m();
                    tx1 tx1VarV = w61.v(nw0Var6, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var);
                    } else {
                        nw0Var6.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var6, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var6, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var6, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var6, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var6, whVar4, tx1VarV);
                    fd1 fd1Var = new fd1(1.0f, true);
                    ot1 ot1VarC = jt.c(ca.f, false);
                    int iHashCode2 = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM2 = nw0Var6.m();
                    tx1 tx1VarV2 = w61.v(nw0Var6, fd1Var);
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, whVar, ot1VarC);
                    j73.j(nw0Var6, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var6, whVar3, nw0Var6, pbVar);
                    j73.j(nw0Var6, whVar4, tx1VarV2);
                    if (str.length() == 0) {
                        nw0Var6.d0(1192769387);
                        dg3.b(a83.s(R.string.search_place_building_coord_hint, nw0Var6), null, xz.c(0.4f, ((a00) nw0Var6.k(c00.a)).q), i63.d(15), gs0.g, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597440, 0, 262058);
                        z = false;
                    } else {
                        z = false;
                        nw0Var6.d0(1186430476);
                    }
                    nw0Var6.q(z);
                    ov0Var.invoke(nw0Var6, Integer.valueOf(iIntValue6 & 14));
                    nw0Var6.q(true);
                    nw0Var6.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

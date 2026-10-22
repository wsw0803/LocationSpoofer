package defpackage;

import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wj implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ wj(int i, zd1 zd1Var, Object obj) {
        this.e = 4;
        this.g = zd1Var;
        this.f = i;
        this.h = obj;
    }

    public /* synthetic */ wj(Object obj, Object obj2, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.f = i;
    }

    public /* synthetic */ wj(List list, int i, ys1 ys1Var) {
        this.e = 6;
        this.h = list;
        this.f = i;
        this.g = ys1Var;
    }

    public /* synthetic */ wj(zd1 zd1Var, int i, Object obj, int i2, int i3) {
        this.e = i3;
        this.g = zd1Var;
        this.f = i;
        this.h = obj;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yj.a((uj) obj4, (List) obj3, (v30) obj, wc0.S(i2 | 1));
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                ((f20) obj4).g(obj3, (v30) obj, wc0.S(i2) | 1);
                return rm3Var;
            case 2:
                ((Integer) obj2).intValue();
                bo1.d((bl) obj4, (ov0) obj3, (v30) obj, wc0.S(i2 | 1));
                return rm3Var;
            case 3:
                ((Integer) obj2).getClass();
                bo1.e((bl[]) obj4, (ov0) obj3, (v30) obj, wc0.S(i2 | 1));
                return rm3Var;
            case 4:
                zd1 zd1Var = (zd1) obj4;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zd1Var.b(i2, obj3, nw0Var, 0);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                ((ff1) obj4).b(i2, obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                List list = (List) obj3;
                ys1 ys1Var = (ys1) obj4;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                    return rm3Var;
                }
                qx1 qx1Var = qx1.a;
                tx1 tx1VarM = x61.M(qx1Var, 10.0f, 8.0f);
                o00 o00VarA = m00.a(new vo(2.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                int iHashCode = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM = nw0Var2.m();
                tx1 tx1VarV = w61.v(nw0Var2, tx1VarM);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var2, whVar, o00VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var2, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var2, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var2, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var2, whVar4, tx1VarV);
                qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var2, 48);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, qx1Var);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, qp2VarA);
                j73.j(nw0Var2, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV2);
                dg3.c(at1.c((String) (list.size() > 0 ? list.get(0) : "")), new fd1(1.0f, true), ((a00) nw0Var2.k(c00.a)).q, i63.d(13), gs0.j, 0L, 0L, 0, false, 0, 0, null, null, null, nw0Var2, 1597440, 0, 524200);
                String str = (String) pz.x0(list, i2);
                String str2 = (str == null || c93.M(str)) ? null : str;
                if (str2 == null) {
                    nw0Var2.d0(1219306505);
                } else {
                    nw0Var2.d0(1219306506);
                    ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                    dg3.b(str2, null, 0L, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262126);
                }
                nw0Var2.q(false);
                nw0Var2.q(true);
                nw0Var2.d0(-1670916885);
                int i3 = 0;
                for (Object obj5 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ws.d0();
                        throw null;
                    }
                    String strK = (String) obj5;
                    if (i3 != 0 && i3 != i2 && !c93.M(strK) && !strK.equals("—") && !strK.equals("-")) {
                        String str3 = (String) pz.x0(ys1Var.a, i3);
                        if (str3 == null) {
                            str3 = "";
                        }
                        if (!c93.M(str3)) {
                            strK = g63.k(str3, "：", strK);
                        }
                        dg3.c(at1.c(strK), null, xz.c(0.7f, ((a00) nw0Var2.k(c00.a)).q), i63.d(12), null, 0L, i63.d(17), 0, false, 0, 0, null, null, null, nw0Var2, 24576, 48, 522218);
                    }
                    i3 = i4;
                }
                nw0Var2.q(false);
                nw0Var2.q(true);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Integer) obj2).getClass();
                ((d82) obj4).b(i2, obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 8:
                ((Integer) obj2).getClass();
                dg3.a((wg3) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                return rm3Var;
            default:
                ((Integer) obj2).intValue();
                ((qj3) obj4).a(obj3, (v30) obj, wc0.S(i2 | 1));
                return rm3Var;
        }
    }
}

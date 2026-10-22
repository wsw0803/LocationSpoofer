package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dj1 implements qv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ List f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public dj1(List list, SimpleDateFormat simpleDateFormat, HashSet hashSet, HashSet hashSet2, kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2) {
        this.f = list;
        this.h = simpleDateFormat;
        this.i = hashSet;
        this.j = hashSet2;
        this.g = kv0Var;
        this.l = zu0Var;
        this.k = kv0Var2;
    }

    public dj1(List list, CoroutineScope coroutineScope, Context context, by2 by2Var, wn1 wn1Var, kv0 kv0Var, t02 t02Var) {
        this.f = list;
        this.h = coroutineScope;
        this.i = context;
        this.j = by2Var;
        this.k = wn1Var;
        this.g = kv0Var;
        this.l = t02Var;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.l;
        fu fuVar = t30.a;
        kv0 kv0Var = this.g;
        List list = this.f;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (i2) {
            case 0:
                kd1 kd1Var = (kd1) obj;
                int iIntValue = ((Number) obj2).intValue();
                v30 v30Var = (v30) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                kv0 kv0Var2 = (kv0) obj6;
                zu0 zu0Var = (zu0) obj5;
                int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((nw0) v30Var).g(kd1Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
                    nw0Var.X();
                } else {
                    CompleteLocation completeLocation = (CompleteLocation) list.get(iIntValue);
                    nw0Var.d0(-1378348664);
                    String str = ((SimpleDateFormat) obj9).format(new Date(completeLocation.getLocation().getTimestamp()));
                    str.getClass();
                    boolean z2 = ((HashSet) obj8).contains(Long.valueOf(completeLocation.getLocation().getId())) || ((HashSet) obj7).contains(new z82(Double.valueOf(completeLocation.getLocation().getLat()), Double.valueOf(completeLocation.getLocation().getLng())));
                    boolean zG = nw0Var.g(kv0Var) | nw0Var.i(completeLocation) | nw0Var.g(zu0Var);
                    Object objR = nw0Var.R();
                    if (zG || objR == fuVar) {
                        objR = new bj1(kv0Var, completeLocation, zu0Var, 0);
                        nw0Var.n0(objR);
                    }
                    zu0 zu0Var2 = (zu0) objR;
                    boolean zG2 = nw0Var.g(kv0Var2) | nw0Var.i(completeLocation);
                    Object objR2 = nw0Var.R();
                    if (zG2 || objR2 == fuVar) {
                        objR2 = new o01(2, kv0Var2, completeLocation);
                        nw0Var.n0(objR2);
                    }
                    cc0.b(completeLocation, str, z2, zu0Var2, (zu0) objR2, nw0Var, 0);
                    nw0Var.q(false);
                }
                break;
            default:
                kd1 kd1Var2 = (kd1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v30 v30Var2 = (v30) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    z = true;
                    i = iIntValue4 | (((nw0) v30Var2).g(kd1Var2) ? 4 : 2);
                } else {
                    z = true;
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= ((nw0) v30Var2).e(iIntValue3) ? 32 : 16;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(i & 1, (i & 147) != 146 ? z : false)) {
                    nw0Var2.X();
                } else {
                    eo eoVar = (eo) list.get(iIntValue3);
                    nw0Var2.d0(-1770519322);
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    boolean zG3 = nw0Var2.g(kv0Var) | nw0Var2.i((CoroutineScope) obj9) | nw0Var2.i((Context) obj8) | nw0Var2.i(eoVar) | nw0Var2.i((by2) obj7) | nw0Var2.i((wn1) obj6);
                    Object objR3 = nw0Var2.R();
                    if (zG3 || objR3 == fuVar) {
                        objR3 = new cl1((CoroutineScope) obj9, (t02) obj5, (Context) obj8, eoVar, (by2) obj7, (wn1) obj6, this.g);
                        nw0Var2.n0(objR3);
                    }
                    tx1 tx1VarM = x61.M(sk.a(tx1VarE, (zu0) objR3), 16.0f, 12.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
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
                    j73.j(nw0Var2, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 36.0f), do2.a(10.0f));
                    long j = sk.g;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j), b52.I);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarJ);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC);
                    j73.j(nw0Var2, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV2);
                    b21.a(ee0.z(), null, f33.k(qx1Var, 18.0f), j, nw0Var2, 3504, 0);
                    boolean z3 = z;
                    nw0Var2.q(z3);
                    ee0.i(nw0Var2, f33.o(qx1Var, 12.0f));
                    fd1 fd1Var = new fd1(1.0f, z3);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, fd1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA);
                    j73.j(nw0Var2, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV3);
                    String str2 = eoVar.a;
                    gs0 gs0Var = gs0.h;
                    long jD = i63.d(14);
                    xh0 xh0Var = c00.a;
                    dg3.b(str2, null, ((a00) nw0Var2.k(xh0Var)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    dg3.b(eoVar.b, null, xz.c(0.6f, ((a00) nw0Var2.k(xh0Var)).o), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    td0.n(eoVar, nw0Var2, 0);
                    nw0Var2.q(true);
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                }
                break;
        }
        return rm3Var;
    }
}

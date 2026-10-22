package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.ArchivePage;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b3 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ b3(int i, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, AccountBenefitsRepository accountBenefitsRepository, String str, CoroutineScope coroutineScope) {
        this.e = i;
        this.f = str;
        this.g = coroutineScope;
        this.h = accountBenefitsRepository;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
        this.l = t02Var4;
        this.m = t02Var5;
    }

    public /* synthetic */ b3(t02 t02Var, t02 t02Var2, CoroutineScope coroutineScope, Context context, by2 by2Var, wn1 wn1Var, kv0 kv0Var, t02 t02Var3) {
        this.e = 2;
        this.i = t02Var;
        this.j = t02Var2;
        this.g = coroutineScope;
        this.f = context;
        this.h = by2Var;
        this.l = wn1Var;
        this.m = kv0Var;
        this.k = t02Var3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0188  */
    /* JADX WARN: Code duplicated, block: B:54:0x0232  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t02 t02Var;
        t02 t02Var2;
        t02 t02Var3;
        CoroutineScope coroutineScope;
        boolean z;
        boolean z2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.h;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                String str = (String) obj7;
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj6;
                t02 t02Var4 = (t02) obj5;
                t02 t02Var5 = (t02) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var, 6);
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
                    j73.j(nw0Var, m30.e, qp2VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    Object objR = nw0Var.R();
                    t02 t02Var6 = this.i;
                    if (objR == fuVar) {
                        objR = new t2(t02Var6, 2);
                        nw0Var.n0(objR);
                    }
                    t02 t02Var7 = this.j;
                    cu3.b((zu0) objR, null, !du3.c(t02Var7), null, du3.u(nw0Var), null, null, null, cu3.d, nw0Var, 805306374, 490);
                    Object objR2 = nw0Var.R();
                    if (objR2 == fuVar) {
                        objR2 = new t2(t02Var6, 3);
                        nw0Var.n0(objR2);
                    }
                    cu3.b((zu0) objR2, null, !((Boolean) t02Var7.getValue()).booleanValue(), null, du3.u(nw0Var), null, null, null, cu3.e, nw0Var, 805306374, 490);
                    boolean zG = nw0Var.g(str);
                    CoroutineScope coroutineScope2 = this.g;
                    boolean zI = zG | nw0Var.i(coroutineScope2) | nw0Var.i(accountBenefitsRepository);
                    Object objR3 = nw0Var.R();
                    if (zI || objR3 == fuVar) {
                        k3 k3Var = new k3(0, this.k, t02Var6, t02Var4, t02Var7, t02Var5, accountBenefitsRepository, str, coroutineScope2);
                        nw0Var.n0(k3Var);
                        objR3 = k3Var;
                    }
                    boolean z3 = !((Boolean) t02Var7.getValue()).booleanValue();
                    s72 s72Var = uu.a;
                    cu3.m((zu0) objR3, null, z3, null, uu.f(sk.g, nw0Var), null, cu3.f, nw0Var, 805306368, 490);
                    nw0Var.q(true);
                }
                break;
            case 1:
                String str2 = (String) obj7;
                AccountBenefitsRepository accountBenefitsRepository2 = (AccountBenefitsRepository) obj6;
                t02 t02Var8 = (t02) obj5;
                t02 t02Var9 = (t02) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    qp2 qp2VarA2 = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var2, 6);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, qp2VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    boolean zG2 = nw0Var2.g(str2);
                    CoroutineScope coroutineScope3 = this.g;
                    boolean zI2 = zG2 | nw0Var2.i(coroutineScope3) | nw0Var2.i(accountBenefitsRepository2);
                    Object objR4 = nw0Var2.R();
                    t02 t02Var10 = this.i;
                    t02 t02Var11 = this.j;
                    t02 t02Var12 = this.k;
                    if (zI2 || objR4 == fuVar) {
                        t02Var = t02Var12;
                        t02Var2 = t02Var10;
                        t02Var3 = t02Var11;
                        objR4 = new k3(1, t02Var2, t02Var3, t02Var, t02Var8, t02Var9, accountBenefitsRepository2, str2, coroutineScope3);
                        coroutineScope = coroutineScope3;
                        nw0Var2.n0(objR4);
                    } else {
                        t02Var = t02Var12;
                        coroutineScope = coroutineScope3;
                        t02Var2 = t02Var10;
                        t02Var3 = t02Var11;
                    }
                    zu0 zu0Var = (zu0) objR4;
                    if (du3.c(t02Var8)) {
                        z = false;
                    } else {
                        ArchivePage archivePage = (ArchivePage) t02Var2.getValue();
                        if ((archivePage != null ? archivePage.getPage() : 1) > 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    cu3.m(zu0Var, null, z, null, null, null, cu3.k, nw0Var2, 805306368, 506);
                    ArchivePage archivePage2 = (ArchivePage) t02Var2.getValue();
                    dg3.b(String.valueOf(archivePage2 != null ? archivePage2.getPage() : 1), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    boolean zG3 = nw0Var2.g(str2) | nw0Var2.i(coroutineScope) | nw0Var2.i(accountBenefitsRepository2);
                    Object objR5 = nw0Var2.R();
                    if (zG3 || objR5 == fuVar) {
                        objR5 = new k3(2, t02Var2, t02Var3, t02Var, t02Var8, t02Var9, accountBenefitsRepository2, str2, coroutineScope);
                        nw0Var2.n0(objR5);
                    }
                    zu0 zu0Var2 = (zu0) objR5;
                    if (((Boolean) t02Var8.getValue()).booleanValue()) {
                        z2 = false;
                    } else {
                        ArchivePage archivePage3 = (ArchivePage) t02Var2.getValue();
                        int page = (archivePage3 != null ? archivePage3.getPage() : 1) * 30;
                        ArchivePage archivePage4 = (ArchivePage) t02Var2.getValue();
                        if (page < (archivePage4 != null ? archivePage4.getTotal() : 0)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    cu3.m(zu0Var2, null, z2, null, null, null, cu3.l, nw0Var2, 805306368, 506);
                    nw0Var2.q(true);
                }
                break;
            default:
                Context context = (Context) obj7;
                by2 by2Var = (by2) obj6;
                wn1 wn1Var = (wn1) obj5;
                kv0 kv0Var = (kv0) obj4;
                v30 v30Var3 = (v30) obj2;
                ((Integer) obj3).getClass();
                ((cj) obj).getClass();
                co2 co2VarA = do2.a(16.0f);
                nw0 nw0Var3 = (nw0) v30Var3;
                qw qwVarM = ht1.M(((a00) nw0Var3.k(c00.a)).p, 0L, v30Var3, 0, 14);
                sw swVarN = ht1.N(62, 6.0f);
                tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 8.0f);
                Object objR6 = nw0Var3.R();
                if (objR6 == fuVar) {
                    objR6 = new ri0(this.i, 19);
                    nw0Var3.n0(objR6);
                }
                xm2.d(du3.I(tx1VarM, (kv0) objR6), co2VarA, qwVarM, swVarN, null, bl3.H(2099693528, new yk1(this.j, this.g, context, by2Var, wn1Var, kv0Var, this.k), nw0Var3), nw0Var3, 196614, 16);
                break;
        }
        return rm3Var;
    }
}

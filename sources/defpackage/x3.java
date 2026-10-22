package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x3 implements pv0 {
    public final /* synthetic */ CloudArchive e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ AccountBenefitsRepository h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;

    public x3(CloudArchive cloudArchive, String str, CoroutineScope coroutineScope, AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7) {
        this.e = cloudArchive;
        this.f = str;
        this.g = coroutineScope;
        this.h = accountBenefitsRepository;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
        this.l = t02Var4;
        this.m = t02Var5;
        this.n = t02Var6;
        this.o = t02Var7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [boolean, int] */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        wh whVar;
        n40 n40Var;
        wh whVar2;
        wh whVar3;
        Object obj4;
        CloudArchive cloudArchive;
        t02 t02Var;
        ?? r7;
        nw0 nw0Var;
        t02 t02Var2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarL = x61.L(f33.e(qx1.a, 1.0f), 12.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            wh whVar4 = m30.e;
            j73.j(nw0Var2, whVar4, qp2VarA);
            wh whVar5 = m30.d;
            j73.j(nw0Var2, whVar5, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar6 = m30.f;
            j73.j(nw0Var2, whVar6, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar7 = m30.c;
            j73.j(nw0Var2, whVar7, tx1VarV);
            t02 t02Var3 = this.i;
            boolean zO = x61.o((String) t02Var3.getValue(), "trash");
            Object obj5 = t30.a;
            CloudArchive cloudArchive2 = this.e;
            t02 t02Var4 = this.k;
            if (zO) {
                nw0Var2.d0(-1424870593);
                t02 t02Var5 = this.j;
                boolean zContains = ((Set) t02Var5.getValue()).contains(cloudArchive2.getId());
                boolean zI = nw0Var2.i(cloudArchive2);
                Object objR = nw0Var2.R();
                if (zI || objR == obj5) {
                    objR = new t3(0, cloudArchive2, t02Var5);
                    nw0Var2.n0(objR);
                }
                kv0 kv0Var = (kv0) objR;
                boolean z = !du3.c(t02Var4);
                whVar2 = whVar4;
                n40Var = n40Var2;
                t02Var = t02Var4;
                obj4 = obj5;
                cloudArchive = cloudArchive2;
                whVar3 = whVar7;
                whVar = whVar6;
                lx lxVarP = cs1.P(sk.g, 0L, 0L, 0L, 0L, nw0Var2, 62);
                nw0 nw0Var3 = nw0Var2;
                ht1.D(zContains, kv0Var, null, z, lxVarP, nw0Var3, 0, 36);
                r7 = 0;
                nw0Var = nw0Var3;
            } else {
                whVar = whVar6;
                n40Var = n40Var2;
                whVar2 = whVar4;
                whVar3 = whVar7;
                obj4 = obj5;
                cloudArchive = cloudArchive2;
                t02Var = t02Var4;
                r7 = 0;
                nw0Var2.d0(-1228166111);
                nw0Var = nw0Var2;
            }
            nw0Var.q(r7);
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, r7);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, fd1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar2, o00VarA);
            j73.j(nw0Var, whVar5, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar, nw0Var, pbVar);
            j73.j(nw0Var, whVar3, tx1VarV2);
            String strS = du3.s(cloudArchive.getCreatedAt());
            strS.getClass();
            kh2 kh2Var = ql3.a;
            nw0 nw0Var4 = nw0Var;
            dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(kh2Var)).i, nw0Var4, 0, 0, 131070);
            dg3.b(a83.t(R.string.archive_source, new Object[]{c93.e0(8, cloudArchive.getDeviceId())}, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(kh2Var)).l, nw0Var4, 0, 0, 131070);
            Set<Map.Entry<String, Integer>> setEntrySet = cloudArchive.getCounts().entrySet();
            Object objR2 = nw0Var4.R();
            if (objR2 == obj4) {
                objR2 = u3.f;
                nw0Var4.n0(objR2);
            }
            dg3.b(pz.A0(setEntrySet, " · ", null, null, (kv0) objR2, 30), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(kh2Var)).l, nw0Var4, 0, 0, 131070);
            String strS2 = du3.s(cloudArchive.getExpiresAt());
            strS2.getClass();
            dg3.b(a83.t(R.string.archive_until, new Object[]{strS2}, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(kh2Var)).l, nw0Var4, 0, 0, 131070);
            nw0Var4.q(true);
            String str = this.f;
            boolean zG = nw0Var4.g(str);
            CoroutineScope coroutineScope = this.g;
            boolean zI2 = zG | nw0Var4.i(coroutineScope);
            AccountBenefitsRepository accountBenefitsRepository = this.h;
            CloudArchive cloudArchive3 = cloudArchive;
            boolean zI3 = zI2 | nw0Var4.i(accountBenefitsRepository) | nw0Var4.i(cloudArchive3);
            Object objR3 = nw0Var4.R();
            if (zI3 || objR3 == obj4) {
                t02Var2 = t02Var;
                Object w3Var = new w3(accountBenefitsRepository, cloudArchive3, t02Var3, this.l, this.m, this.n, str, coroutineScope, t02Var2, this.o);
                nw0Var4.n0(w3Var);
                objR3 = w3Var;
            } else {
                t02Var2 = t02Var;
            }
            boolean z2 = !du3.c(t02Var2);
            s72 s72Var = uu.a;
            cu3.m((zu0) objR3, null, z2, null, uu.f(sk.g, nw0Var4), null, cu3.i, nw0Var4, 805306368, 490);
            nw0Var4.q(true);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }
}

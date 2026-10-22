package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements pv0 {
    public final /* synthetic */ RewardDevice e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public m4(RewardDevice rewardDevice, t02 t02Var, String str, t02 t02Var2, t02 t02Var3) {
        this.e = rewardDevice;
        this.f = t02Var;
        this.g = str;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strE0;
        long j;
        boolean z;
        boolean z2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarL = x61.L(f33.e(qx1.a, 1.0f), 10.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
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
            t02 t02Var = this.f;
            String str = (String) t02Var.getValue();
            RewardDevice rewardDevice = this.e;
            boolean zO = x61.o(str, rewardDevice.getId());
            boolean zG = nw0Var.g(t02Var) | nw0Var.i(rewardDevice);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new l4(rewardDevice, t02Var, 0);
                nw0Var.n0(objR);
            }
            t02 t02Var2 = this.h;
            boolean z3 = !du3.m(t02Var2);
            long j2 = sk.g;
            bc0.h(zO, (zu0) objR, null, z3, xa0.u(j2, nw0Var), nw0Var, 0, 36);
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA = m00.a(new vo(4.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
            dg3.b(rewardDevice.getName(), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262078);
            String id = rewardDevice.getId();
            String str2 = this.g;
            if (x61.o(id, str2)) {
                strE0 = g63.h(nw0Var, -1013669248, R.string.reward_current_device, nw0Var, false);
            } else {
                nw0Var.d0(-1013667459);
                nw0Var.q(false);
                strE0 = c93.e0(8, rewardDevice.getId());
            }
            String str3 = strE0;
            wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).l;
            if (x61.o(rewardDevice.getId(), str2)) {
                nw0Var.d0(-1013664516);
                nw0Var.q(false);
                j = j2;
            } else {
                nw0Var.d0(-1013663166);
                long j3 = ((a00) nw0Var.k(c00.a)).s;
                nw0Var.q(false);
                j = j3;
            }
            dg3.b(str3, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 0, 0, 131066);
            nw0 nw0Var2 = nw0Var;
            nw0Var2.q(true);
            if (x61.o(rewardDevice.getId(), str2)) {
                z = false;
                nw0Var2.d0(1789328198);
            } else {
                nw0Var2.d0(-357267696);
                boolean zI = nw0Var2.i(rewardDevice);
                Object objR2 = nw0Var2.R();
                if (zI || objR2 == fuVar) {
                    z2 = true;
                    objR2 = new l4(rewardDevice, this.i, 1);
                    nw0Var2.n0(objR2);
                } else {
                    z2 = true;
                }
                cu3.f((zu0) objR2, null, ((Boolean) t02Var2.getValue()).booleanValue() ^ z2, null, null, cu3.u, nw0Var2, 1572864, 58);
                nw0Var2 = nw0Var2;
                z = false;
            }
            nw0Var2.q(z);
            nw0Var2.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

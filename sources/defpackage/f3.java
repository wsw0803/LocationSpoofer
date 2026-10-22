package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f3 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ContributionStatus f;

    public /* synthetic */ f3(ContributionStatus contributionStatus, int i) {
        this.e = i;
        this.f = contributionStatus;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        ContributionStatus contributionStatus = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    qp2 qp2VarA = pp2.a(new vo(12.0f, true, new ro(0)), ca.o, nw0Var, 6);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    qx1 qx1Var = qx1.a;
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
                    String strS = a83.s(R.string.reward_verified_title, nw0Var);
                    String strValueOf = String.valueOf(contributionStatus.getVerifiedContributions());
                    rp2 rp2Var = rp2.a;
                    du3.p(strS, strValueOf, rp2.a(rp2Var, qx1Var, 1.0f), nw0Var, 0);
                    du3.p(a83.s(R.string.reward_bonus_title, nw0Var), String.valueOf(contributionStatus.getBonusSearchRemaining()), rp2.a(rp2Var, qx1Var, 1.0f), nw0Var, 0);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    dg3.b(a83.t(R.string.reward_pending, new Object[]{Long.valueOf(contributionStatus.getPendingPoints()), Integer.valueOf(contributionStatus.getVerifiedContributions())}, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).l, nw0Var2, 0, 0, 131066);
                }
                break;
        }
        return rm3Var;
    }
}

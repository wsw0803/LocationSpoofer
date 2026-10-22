package defpackage;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RewardEntry;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k4(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarL = x61.L(f33.e(qx1.a, 1.0f), 16.0f);
                    RewardEntry rewardEntry = (RewardEntry) obj4;
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
                    String kind = rewardEntry.getKind();
                    dg3.b(a83.s(x61.o(kind, "search") ? R.string.reward_search_title : x61.o(kind, "coupon") ? R.string.reward_coupon_title : R.string.contribution_rewards_title, nw0Var), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262078);
                    String strS = du3.s(rewardEntry.getCreatedAt());
                    strS.getClass();
                    wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).l;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 0, 0, 131066);
                    nw0Var.q(true);
                    String strL = rewardEntry.getDelta() > 0 ? sd1.l(rewardEntry.getDelta(), "+") : String.valueOf(rewardEntry.getDelta());
                    gs0 gs0Var = gs0.j;
                    if (rewardEntry.getDelta() > 0) {
                        nw0Var.d0(-306692068);
                        nw0Var.q(false);
                        j = sk.g;
                    } else {
                        nw0Var.d0(-306690725);
                        j = ((a00) nw0Var.k(xh0Var)).q;
                        nw0Var.q(false);
                    }
                    dg3.b(strL, null, j, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262074);
                    nw0Var.q(true);
                }
                break;
            case 1:
                long j2 = ((xz) obj).a;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((nw0) v30Var2).f(j2) ? 4 : 2;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nw0Var2.X();
                } else {
                    ub0.b(((xd3) obj4).c, j2, nw0Var2, (iIntValue2 << 3) & 112);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    ((ov0) obj4).invoke(nw0Var3, 0);
                }
                break;
            case 3:
                long j3 = ((xz) obj).a;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    r92.v.i((Drawable) obj4, nw0Var4, 48);
                }
                break;
            default:
                long j4 = ((xz) obj).a;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var5.X();
                } else {
                    r92.v.j(((RemoteAction) obj4).getIcon(), nw0Var5, 48);
                }
                break;
        }
        return rm3Var;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;
    public final /* synthetic */ zu0 g;

    public r4(List list, long j, zu0 zu0Var) {
        this.e = list;
        this.f = j;
        this.g = zu0Var;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kd1 kd1Var = (kd1) obj;
        int iIntValue = ((Number) obj2).intValue();
        v30 v30Var = (v30) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((nw0) v30Var).g(kd1Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 147) != 146)) {
            RewardCoupon rewardCoupon = (RewardCoupon) this.e.get(iIntValue);
            nw0Var.d0(-589234397);
            du3.q(a83.t(R.string.reward_coupon_item, new Object[]{Integer.valueOf(rewardCoupon.getAmountCents() / 100), Integer.valueOf(rewardCoupon.getMinimumCents() / 100)}, nw0Var), this.f, bl3.H(1281682168, new n4(rewardCoupon, this.g), nw0Var), nw0Var, 384);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

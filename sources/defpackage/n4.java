package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements pv0 {
    public final /* synthetic */ RewardCoupon e;
    public final /* synthetic */ zu0 f;

    public n4(RewardCoupon rewardCoupon, zu0 zu0Var) {
        this.e = rewardCoupon;
        this.f = zu0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strS = du3.s(this.e.getExpiresAt());
            strS.getClass();
            dg3.b(a83.t(R.string.archive_until, new Object[]{strS}, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131066);
            cu3.m(this.f, null, false, null, null, null, cu3.w, nw0Var, 805306368, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

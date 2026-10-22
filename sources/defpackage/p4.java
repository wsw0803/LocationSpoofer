package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RewardEntry;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p4 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;

    public p4(List list, long j) {
        this.e = list;
        this.f = j;
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
            RewardEntry rewardEntry = (RewardEntry) this.e.get(iIntValue);
            nw0Var.d0(-556509335);
            xm2.d(f33.e(qx1.a, 1.0f), do2.a(16.0f), ht1.M(this.f, 0L, nw0Var, 0, 14), null, null, bl3.H(-194921322, new k4(rewardEntry, 0), nw0Var), nw0Var, 196614, 24);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

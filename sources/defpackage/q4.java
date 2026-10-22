package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;

    public q4(List list, long j, t02 t02Var, String str, t02 t02Var2, t02 t02Var3) {
        this.e = list;
        this.f = j;
        this.g = t02Var;
        this.h = str;
        this.i = t02Var2;
        this.j = t02Var3;
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
            RewardDevice rewardDevice = (RewardDevice) this.e.get(iIntValue);
            nw0Var.d0(-2058731657);
            xm2.d(f33.e(qx1.a, 1.0f), do2.a(18.0f), ht1.M(x61.o((String) this.g.getValue(), rewardDevice.getId()) ? xz.c(0.08f, sk.g) : this.f, 0L, nw0Var, 0, 14), null, null, bl3.H(1900575128, new m4(rewardDevice, this.g, this.h, this.i, this.j), nw0Var), nw0Var, 196614, 24);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

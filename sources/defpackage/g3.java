package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ ContributionStatus f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;

    public /* synthetic */ g3(long j, ContributionStatus contributionStatus, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4) {
        this.e = j;
        this.f = contributionStatus;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((kd1) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            du3.q(a83.s(R.string.reward_search_title, nw0Var), this.e, bl3.H(859778061, new m3(this.f, this.g, this.h, this.i, this.j, 0), nw0Var), nw0Var, 384);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

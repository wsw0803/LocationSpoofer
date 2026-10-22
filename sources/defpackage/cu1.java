package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu1 implements qv0 {
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ List f;

    public /* synthetic */ cu1(ArrayList arrayList, List list) {
        this.e = arrayList;
        this.f = list;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Integer) obj2).intValue();
        v30 v30Var = (v30) obj3;
        ((Integer) obj4).getClass();
        ((g82) obj).getClass();
        MembershipPlan membershipPlan = (MembershipPlan) this.e.get(iIntValue);
        tx1 tx1VarE = f33.e(qx1.a, 1.0f);
        co2 co2VarA = do2.a(24.0f);
        long j = sk.g;
        xm2.d(tx1VarE, co2VarA, ht1.M(xz.c(0.055f, j), 0L, v30Var, 6, 14), null, bo1.b(1.0f, xz.c(0.15f, j)), bl3.H(-209960688, new i3(7, membershipPlan, this.f), v30Var), v30Var, 221190, 8);
        return rm3.a;
    }
}

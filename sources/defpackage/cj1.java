package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cj1 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ kv0 f;

    public cj1(List list, kv0 kv0Var) {
        this.e = list;
        this.f = kv0Var;
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
            CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) this.e.get(iIntValue);
            nw0Var.d0(2088889624);
            kv0 kv0Var = this.f;
            boolean zG = nw0Var.g(kv0Var) | nw0Var.i(completeCollectionRoute);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new o01(1, kv0Var, completeCollectionRoute);
                nw0Var.n0(objR);
            }
            du3.g(completeCollectionRoute, (zu0) objR, null, null, nw0Var, 0, 12);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

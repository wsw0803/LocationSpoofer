package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bq1 implements rv0 {
    public final /* synthetic */ nq1 e;
    public final /* synthetic */ CompleteLocation f;

    public /* synthetic */ bq1(nq1 nq1Var, CompleteLocation completeLocation) {
        this.e = nq1Var;
        this.f = completeLocation;
    }

    @Override // defpackage.rv0
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        boolean zBooleanValue = ((Boolean) obj5).booleanValue();
        str.getClass();
        str2.getClass();
        str3.getClass();
        long id = this.f.getLocation().getId();
        nq1 nq1Var = this.e;
        BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new jq1(str, str2, str3, nq1Var, id, iIntValue, zBooleanValue, null), 2, null);
        return rm3.a;
    }
}

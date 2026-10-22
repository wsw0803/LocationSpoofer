package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp1 implements uv0 {
    public final /* synthetic */ nq1 e;
    public final /* synthetic */ CompleteLocation f;

    public /* synthetic */ yp1(nq1 nq1Var, CompleteLocation completeLocation) {
        this.e = nq1Var;
        this.f = completeLocation;
    }

    @Override // defpackage.uv0
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        String str = (String) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int iIntValue2 = ((Integer) obj4).intValue();
        String str2 = (String) obj5;
        String str3 = (String) obj6;
        boolean zBooleanValue = ((Boolean) obj7).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
        str.getClass();
        str2.getClass();
        str3.getClass();
        long id = this.f.getLocation().getId();
        nq1 nq1Var = this.e;
        BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new lq1((String) obj, str, iIntValue, str2, str3, nq1Var, id, iIntValue2, zBooleanValue, zBooleanValue2, null), 2, null);
        return rm3.a;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq1 implements hv0 {
    public final /* synthetic */ nq1 e;
    public final /* synthetic */ CompleteLocation f;

    public /* synthetic */ aq1(nq1 nq1Var, CompleteLocation completeLocation) {
        this.e = nq1Var;
        this.f = completeLocation;
    }

    @Override // defpackage.hv0
    public final Object e(String str, Object obj, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Integer num9, Integer num10, Integer num11, Object obj2, Object obj3, Object obj4) {
        String str2 = (String) obj;
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        int iIntValue3 = num3.intValue();
        int iIntValue4 = num4.intValue();
        int iIntValue5 = num5.intValue();
        int iIntValue6 = num6.intValue();
        int iIntValue7 = num7.intValue();
        int iIntValue8 = num8.intValue();
        long jLongValue = l.longValue();
        int iIntValue9 = num9.intValue();
        int iIntValue10 = num10.intValue();
        int iIntValue11 = num11.intValue();
        int iIntValue12 = ((Integer) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        str2.getClass();
        long id = this.f.getLocation().getId();
        nq1 nq1Var = this.e;
        BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new kq1(str, str2, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue7, iIntValue8, jLongValue, iIntValue9, iIntValue10, iIntValue11, nq1Var, id, iIntValue12, zBooleanValue, zBooleanValue2, null), 2, null);
        return rm3.a;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import java.io.Serializable;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ long h;

    public /* synthetic */ cm0(Serializable serializable, Object obj, long j, int i) {
        this.e = i;
        this.f = serializable;
        this.g = obj;
        this.h = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        long j = this.h;
        Object obj2 = this.g;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                return EnvironmentDao_Impl.updateBasicInfo$lambda$29("UPDATE location_records SET placeName = ?, remark = ? WHERE id = ?", (String) serializable, (String) obj2, j, (lr2) obj);
            case 1:
                return EnvironmentDao_Impl.updateCollectionRouteInfo$lambda$26("UPDATE collection_routes SET name = ?, remark = ? WHERE id = ?", (String) serializable, (String) obj2, j, (lr2) obj);
            default:
                ij2 ij2Var = (ij2) serializable;
                bo3 bo3Var = (bo3) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue != ij2Var.e) {
                    ij2Var.e = iIntValue;
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(bo3Var), null, null, new ao3(bo3Var, this.h, iIntValue, null), 3, null);
                }
                return rm3.a;
        }
    }
}

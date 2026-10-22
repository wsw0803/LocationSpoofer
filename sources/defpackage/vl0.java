package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ EnvironmentDao_Impl f;
    public final /* synthetic */ LocationRecord g;

    public /* synthetic */ vl0(EnvironmentDao_Impl environmentDao_Impl, LocationRecord locationRecord, int i) {
        this.e = i;
        this.f = environmentDao_Impl;
        this.g = locationRecord;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        LocationRecord locationRecord = this.g;
        EnvironmentDao_Impl environmentDao_Impl = this.f;
        lr2 lr2Var = (lr2) obj;
        switch (i) {
            case 0:
                return Long.valueOf(EnvironmentDao_Impl.insertLocation$lambda$0(environmentDao_Impl, locationRecord, lr2Var));
            default:
                return EnvironmentDao_Impl.updateSyncLocation$lambda$6(environmentDao_Impl, locationRecord, lr2Var);
        }
    }
}

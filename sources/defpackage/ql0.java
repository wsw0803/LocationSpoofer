package defpackage;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ql0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ EnvironmentDao_Impl f;
    public final /* synthetic */ CollectionRouteRecord g;

    public /* synthetic */ ql0(EnvironmentDao_Impl environmentDao_Impl, CollectionRouteRecord collectionRouteRecord, int i) {
        this.e = i;
        this.f = environmentDao_Impl;
        this.g = collectionRouteRecord;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        CollectionRouteRecord collectionRouteRecord = this.g;
        EnvironmentDao_Impl environmentDao_Impl = this.f;
        lr2 lr2Var = (lr2) obj;
        switch (i) {
            case 0:
                return EnvironmentDao_Impl.updateSyncCollectionRoute$lambda$7(environmentDao_Impl, collectionRouteRecord, lr2Var);
            default:
                return Long.valueOf(EnvironmentDao_Impl.insertCollectionRoute$lambda$5(environmentDao_Impl, collectionRouteRecord, lr2Var));
        }
    }
}

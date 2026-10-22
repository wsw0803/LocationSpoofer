package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wl0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ EnvironmentDao_Impl f;

    public /* synthetic */ wl0(EnvironmentDao_Impl environmentDao_Impl, int i) {
        this.e = i;
        this.f = environmentDao_Impl;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        EnvironmentDao_Impl environmentDao_Impl = this.f;
        lr2 lr2Var = (lr2) obj;
        switch (i) {
            case 0:
                return EnvironmentDao_Impl.observeCollectionRoutes$lambda$16("SELECT * FROM collection_routes ORDER BY timestamp DESC", environmentDao_Impl, lr2Var);
            case 1:
                return EnvironmentDao_Impl.observeAllCompleteLocations$lambda$21("SELECT * FROM location_records", environmentDao_Impl, lr2Var);
            case 2:
                return EnvironmentDao_Impl.getCollectionRoutes$lambda$17("SELECT * FROM collection_routes ORDER BY timestamp DESC", environmentDao_Impl, lr2Var);
            default:
                return EnvironmentDao_Impl.getAllCompleteLocations$lambda$20("SELECT * FROM location_records", environmentDao_Impl, lr2Var);
        }
    }
}

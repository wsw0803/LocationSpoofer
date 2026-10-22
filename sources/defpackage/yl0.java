package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yl0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ EnvironmentDao_Impl g;

    public /* synthetic */ yl0(long j, EnvironmentDao_Impl environmentDao_Impl, int i) {
        this.e = i;
        this.f = j;
        this.g = environmentDao_Impl;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        EnvironmentDao_Impl environmentDao_Impl = this.g;
        long j = this.f;
        lr2 lr2Var = (lr2) obj;
        switch (i) {
            case 0:
                return EnvironmentDao_Impl.getCollectionRoute$lambda$18("SELECT * FROM collection_routes WHERE id = ?", j, environmentDao_Impl, lr2Var);
            default:
                return EnvironmentDao_Impl.getCompleteLocationById$lambda$13("SELECT * FROM location_records WHERE id = ? LIMIT 1", j, environmentDao_Impl, lr2Var);
        }
    }
}

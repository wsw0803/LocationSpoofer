package defpackage;

import com.vincenthzr.locationspoofer.data.db.SavedRouteDao_Impl;
import com.vincenthzr.locationspoofer.data.db.SavedRouteEntity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ns2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ SavedRouteDao_Impl f;
    public final /* synthetic */ SavedRouteEntity g;

    public /* synthetic */ ns2(SavedRouteDao_Impl savedRouteDao_Impl, SavedRouteEntity savedRouteEntity, int i) {
        this.e = i;
        this.f = savedRouteDao_Impl;
        this.g = savedRouteEntity;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        SavedRouteEntity savedRouteEntity = this.g;
        SavedRouteDao_Impl savedRouteDao_Impl = this.f;
        lr2 lr2Var = (lr2) obj;
        switch (i) {
            case 0:
                return SavedRouteDao_Impl.insertSavedRoute$lambda$0(savedRouteDao_Impl, savedRouteEntity, lr2Var);
            default:
                return SavedRouteDao_Impl.deleteSavedRoute$lambda$1(savedRouteDao_Impl, savedRouteEntity, lr2Var);
        }
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.data.db.AppDatabase_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppDatabase_Impl f;

    public /* synthetic */ pn(AppDatabase_Impl appDatabase_Impl, int i) {
        this.e = i;
        this.f = appDatabase_Impl;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        AppDatabase_Impl appDatabase_Impl = this.f;
        switch (i) {
            case 0:
                return AppDatabase_Impl._environmentDao$lambda$0(appDatabase_Impl);
            default:
                return AppDatabase_Impl._savedRouteDao$lambda$1(appDatabase_Impl);
        }
    }
}

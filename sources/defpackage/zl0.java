package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zl0 implements kv0 {
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ int g;
    public final /* synthetic */ EnvironmentDao_Impl h;

    public /* synthetic */ zl0(double d, double d2, int i, EnvironmentDao_Impl environmentDao_Impl) {
        this.e = d;
        this.f = d2;
        this.g = i;
        this.h = environmentDao_Impl;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.getNearestLocations$lambda$11("\n        SELECT * FROM location_records \n        ORDER BY ((lat - ?)*(lat - ?) + (lng - ?)*(lng - ?)) ASC \n        LIMIT ?\n    ", this.e, this.f, this.g, this.h, (lr2) obj);
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am0 implements kv0 {
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;

    public /* synthetic */ am0(double d, double d2, double d3) {
        this.e = d;
        this.f = d2;
        this.g = d3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.findLocationByCoordinates$lambda$14("SELECT * FROM location_records WHERE collectionRouteId IS NULL AND abs(lat - ?) < ? AND abs(lng - ?) < ? ORDER BY timestamp DESC LIMIT 1", this.e, this.f, this.g, (lr2) obj);
    }
}

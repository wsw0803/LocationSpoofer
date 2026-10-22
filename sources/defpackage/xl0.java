package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl0 implements kv0 {
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;
    public final /* synthetic */ int i;
    public final /* synthetic */ EnvironmentDao_Impl j;

    public /* synthetic */ xl0(double d, double d2, double d3, double d4, int i, EnvironmentDao_Impl environmentDao_Impl) {
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = d4;
        this.i = i;
        this.j = environmentDao_Impl;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.getCompleteLocationsInBounds$lambda$12("\n        SELECT * FROM location_records \n        WHERE lat BETWEEN ? AND ? \n          AND lng BETWEEN ? AND ? \n        LIMIT ?\n    ", this.e, this.f, this.g, this.h, this.i, this.j, (lr2) obj);
    }
}

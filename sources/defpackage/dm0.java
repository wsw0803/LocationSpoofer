package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dm0 implements kv0 {
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ long g;

    public /* synthetic */ dm0(double d, double d2, long j) {
        this.e = d;
        this.f = d2;
        this.g = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.updateCoordinates$lambda$42("UPDATE location_records SET lat = ?, lng = ? WHERE id = ?", this.e, this.f, this.g, (lr2) obj);
    }
}

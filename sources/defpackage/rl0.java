package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rl0 implements kv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ rl0(long j, long j2) {
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.updateCollectionTimestamp$lambda$28("UPDATE location_records SET timestamp = ? WHERE id = ?", this.e, this.f, (lr2) obj);
    }
}

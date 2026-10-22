package defpackage;

import com.vincenthzr.locationspoofer.data.db.LocationRecord;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hz implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationRecord f;

    public /* synthetic */ hz(LocationRecord locationRecord, int i) {
        this.e = i;
        this.f = locationRecord;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        LocationRecord locationRecord = this.f;
        switch (i) {
            case 0:
                return cd0.E(locationRecord.getPlaceName());
            default:
                return cd0.E(locationRecord.getRemark());
        }
    }
}

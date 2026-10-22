package defpackage;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CollectionRouteRecord f;

    public /* synthetic */ mz(CollectionRouteRecord collectionRouteRecord, int i) {
        this.e = i;
        this.f = collectionRouteRecord;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        CollectionRouteRecord collectionRouteRecord = this.f;
        switch (i) {
            case 0:
                return cd0.E(collectionRouteRecord.getName());
            default:
                return cd0.E(collectionRouteRecord.getRemark());
        }
    }
}

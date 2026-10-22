package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sl0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    public /* synthetic */ sl0(long j, String str, int i) {
        this.e = i;
        this.g = j;
        this.f = str;
    }

    public /* synthetic */ sl0(String str, long j, int i) {
        this.e = i;
        this.f = str;
        this.g = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                return EnvironmentDao_Impl.deleteLocationWifi$lambda$34("DELETE FROM location_wifi WHERE locationId = ? AND bssid = ?", this.g, this.f, (lr2) obj);
            case 1:
                return EnvironmentDao_Impl.updateSelectedBluetooth$lambda$40("UPDATE location_records SET selectedBluetoothAddress = ? WHERE id = ?", this.f, this.g, (lr2) obj);
            case 2:
                return EnvironmentDao_Impl.updateSelectedCell$lambda$39("UPDATE location_records SET selectedCellKey = ? WHERE id = ?", this.f, this.g, (lr2) obj);
            case 3:
                return EnvironmentDao_Impl.updateSelectedWifi$lambda$38("UPDATE location_records SET selectedWifiBssid = ? WHERE id = ?", this.f, this.g, (lr2) obj);
            case 4:
                return EnvironmentDao_Impl.deleteLocationCell$lambda$36("DELETE FROM location_cells WHERE locationId = ? AND cellKey = ?", this.g, this.f, (lr2) obj);
            default:
                return EnvironmentDao_Impl.deleteLocationBluetooth$lambda$37("DELETE FROM location_bluetooth WHERE locationId = ? AND address = ?", this.g, this.f, (lr2) obj);
        }
    }
}

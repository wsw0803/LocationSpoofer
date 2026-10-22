package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ EnvironmentDao_Impl f;
    public final /* synthetic */ lr2 g;

    public /* synthetic */ ul0(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, int i) {
        this.e = i;
        this.f = environmentDao_Impl;
        this.g = lr2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        lr2 lr2Var = this.g;
        EnvironmentDao_Impl environmentDao_Impl = this.f;
        switch (i) {
            case 0:
                return EnvironmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell$lambda$49(environmentDao_Impl, lr2Var, (yl1) obj);
            case 1:
                return EnvironmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi$lambda$45(environmentDao_Impl, lr2Var, (yl1) obj);
            case 2:
                return EnvironmentDao_Impl.__fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice$lambda$46(environmentDao_Impl, lr2Var, (fp) obj);
            case 3:
                return EnvironmentDao_Impl.__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation$lambda$50(environmentDao_Impl, lr2Var, (yl1) obj);
            case 4:
                return EnvironmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth$lambda$47(environmentDao_Impl, lr2Var, (yl1) obj);
            case Logger.WARN /* 5 */:
                return EnvironmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi$lambda$43(environmentDao_Impl, lr2Var, (yl1) obj);
            case Logger.ERROR /* 6 */:
                return EnvironmentDao_Impl.__fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice$lambda$48(environmentDao_Impl, lr2Var, (fp) obj);
            default:
                return EnvironmentDao_Impl.__fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice$lambda$44(environmentDao_Impl, lr2Var, (fp) obj);
        }
    }
}

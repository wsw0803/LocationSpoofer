package com.vincenthzr.locationspoofer.data.db;

import defpackage.am0;
import defpackage.b83;
import defpackage.bl3;
import defpackage.bm0;
import defpackage.bp;
import defpackage.cb3;
import defpackage.cm0;
import defpackage.cp;
import defpackage.cz;
import defpackage.dm0;
import defpackage.ee0;
import defpackage.fa0;
import defpackage.fp;
import defpackage.g70;
import defpackage.gl0;
import defpackage.hl0;
import defpackage.ik0;
import defpackage.il0;
import defpackage.j;
import defpackage.j03;
import defpackage.kc0;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.lr2;
import defpackage.nr2;
import defpackage.o80;
import defpackage.qa0;
import defpackage.ql0;
import defpackage.rl0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sl0;
import defpackage.tl0;
import defpackage.u91;
import defpackage.ul0;
import defpackage.vc;
import defpackage.vl0;
import defpackage.wl0;
import defpackage.wm2;
import defpackage.xa0;
import defpackage.xl0;
import defpackage.yl0;
import defpackage.yl1;
import defpackage.zl0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class EnvironmentDao_Impl implements EnvironmentDao {
    public static final Companion Companion = new Companion(null);
    private final wm2 __db;
    private final hl0 __insertAdapterOfCollectionRouteRecord;
    private final hl0 __insertAdapterOfLocationBluetooth;
    private final hl0 __insertAdapterOfLocationCell;
    private final hl0 __insertAdapterOfLocationConnectedWifi;
    private final hl0 __insertAdapterOfLocationRecord;
    private final hl0 __insertAdapterOfLocationWifi;
    private final gl0 __updateAdapterOfCollectionRouteRecord;
    private final gl0 __updateAdapterOfLocationRecord;
    private final il0 __upsertAdapterOfBluetoothDevice;
    private final il0 __upsertAdapterOfCellDevice;
    private final il0 __upsertAdapterOfWifiDevice;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, LocationRecord locationRecord) {
            nr2Var.getClass();
            locationRecord.getClass();
            nr2Var.e(1, locationRecord.getId());
            nr2Var.a(locationRecord.getLat(), 2);
            nr2Var.a(locationRecord.getLng(), 3);
            nr2Var.e(4, locationRecord.getTimestamp());
            nr2Var.D(5, locationRecord.getPlaceName());
            nr2Var.D(6, locationRecord.getRemark());
            String selectedWifiBssid = locationRecord.getSelectedWifiBssid();
            if (selectedWifiBssid == null) {
                nr2Var.b(7);
            } else {
                nr2Var.D(7, selectedWifiBssid);
            }
            String selectedBluetoothAddress = locationRecord.getSelectedBluetoothAddress();
            if (selectedBluetoothAddress == null) {
                nr2Var.b(8);
            } else {
                nr2Var.D(8, selectedBluetoothAddress);
            }
            String selectedCellKey = locationRecord.getSelectedCellKey();
            if (selectedCellKey == null) {
                nr2Var.b(9);
            } else {
                nr2Var.D(9, selectedCellKey);
            }
            Long collectionRouteId = locationRecord.getCollectionRouteId();
            if (collectionRouteId == null) {
                nr2Var.b(10);
            } else {
                nr2Var.e(10, collectionRouteId.longValue());
            }
            nr2Var.D(11, locationRecord.getSyncId());
            nr2Var.D(12, locationRecord.getCoordinateSystem());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `location_records` (`id`,`lat`,`lng`,`timestamp`,`placeName`,`remark`,`selectedWifiBssid`,`selectedBluetoothAddress`,`selectedCellKey`,`collectionRouteId`,`syncId`,`coordinateSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass10 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, WifiDevice wifiDevice) {
            nr2Var.getClass();
            wifiDevice.getClass();
            nr2Var.D(1, wifiDevice.getBssid());
            nr2Var.D(2, wifiDevice.getSsid());
            nr2Var.e(3, wifiDevice.getFrequency());
            nr2Var.D(4, wifiDevice.getCapabilities());
            nr2Var.D(5, wifiDevice.getVendor());
            nr2Var.D(6, wifiDevice.getBssid());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "UPDATE `wifi_devices` SET `bssid` = ?,`ssid` = ?,`frequency` = ?,`capabilities` = ?,`vendor` = ? WHERE `bssid` = ?";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass11 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, BluetoothDevice bluetoothDevice) {
            nr2Var.getClass();
            bluetoothDevice.getClass();
            nr2Var.D(1, bluetoothDevice.getAddress());
            nr2Var.D(2, bluetoothDevice.getName());
            nr2Var.D(3, bluetoothDevice.getScanRecordHex());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT INTO `bluetooth_devices` (`address`,`name`,`scanRecordHex`) VALUES (?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass12 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, BluetoothDevice bluetoothDevice) {
            nr2Var.getClass();
            bluetoothDevice.getClass();
            nr2Var.D(1, bluetoothDevice.getAddress());
            nr2Var.D(2, bluetoothDevice.getName());
            nr2Var.D(3, bluetoothDevice.getScanRecordHex());
            nr2Var.D(4, bluetoothDevice.getAddress());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "UPDATE `bluetooth_devices` SET `address` = ?,`name` = ?,`scanRecordHex` = ? WHERE `address` = ?";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$13, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass13 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, CellDevice cellDevice) {
            nr2Var.getClass();
            cellDevice.getClass();
            nr2Var.D(1, cellDevice.getCellKey());
            nr2Var.D(2, cellDevice.getType());
            nr2Var.e(3, cellDevice.getMcc());
            nr2Var.e(4, cellDevice.getMnc());
            nr2Var.e(5, cellDevice.getTac());
            nr2Var.e(6, cellDevice.getCi());
            nr2Var.e(7, cellDevice.getPci());
            nr2Var.e(8, cellDevice.getLac());
            nr2Var.e(9, cellDevice.getCid());
            nr2Var.e(10, cellDevice.getPsc());
            nr2Var.e(11, cellDevice.getNci());
            nr2Var.e(12, cellDevice.getNetworkId());
            nr2Var.e(13, cellDevice.getSystemId());
            nr2Var.e(14, cellDevice.getBasestationId());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT INTO `cell_devices` (`cellKey`,`type`,`mcc`,`mnc`,`tac`,`ci`,`pci`,`lac`,`cid`,`psc`,`nci`,`networkId`,`systemId`,`basestationId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$14, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass14 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, CellDevice cellDevice) {
            nr2Var.getClass();
            cellDevice.getClass();
            nr2Var.D(1, cellDevice.getCellKey());
            nr2Var.D(2, cellDevice.getType());
            nr2Var.e(3, cellDevice.getMcc());
            nr2Var.e(4, cellDevice.getMnc());
            nr2Var.e(5, cellDevice.getTac());
            nr2Var.e(6, cellDevice.getCi());
            nr2Var.e(7, cellDevice.getPci());
            nr2Var.e(8, cellDevice.getLac());
            nr2Var.e(9, cellDevice.getCid());
            nr2Var.e(10, cellDevice.getPsc());
            nr2Var.e(11, cellDevice.getNci());
            nr2Var.e(12, cellDevice.getNetworkId());
            nr2Var.e(13, cellDevice.getSystemId());
            nr2Var.e(14, cellDevice.getBasestationId());
            nr2Var.D(15, cellDevice.getCellKey());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "UPDATE `cell_devices` SET `cellKey` = ?,`type` = ?,`mcc` = ?,`mnc` = ?,`tac` = ?,`ci` = ?,`pci` = ?,`lac` = ?,`cid` = ?,`psc` = ?,`nci` = ?,`networkId` = ?,`systemId` = ?,`basestationId` = ? WHERE `cellKey` = ?";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, LocationConnectedWifi locationConnectedWifi) {
            nr2Var.getClass();
            locationConnectedWifi.getClass();
            nr2Var.e(1, locationConnectedWifi.getLocationId());
            nr2Var.D(2, locationConnectedWifi.getBssid());
            nr2Var.D(3, locationConnectedWifi.getSsid());
            nr2Var.D(4, locationConnectedWifi.getVendor());
            nr2Var.D(5, locationConnectedWifi.getMacAddress());
            nr2Var.e(6, locationConnectedWifi.getFrequency());
            nr2Var.e(7, locationConnectedWifi.getLinkSpeed());
            nr2Var.e(8, locationConnectedWifi.getLevel());
            nr2Var.D(9, locationConnectedWifi.getCapabilities());
            nr2Var.e(10, locationConnectedWifi.getNetworkId());
            nr2Var.e(11, locationConnectedWifi.getWifiStandard());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `location_connected_wifi` (`locationId`,`bssid`,`ssid`,`vendor`,`macAddress`,`frequency`,`linkSpeed`,`level`,`capabilities`,`networkId`,`wifiStandard`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass3 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, LocationWifi locationWifi) {
            nr2Var.getClass();
            locationWifi.getClass();
            nr2Var.e(1, locationWifi.getLocationId());
            nr2Var.D(2, locationWifi.getBssid());
            nr2Var.e(3, locationWifi.getLevel());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `location_wifi` (`locationId`,`bssid`,`level`) VALUES (?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass4 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, LocationBluetooth locationBluetooth) {
            nr2Var.getClass();
            locationBluetooth.getClass();
            nr2Var.e(1, locationBluetooth.getLocationId());
            nr2Var.D(2, locationBluetooth.getAddress());
            nr2Var.e(3, locationBluetooth.getRssi());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `location_bluetooth` (`locationId`,`address`,`rssi`) VALUES (?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass5 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, LocationCell locationCell) {
            nr2Var.getClass();
            locationCell.getClass();
            nr2Var.e(1, locationCell.getLocationId());
            nr2Var.D(2, locationCell.getCellKey());
            nr2Var.e(3, locationCell.getDbm());
            nr2Var.e(4, locationCell.isRegistered() ? 1L : 0L);
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR REPLACE INTO `location_cells` (`locationId`,`cellKey`,`dbm`,`isRegistered`) VALUES (?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass6 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, CollectionRouteRecord collectionRouteRecord) {
            nr2Var.getClass();
            collectionRouteRecord.getClass();
            nr2Var.e(1, collectionRouteRecord.getId());
            nr2Var.D(2, collectionRouteRecord.getName());
            nr2Var.D(3, collectionRouteRecord.getRemark());
            nr2Var.D(4, collectionRouteRecord.getPointsJson());
            nr2Var.a(collectionRouteRecord.getHalfWidthM(), 5);
            nr2Var.e(6, collectionRouteRecord.getTimestamp());
            nr2Var.D(7, collectionRouteRecord.getSyncId());
            nr2Var.D(8, collectionRouteRecord.getCoordinateSystem());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT OR ABORT INTO `collection_routes` (`id`,`name`,`remark`,`pointsJson`,`halfWidthM`,`timestamp`,`syncId`,`coordinateSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass7 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, LocationRecord locationRecord) {
            nr2Var.getClass();
            locationRecord.getClass();
            nr2Var.e(1, locationRecord.getId());
            nr2Var.a(locationRecord.getLat(), 2);
            nr2Var.a(locationRecord.getLng(), 3);
            nr2Var.e(4, locationRecord.getTimestamp());
            nr2Var.D(5, locationRecord.getPlaceName());
            nr2Var.D(6, locationRecord.getRemark());
            String selectedWifiBssid = locationRecord.getSelectedWifiBssid();
            if (selectedWifiBssid == null) {
                nr2Var.b(7);
            } else {
                nr2Var.D(7, selectedWifiBssid);
            }
            String selectedBluetoothAddress = locationRecord.getSelectedBluetoothAddress();
            if (selectedBluetoothAddress == null) {
                nr2Var.b(8);
            } else {
                nr2Var.D(8, selectedBluetoothAddress);
            }
            String selectedCellKey = locationRecord.getSelectedCellKey();
            if (selectedCellKey == null) {
                nr2Var.b(9);
            } else {
                nr2Var.D(9, selectedCellKey);
            }
            Long collectionRouteId = locationRecord.getCollectionRouteId();
            if (collectionRouteId == null) {
                nr2Var.b(10);
            } else {
                nr2Var.e(10, collectionRouteId.longValue());
            }
            nr2Var.D(11, locationRecord.getSyncId());
            nr2Var.D(12, locationRecord.getCoordinateSystem());
            nr2Var.e(13, locationRecord.getId());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "UPDATE OR ABORT `location_records` SET `id` = ?,`lat` = ?,`lng` = ?,`timestamp` = ?,`placeName` = ?,`remark` = ?,`selectedWifiBssid` = ?,`selectedBluetoothAddress` = ?,`selectedCellKey` = ?,`collectionRouteId` = ?,`syncId` = ?,`coordinateSystem` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass8 extends gl0 {
        @Override // defpackage.gl0
        public void bind(nr2 nr2Var, CollectionRouteRecord collectionRouteRecord) {
            nr2Var.getClass();
            collectionRouteRecord.getClass();
            nr2Var.e(1, collectionRouteRecord.getId());
            nr2Var.D(2, collectionRouteRecord.getName());
            nr2Var.D(3, collectionRouteRecord.getRemark());
            nr2Var.D(4, collectionRouteRecord.getPointsJson());
            nr2Var.a(collectionRouteRecord.getHalfWidthM(), 5);
            nr2Var.e(6, collectionRouteRecord.getTimestamp());
            nr2Var.D(7, collectionRouteRecord.getSyncId());
            nr2Var.D(8, collectionRouteRecord.getCoordinateSystem());
            nr2Var.e(9, collectionRouteRecord.getId());
        }

        @Override // defpackage.gl0
        public String createQuery() {
            return "UPDATE OR ABORT `collection_routes` SET `id` = ?,`name` = ?,`remark` = ?,`pointsJson` = ?,`halfWidthM` = ?,`timestamp` = ?,`syncId` = ?,`coordinateSystem` = ? WHERE `id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass9 extends hl0 {
        @Override // defpackage.hl0
        public void bind(nr2 nr2Var, WifiDevice wifiDevice) {
            nr2Var.getClass();
            wifiDevice.getClass();
            nr2Var.D(1, wifiDevice.getBssid());
            nr2Var.D(2, wifiDevice.getSsid());
            nr2Var.e(3, wifiDevice.getFrequency());
            nr2Var.D(4, wifiDevice.getCapabilities());
            nr2Var.D(5, wifiDevice.getVendor());
        }

        @Override // defpackage.hl0
        public String createQuery() {
            return "INSERT INTO `wifi_devices` (`bssid`,`ssid`,`frequency`,`capabilities`,`vendor`) VALUES (?,?,?,?,?)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final List<u91> getRequiredConverters() {
            return ik0.e;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$findOrCreateCollectionLocation$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$findOrCreateCollectionLocation$2", f = "EnvironmentDao_Impl.kt", l = {339}, m = "invokeSuspend")
    public static final class C00822 extends cb3 implements kv0 {
        final /* synthetic */ Long $collectionRouteId;
        final /* synthetic */ double $lat;
        final /* synthetic */ double $lng;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00822(double d, double d2, Long l, g70 g70Var) {
            super(1, g70Var);
            this.$lat = d;
            this.$lng = d2;
            this.$collectionRouteId = l;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return EnvironmentDao_Impl.this.new C00822(this.$lat, this.$lng, this.$collectionRouteId, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((C00822) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    j03.d0(obj);
                    return obj;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            EnvironmentDao_Impl environmentDao_Impl = EnvironmentDao_Impl.this;
            double d = this.$lat;
            double d2 = this.$lng;
            Long l = this.$collectionRouteId;
            this.label = 1;
            Object objFindOrCreateCollectionLocation = EnvironmentDao_Impl.super.findOrCreateCollectionLocation(d, d2, l, this);
            o80 o80Var = o80.e;
            return objFindOrCreateCollectionLocation == o80Var ? o80Var : objFindOrCreateCollectionLocation;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$insertCompleteCollectionRoute$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$insertCompleteCollectionRoute$2", f = "EnvironmentDao_Impl.kt", l = {347}, m = "invokeSuspend")
    public static final class C00832 extends cb3 implements kv0 {
        final /* synthetic */ CompleteCollectionRoute $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00832(CompleteCollectionRoute completeCollectionRoute, g70 g70Var) {
            super(1, g70Var);
            this.$value = completeCollectionRoute;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return EnvironmentDao_Impl.this.new C00832(this.$value, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((C00832) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                EnvironmentDao_Impl environmentDao_Impl = EnvironmentDao_Impl.this;
                CompleteCollectionRoute completeCollectionRoute = this.$value;
                this.label = 1;
                Object objInsertCompleteCollectionRoute = EnvironmentDao_Impl.super.insertCompleteCollectionRoute(completeCollectionRoute, this);
                o80 o80Var = o80.e;
                if (objInsertCompleteCollectionRoute == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$insertCompleteLocationData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl$insertCompleteLocationData$2", f = "EnvironmentDao_Impl.kt", l = {343}, m = "invokeSuspend")
    public static final class C00842 extends cb3 implements kv0 {
        final /* synthetic */ Long $routeId;
        final /* synthetic */ CompleteLocation $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00842(CompleteLocation completeLocation, Long l, g70 g70Var) {
            super(1, g70Var);
            this.$value = completeLocation;
            this.$routeId = l;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return EnvironmentDao_Impl.this.new C00842(this.$value, this.$routeId, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((C00842) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                EnvironmentDao_Impl environmentDao_Impl = EnvironmentDao_Impl.this;
                CompleteLocation completeLocation = this.$value;
                Long l = this.$routeId;
                this.label = 1;
                Object objInsertCompleteLocationData = EnvironmentDao_Impl.super.insertCompleteLocationData(completeLocation, l, this);
                o80 o80Var = o80.e;
                if (objInsertCompleteLocationData == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    public EnvironmentDao_Impl(wm2 wm2Var) {
        wm2Var.getClass();
        this.__db = wm2Var;
        this.__insertAdapterOfLocationRecord = new AnonymousClass1();
        this.__insertAdapterOfLocationConnectedWifi = new AnonymousClass2();
        this.__insertAdapterOfLocationWifi = new AnonymousClass3();
        this.__insertAdapterOfLocationBluetooth = new AnonymousClass4();
        this.__insertAdapterOfLocationCell = new AnonymousClass5();
        this.__insertAdapterOfCollectionRouteRecord = new AnonymousClass6();
        this.__updateAdapterOfLocationRecord = new AnonymousClass7();
        this.__updateAdapterOfCollectionRouteRecord = new AnonymousClass8();
        this.__upsertAdapterOfWifiDevice = new il0(new AnonymousClass9(), new AnonymousClass10());
        this.__upsertAdapterOfBluetoothDevice = new il0(new AnonymousClass11(), new AnonymousClass12());
        this.__upsertAdapterOfCellDevice = new il0(new AnonymousClass13(), new AnonymousClass14());
    }

    private final void __fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(lr2 lr2Var, fp fpVar) throws Exception {
        cp cpVar = (cp) fpVar.keySet();
        fp fpVar2 = cpVar.e;
        if (fpVar2.isEmpty()) {
            return;
        }
        if (fpVar.g > 999) {
            lc0.R(fpVar, new ul0(this, lr2Var, 2));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `address`,`name`,`scanRecordHex` FROM `bluetooth_devices` WHERE `address` IN (");
        b83.d(sb, fpVar2.g);
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        Iterator it = cpVar.iterator();
        int i = 1;
        while (true) {
            bp bpVar = (bp) it;
            if (!bpVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    nr2VarA0.close();
                    throw th;
                }
            }
            nr2VarA0.D(i, (String) bpVar.next());
            i++;
        }
        int iC = xa0.C(nr2VarA0, "address");
        if (iC == -1) {
            nr2VarA0.close();
            return;
        }
        while (nr2VarA0.R()) {
            String strM = nr2VarA0.m(iC);
            if (fpVar.containsKey(strM)) {
                fpVar.put(strM, new BluetoothDevice(nr2VarA0.m(0), nr2VarA0.m(1), nr2VarA0.m(2)));
            }
        }
        nr2VarA0.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice$lambda$46(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, fp fpVar) throws Exception {
        fpVar.getClass();
        environmentDao_Impl.__fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(lr2Var, fpVar);
        return rm3.a;
    }

    private final void __fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(lr2 lr2Var, fp fpVar) throws Exception {
        cp cpVar = (cp) fpVar.keySet();
        fp fpVar2 = cpVar.e;
        if (fpVar2.isEmpty()) {
            return;
        }
        int i = 6;
        if (fpVar.g > 999) {
            lc0.R(fpVar, new ul0(this, lr2Var, 6));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `cellKey`,`type`,`mcc`,`mnc`,`tac`,`ci`,`pci`,`lac`,`cid`,`psc`,`nci`,`networkId`,`systemId`,`basestationId` FROM `cell_devices` WHERE `cellKey` IN (");
        b83.d(sb, fpVar2.g);
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        Iterator it = cpVar.iterator();
        int i2 = 1;
        while (true) {
            bp bpVar = (bp) it;
            if (!bpVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    nr2VarA0.close();
                    throw th;
                }
            }
            nr2VarA0.D(i2, (String) bpVar.next());
            i2++;
        }
        int iC = xa0.C(nr2VarA0, "cellKey");
        if (iC == -1) {
            nr2VarA0.close();
            return;
        }
        while (nr2VarA0.R()) {
            String strM = nr2VarA0.m(iC);
            if (fpVar.containsKey(strM)) {
                fpVar.put(strM, new CellDevice(nr2VarA0.m(0), nr2VarA0.m(1), (int) nr2VarA0.getLong(2), (int) nr2VarA0.getLong(3), (int) nr2VarA0.getLong(4), (int) nr2VarA0.getLong(5), (int) nr2VarA0.getLong(i), (int) nr2VarA0.getLong(7), (int) nr2VarA0.getLong(8), (int) nr2VarA0.getLong(9), nr2VarA0.getLong(10), (int) nr2VarA0.getLong(11), (int) nr2VarA0.getLong(12), (int) nr2VarA0.getLong(13)));
                i = 6;
            }
        }
        nr2VarA0.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice$lambda$48(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, fp fpVar) throws Exception {
        fpVar.getClass();
        environmentDao_Impl.__fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(lr2Var, fpVar);
        return rm3.a;
    }

    private final void __fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2 lr2Var, yl1 yl1Var) throws Exception {
        if (yl1Var.e()) {
            return;
        }
        if (yl1Var.j() > 999) {
            kc0.K(yl1Var, true, new ul0(this, lr2Var, 4));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `locationId`,`address`,`rssi` FROM `location_bluetooth` WHERE `locationId` IN (");
        b83.d(sb, yl1Var.j());
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        int iJ = yl1Var.j();
        int i = 1;
        for (int i2 = 0; i2 < iJ; i2++) {
            nr2VarA0.e(i, yl1Var.f(i2));
            i++;
        }
        try {
            int iC = xa0.C(nr2VarA0, "locationId");
            if (iC == -1) {
                nr2VarA0.close();
                return;
            }
            fp fpVar = new fp(0);
            while (nr2VarA0.R()) {
                fpVar.put(nr2VarA0.m(1), null);
            }
            nr2VarA0.reset();
            __fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(lr2Var, fpVar);
            while (nr2VarA0.R()) {
                List list = (List) yl1Var.c(nr2VarA0.getLong(iC));
                if (list != null) {
                    LocationBluetooth locationBluetooth = new LocationBluetooth(nr2VarA0.getLong(0), nr2VarA0.m(1), (int) nr2VarA0.getLong(2));
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) fpVar.get(nr2VarA0.m(1));
                    if (bluetoothDevice == null) {
                        throw new IllegalStateException("Relationship item 'device' was expected to be NON-NULL but is NULL in @Relation involving a parent column named 'address' and entityColumn named 'address'.");
                    }
                    list.add(new LocationWithBluetooth(locationBluetooth, bluetoothDevice));
                }
            }
            nr2VarA0.close();
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth$lambda$47(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, yl1 yl1Var) throws Exception {
        yl1Var.getClass();
        environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var);
        return rm3.a;
    }

    private final void __fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2 lr2Var, yl1 yl1Var) throws Exception {
        if (yl1Var.e()) {
            return;
        }
        if (yl1Var.j() > 999) {
            kc0.K(yl1Var, true, new ul0(this, lr2Var, 0));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `locationId`,`cellKey`,`dbm`,`isRegistered` FROM `location_cells` WHERE `locationId` IN (");
        b83.d(sb, yl1Var.j());
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        int iJ = yl1Var.j();
        int i = 1;
        for (int i2 = 0; i2 < iJ; i2++) {
            nr2VarA0.e(i, yl1Var.f(i2));
            i++;
        }
        try {
            int iC = xa0.C(nr2VarA0, "locationId");
            if (iC == -1) {
                nr2VarA0.close();
                return;
            }
            fp fpVar = new fp(0);
            while (nr2VarA0.R()) {
                fpVar.put(nr2VarA0.m(1), null);
            }
            nr2VarA0.reset();
            __fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(lr2Var, fpVar);
            while (nr2VarA0.R()) {
                List list = (List) yl1Var.c(nr2VarA0.getLong(iC));
                if (list != null) {
                    LocationCell locationCell = new LocationCell(nr2VarA0.getLong(0), nr2VarA0.m(1), (int) nr2VarA0.getLong(2), ((int) nr2VarA0.getLong(3)) != 0);
                    CellDevice cellDevice = (CellDevice) fpVar.get(nr2VarA0.m(1));
                    if (cellDevice == null) {
                        throw new IllegalStateException("Relationship item 'device' was expected to be NON-NULL but is NULL in @Relation involving a parent column named 'cellKey' and entityColumn named 'cellKey'.");
                    }
                    list.add(new LocationWithCell(locationCell, cellDevice));
                }
            }
            nr2VarA0.close();
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell$lambda$49(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, yl1 yl1Var) throws Exception {
        yl1Var.getClass();
        environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var);
        return rm3.a;
    }

    private final void __fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2 lr2Var, yl1 yl1Var) throws Exception {
        if (yl1Var.e()) {
            return;
        }
        int i = 5;
        int i2 = 0;
        if (yl1Var.j() > 999) {
            kc0.K(yl1Var, false, new ul0(this, lr2Var, 5));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `locationId`,`bssid`,`ssid`,`vendor`,`macAddress`,`frequency`,`linkSpeed`,`level`,`capabilities`,`networkId`,`wifiStandard` FROM `location_connected_wifi` WHERE `locationId` IN (");
        b83.d(sb, yl1Var.j());
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        int iJ = yl1Var.j();
        int i3 = 1;
        int i4 = 1;
        for (int i5 = 0; i5 < iJ; i5++) {
            nr2VarA0.e(i4, yl1Var.f(i5));
            i4++;
        }
        try {
            int iC = xa0.C(nr2VarA0, "locationId");
            if (iC == -1) {
                nr2VarA0.close();
                return;
            }
            while (nr2VarA0.R()) {
                long j = nr2VarA0.getLong(iC);
                if (yl1Var.b(j)) {
                    yl1Var.g(j, new LocationConnectedWifi(nr2VarA0.getLong(i2), nr2VarA0.m(i3), nr2VarA0.m(2), nr2VarA0.m(3), nr2VarA0.m(4), (int) nr2VarA0.getLong(i), (int) nr2VarA0.getLong(6), (int) nr2VarA0.getLong(7), nr2VarA0.m(8), (int) nr2VarA0.getLong(9), (int) nr2VarA0.getLong(10)));
                    i3 = 1;
                    i = 5;
                    i2 = 0;
                }
            }
            nr2VarA0.close();
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi$lambda$43(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, yl1 yl1Var) throws Exception {
        yl1Var.getClass();
        environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
        return rm3.a;
    }

    private final void __fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(lr2 lr2Var, yl1 yl1Var) throws Exception {
        List list;
        if (yl1Var.e()) {
            return;
        }
        int i = 3;
        int i2 = 1;
        if (yl1Var.j() > 999) {
            kc0.K(yl1Var, true, new ul0(this, lr2Var, 3));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `id`,`lat`,`lng`,`timestamp`,`placeName`,`remark`,`selectedWifiBssid`,`selectedBluetoothAddress`,`selectedCellKey`,`collectionRouteId`,`syncId`,`coordinateSystem` FROM `location_records` WHERE `collectionRouteId` IN (");
        b83.d(sb, yl1Var.j());
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        int iJ = yl1Var.j();
        int i3 = 1;
        for (int i4 = 0; i4 < iJ; i4++) {
            nr2VarA0.e(i3, yl1Var.f(i4));
            i3++;
        }
        try {
            int iC = xa0.C(nr2VarA0, "collectionRouteId");
            if (iC == -1) {
                nr2VarA0.close();
                return;
            }
            yl1 yl1Var2 = new yl1((Object) null);
            yl1 yl1Var3 = new yl1((Object) null);
            yl1 yl1Var4 = new yl1((Object) null);
            yl1 yl1Var5 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                yl1Var2.g(nr2VarA0.getLong(0), null);
                long j = nr2VarA0.getLong(0);
                if (!yl1Var3.b(j)) {
                    yl1Var3.g(j, new ArrayList());
                }
                long j2 = nr2VarA0.getLong(0);
                if (!yl1Var4.b(j2)) {
                    yl1Var4.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(0);
                if (!yl1Var5.b(j3)) {
                    yl1Var5.g(j3, new ArrayList());
                }
            }
            nr2VarA0.reset();
            __fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var2);
            __fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var3);
            __fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var4);
            __fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var5);
            while (nr2VarA0.R()) {
                Long lValueOf = nr2VarA0.isNull(iC) ? null : Long.valueOf(nr2VarA0.getLong(iC));
                if (lValueOf != null && (list = (List) yl1Var.c(lValueOf.longValue())) != null) {
                    LocationRecord locationRecord = new LocationRecord(nr2VarA0.getLong(0), nr2VarA0.getDouble(i2), nr2VarA0.getDouble(2), nr2VarA0.getLong(i), nr2VarA0.m(4), nr2VarA0.m(5), nr2VarA0.isNull(6) ? null : nr2VarA0.m(6), nr2VarA0.isNull(7) ? null : nr2VarA0.m(7), nr2VarA0.isNull(8) ? null : nr2VarA0.m(8), nr2VarA0.isNull(9) ? null : Long.valueOf(nr2VarA0.getLong(9)), nr2VarA0.m(10), nr2VarA0.m(11));
                    LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var2.c(nr2VarA0.getLong(0));
                    Object objC = yl1Var3.c(nr2VarA0.getLong(0));
                    if (objC == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    List list2 = (List) objC;
                    Object objC2 = yl1Var4.c(nr2VarA0.getLong(0));
                    if (objC2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    List list3 = (List) objC2;
                    Object objC3 = yl1Var5.c(nr2VarA0.getLong(0));
                    if (objC3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    list.add(new CompleteLocation(locationRecord, locationConnectedWifi, list2, list3, (List) objC3));
                    i = 3;
                    i2 = 1;
                }
            }
            nr2VarA0.close();
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation$lambda$50(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, yl1 yl1Var) throws Exception {
        yl1Var.getClass();
        environmentDao_Impl.__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(lr2Var, yl1Var);
        return rm3.a;
    }

    private final void __fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2 lr2Var, yl1 yl1Var) throws Exception {
        if (yl1Var.e()) {
            return;
        }
        if (yl1Var.j() > 999) {
            kc0.K(yl1Var, true, new ul0(this, lr2Var, 1));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `locationId`,`bssid`,`level` FROM `location_wifi` WHERE `locationId` IN (");
        b83.d(sb, yl1Var.j());
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        int iJ = yl1Var.j();
        int i = 1;
        for (int i2 = 0; i2 < iJ; i2++) {
            nr2VarA0.e(i, yl1Var.f(i2));
            i++;
        }
        try {
            int iC = xa0.C(nr2VarA0, "locationId");
            if (iC == -1) {
                nr2VarA0.close();
                return;
            }
            fp fpVar = new fp(0);
            while (nr2VarA0.R()) {
                fpVar.put(nr2VarA0.m(1), null);
            }
            nr2VarA0.reset();
            __fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(lr2Var, fpVar);
            while (nr2VarA0.R()) {
                List list = (List) yl1Var.c(nr2VarA0.getLong(iC));
                if (list != null) {
                    LocationWifi locationWifi = new LocationWifi(nr2VarA0.getLong(0), nr2VarA0.m(1), (int) nr2VarA0.getLong(2));
                    WifiDevice wifiDevice = (WifiDevice) fpVar.get(nr2VarA0.m(1));
                    if (wifiDevice == null) {
                        throw new IllegalStateException("Relationship item 'device' was expected to be NON-NULL but is NULL in @Relation involving a parent column named 'bssid' and entityColumn named 'bssid'.");
                    }
                    list.add(new LocationWithWifi(locationWifi, wifiDevice));
                }
            }
            nr2VarA0.close();
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi$lambda$45(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, yl1 yl1Var) throws Exception {
        yl1Var.getClass();
        environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var);
        return rm3.a;
    }

    private final void __fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(lr2 lr2Var, fp fpVar) throws Exception {
        cp cpVar = (cp) fpVar.keySet();
        fp fpVar2 = cpVar.e;
        if (fpVar2.isEmpty()) {
            return;
        }
        if (fpVar.g > 999) {
            lc0.R(fpVar, new ul0(this, lr2Var, 7));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `bssid`,`ssid`,`frequency`,`capabilities`,`vendor` FROM `wifi_devices` WHERE `bssid` IN (");
        b83.d(sb, fpVar2.g);
        sb.append(")");
        nr2 nr2VarA0 = lr2Var.a0(sb.toString());
        Iterator it = cpVar.iterator();
        int i = 1;
        while (true) {
            bp bpVar = (bp) it;
            if (!bpVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    nr2VarA0.close();
                    throw th;
                }
            }
            nr2VarA0.D(i, (String) bpVar.next());
            i++;
        }
        int iC = xa0.C(nr2VarA0, "bssid");
        if (iC == -1) {
            nr2VarA0.close();
            return;
        }
        while (nr2VarA0.R()) {
            String strM = nr2VarA0.m(iC);
            if (fpVar.containsKey(strM)) {
                fpVar.put(strM, new WifiDevice(nr2VarA0.m(0), nr2VarA0.m(1), (int) nr2VarA0.getLong(2), nr2VarA0.m(3), nr2VarA0.m(4)));
            }
        }
        nr2VarA0.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 __fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice$lambda$44(EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var, fp fpVar) throws Exception {
        fpVar.getClass();
        environmentDao_Impl.__fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(lr2Var, fpVar);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 clearAll$lambda$30(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 clearCollectionRoutes$lambda$31(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 clearSyncBluetooth$lambda$25(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 clearSyncCells$lambda$24(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 clearSyncWifi$lambda$23(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteCollectionRoute$lambda$27(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteConnectedWifi$lambda$35(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteLocation$lambda$32(String str, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteLocationBluetooth$lambda$37(String str, long j, String str2, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.D(2, str2);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteLocationCell$lambda$36(String str, long j, String str2, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.D(2, str2);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteLocationWifi$lambda$34(String str, long j, String str2, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.D(2, str2);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deleteLocations$lambda$33(String str, List list, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                nr2VarA0.e(i, ((Number) it.next()).longValue());
                i++;
            }
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LocationRecord findLocationByCoordinates$lambda$14(String str, double d, double d2, double d3, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d2, 2);
            nr2VarA0.a(d3, 3);
            nr2VarA0.a(d2, 4);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            LocationRecord locationRecord = null;
            if (nr2VarA0.R()) {
                locationRecord = new LocationRecord(nr2VarA0.getLong(iD), nr2VarA0.getDouble(iD2), nr2VarA0.getDouble(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), nr2VarA0.m(iD6), nr2VarA0.isNull(iD7) ? null : nr2VarA0.m(iD7), nr2VarA0.isNull(iD8) ? null : nr2VarA0.m(iD8), nr2VarA0.isNull(iD9) ? null : nr2VarA0.m(iD9), nr2VarA0.isNull(iD10) ? null : Long.valueOf(nr2VarA0.getLong(iD10)), nr2VarA0.m(iD11), nr2VarA0.m(iD12));
            }
            return locationRecord;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllCompleteLocations$lambda$20(String str, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            Object obj = null;
            yl1 yl1Var = new yl1((Object) null);
            int i = iD11;
            yl1 yl1Var2 = new yl1((Object) null);
            int i2 = iD10;
            yl1 yl1Var3 = new yl1((Object) null);
            int i3 = iD9;
            yl1 yl1Var4 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                int i4 = iD7;
                int i5 = iD8;
                yl1Var.g(nr2VarA0.getLong(iD), obj);
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var2.b(j)) {
                    yl1Var2.g(j, new ArrayList());
                }
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var3.b(j2)) {
                    yl1Var3.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(iD);
                if (!yl1Var4.b(j3)) {
                    yl1Var4.g(j3, new ArrayList());
                }
                iD7 = i4;
                iD8 = i5;
                obj = null;
            }
            int i6 = iD7;
            int i7 = iD8;
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
            environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var2);
            environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var3);
            environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var4);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                long j4 = nr2VarA0.getLong(iD);
                double d = nr2VarA0.getDouble(iD2);
                double d2 = nr2VarA0.getDouble(iD3);
                long j5 = nr2VarA0.getLong(iD4);
                String strM = nr2VarA0.m(iD5);
                String strM2 = nr2VarA0.m(iD6);
                int i8 = i6;
                String strM3 = nr2VarA0.isNull(i8) ? null : nr2VarA0.m(i8);
                int i9 = i7;
                String strM4 = nr2VarA0.isNull(i9) ? null : nr2VarA0.m(i9);
                int i10 = i3;
                String strM5 = nr2VarA0.isNull(i10) ? null : nr2VarA0.m(i10);
                int i11 = i2;
                Long lValueOf = nr2VarA0.isNull(i11) ? null : Long.valueOf(nr2VarA0.getLong(i11));
                i6 = i8;
                int i12 = i;
                String strM6 = nr2VarA0.m(i12);
                i = i12;
                int i13 = iD12;
                LocationRecord locationRecord = new LocationRecord(j4, d, d2, j5, strM, strM2, strM3, strM4, strM5, lValueOf, strM6, nr2VarA0.m(i13));
                int i14 = iD2;
                int i15 = iD3;
                LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var.c(nr2VarA0.getLong(iD));
                Object objC = yl1Var2.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list = (List) objC;
                int i16 = iD4;
                int i17 = iD5;
                Object objC2 = yl1Var3.c(nr2VarA0.getLong(iD));
                if (objC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list2 = (List) objC2;
                Object objC3 = yl1Var4.c(nr2VarA0.getLong(iD));
                if (objC3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, (List) objC3));
                iD4 = i16;
                i7 = i9;
                iD3 = i15;
                iD5 = i17;
                iD2 = i14;
                iD12 = i13;
                i3 = i10;
                i2 = i11;
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllLocations$lambda$19(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                arrayList.add(new LocationRecord(nr2VarA0.getLong(iD), nr2VarA0.getDouble(iD2), nr2VarA0.getDouble(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), nr2VarA0.m(iD6), nr2VarA0.isNull(iD7) ? null : nr2VarA0.m(iD7), nr2VarA0.isNull(iD8) ? null : nr2VarA0.m(iD8), nr2VarA0.isNull(iD9) ? null : nr2VarA0.m(iD9), nr2VarA0.isNull(iD10) ? null : Long.valueOf(nr2VarA0.getLong(iD10)), nr2VarA0.m(iD11), nr2VarA0.m(iD12)));
            }
            return arrayList;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CompleteCollectionRoute getCollectionRoute$lambda$18(String str, long j, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "remark");
            int iD4 = xa0.D(nr2VarA0, "pointsJson");
            int iD5 = xa0.D(nr2VarA0, "halfWidthM");
            int iD6 = xa0.D(nr2VarA0, "timestamp");
            int iD7 = xa0.D(nr2VarA0, "syncId");
            int iD8 = xa0.D(nr2VarA0, "coordinateSystem");
            CompleteCollectionRoute completeCollectionRoute = null;
            yl1 yl1Var = new yl1((Object) null);
            while (nr2VarA0.R()) {
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var.b(j2)) {
                    yl1Var.g(j2, new ArrayList());
                }
            }
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(lr2Var, yl1Var);
            if (nr2VarA0.R()) {
                CollectionRouteRecord collectionRouteRecord = new CollectionRouteRecord(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.m(iD4), nr2VarA0.getDouble(iD5), nr2VarA0.getLong(iD6), nr2VarA0.m(iD7), nr2VarA0.m(iD8));
                Object objC = yl1Var.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                completeCollectionRoute = new CompleteCollectionRoute(collectionRouteRecord, (List) objC);
            }
            nr2VarA0.close();
            return completeCollectionRoute;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getCollectionRoutes$lambda$17(String str, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "remark");
            int iD4 = xa0.D(nr2VarA0, "pointsJson");
            int iD5 = xa0.D(nr2VarA0, "halfWidthM");
            int iD6 = xa0.D(nr2VarA0, "timestamp");
            int iD7 = xa0.D(nr2VarA0, "syncId");
            int iD8 = xa0.D(nr2VarA0, "coordinateSystem");
            yl1 yl1Var = new yl1((Object) null);
            while (nr2VarA0.R()) {
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var.b(j)) {
                    yl1Var.g(j, new ArrayList());
                }
            }
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(lr2Var, yl1Var);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                CollectionRouteRecord collectionRouteRecord = new CollectionRouteRecord(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.m(iD4), nr2VarA0.getDouble(iD5), nr2VarA0.getLong(iD6), nr2VarA0.m(iD7), nr2VarA0.m(iD8));
                Object objC = yl1Var.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteCollectionRoute(collectionRouteRecord, (List) objC));
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CompleteLocation getCompleteLocationById$lambda$13(String str, long j, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        CompleteLocation completeLocation;
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            Object obj = null;
            yl1 yl1Var = new yl1((Object) null);
            yl1 yl1Var2 = new yl1((Object) null);
            yl1 yl1Var3 = new yl1((Object) null);
            yl1 yl1Var4 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                int i = iD7;
                int i2 = iD8;
                yl1Var.g(nr2VarA0.getLong(iD), obj);
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var2.b(j2)) {
                    yl1Var2.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(iD);
                if (!yl1Var3.b(j3)) {
                    yl1Var3.g(j3, new ArrayList());
                }
                long j4 = nr2VarA0.getLong(iD);
                if (!yl1Var4.b(j4)) {
                    yl1Var4.g(j4, new ArrayList());
                }
                iD7 = i;
                iD8 = i2;
                obj = null;
            }
            int i3 = iD7;
            int i4 = iD8;
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
            environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var2);
            environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var3);
            environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var4);
            if (nr2VarA0.R()) {
                LocationRecord locationRecord = new LocationRecord(nr2VarA0.getLong(iD), nr2VarA0.getDouble(iD2), nr2VarA0.getDouble(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), nr2VarA0.m(iD6), nr2VarA0.isNull(i3) ? null : nr2VarA0.m(i3), nr2VarA0.isNull(i4) ? null : nr2VarA0.m(i4), nr2VarA0.isNull(iD9) ? null : nr2VarA0.m(iD9), nr2VarA0.isNull(iD10) ? null : Long.valueOf(nr2VarA0.getLong(iD10)), nr2VarA0.m(iD11), nr2VarA0.m(iD12));
                LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var.c(nr2VarA0.getLong(iD));
                Object objC = yl1Var2.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list = (List) objC;
                Object objC2 = yl1Var3.c(nr2VarA0.getLong(iD));
                if (objC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list2 = (List) objC2;
                Object objC3 = yl1Var4.c(nr2VarA0.getLong(iD));
                if (objC3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                completeLocation = new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, (List) objC3);
            } else {
                completeLocation = null;
            }
            nr2VarA0.close();
            return completeLocation;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getCompleteLocationsInBounds$lambda$12(String str, double d, double d2, double d3, double d4, int i, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d2, 2);
            nr2VarA0.a(d3, 3);
            nr2VarA0.a(d4, 4);
            nr2VarA0.e(5, i);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            Object obj = null;
            yl1 yl1Var = new yl1((Object) null);
            int i2 = iD11;
            yl1 yl1Var2 = new yl1((Object) null);
            int i3 = iD10;
            yl1 yl1Var3 = new yl1((Object) null);
            int i4 = iD9;
            yl1 yl1Var4 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                int i5 = iD7;
                int i6 = iD8;
                yl1Var.g(nr2VarA0.getLong(iD), obj);
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var2.b(j)) {
                    yl1Var2.g(j, new ArrayList());
                }
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var3.b(j2)) {
                    yl1Var3.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(iD);
                if (!yl1Var4.b(j3)) {
                    yl1Var4.g(j3, new ArrayList());
                }
                iD7 = i5;
                iD8 = i6;
                obj = null;
            }
            int i7 = iD7;
            int i8 = iD8;
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
            environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var2);
            environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var3);
            environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var4);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                long j4 = nr2VarA0.getLong(iD);
                double d5 = nr2VarA0.getDouble(iD2);
                double d6 = nr2VarA0.getDouble(iD3);
                long j5 = nr2VarA0.getLong(iD4);
                String strM = nr2VarA0.m(iD5);
                String strM2 = nr2VarA0.m(iD6);
                int i9 = i7;
                String strM3 = nr2VarA0.isNull(i9) ? null : nr2VarA0.m(i9);
                int i10 = i8;
                String strM4 = nr2VarA0.isNull(i10) ? null : nr2VarA0.m(i10);
                int i11 = i4;
                String strM5 = nr2VarA0.isNull(i11) ? null : nr2VarA0.m(i11);
                int i12 = i3;
                Long lValueOf = nr2VarA0.isNull(i12) ? null : Long.valueOf(nr2VarA0.getLong(i12));
                i7 = i9;
                int i13 = i2;
                String strM6 = nr2VarA0.m(i13);
                i2 = i13;
                int i14 = iD12;
                LocationRecord locationRecord = new LocationRecord(j4, d5, d6, j5, strM, strM2, strM3, strM4, strM5, lValueOf, strM6, nr2VarA0.m(i14));
                int i15 = iD2;
                int i16 = iD3;
                LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var.c(nr2VarA0.getLong(iD));
                Object objC = yl1Var2.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list = (List) objC;
                int i17 = iD4;
                int i18 = iD5;
                Object objC2 = yl1Var3.c(nr2VarA0.getLong(iD));
                if (objC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list2 = (List) objC2;
                Object objC3 = yl1Var4.c(nr2VarA0.getLong(iD));
                if (objC3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, (List) objC3));
                iD2 = i15;
                iD3 = i16;
                iD4 = i17;
                iD5 = i18;
                iD12 = i14;
                i8 = i10;
                i4 = i11;
                i3 = i12;
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getLocationsInBounds$lambda$15(String str, double d, double d2, double d3, double d4, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d2, 2);
            nr2VarA0.a(d3, 3);
            nr2VarA0.a(d4, 4);
            nr2VarA0.a(d3, 5);
            nr2VarA0.a(d4, 6);
            nr2VarA0.a(d3, 7);
            nr2VarA0.a(d4, 8);
            nr2VarA0.a(d3, 9);
            nr2VarA0.a(d4, 10);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                arrayList.add(new LocationRecord(nr2VarA0.getLong(iD), nr2VarA0.getDouble(iD2), nr2VarA0.getDouble(iD3), nr2VarA0.getLong(iD4), nr2VarA0.m(iD5), nr2VarA0.m(iD6), nr2VarA0.isNull(iD7) ? null : nr2VarA0.m(iD7), nr2VarA0.isNull(iD8) ? null : nr2VarA0.m(iD8), nr2VarA0.isNull(iD9) ? null : nr2VarA0.m(iD9), nr2VarA0.isNull(iD10) ? null : Long.valueOf(nr2VarA0.getLong(iD10)), nr2VarA0.m(iD11), nr2VarA0.m(iD12)));
            }
            return arrayList;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getNearestLocations$lambda$11(String str, double d, double d2, int i, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        int i2;
        Long lValueOf;
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d, 2);
            nr2VarA0.a(d2, 3);
            nr2VarA0.a(d2, 4);
            nr2VarA0.e(5, i);
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            Object obj = null;
            yl1 yl1Var = new yl1((Object) null);
            int i3 = iD11;
            yl1 yl1Var2 = new yl1((Object) null);
            int i4 = iD10;
            yl1 yl1Var3 = new yl1((Object) null);
            int i5 = iD9;
            yl1 yl1Var4 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                int i6 = iD7;
                int i7 = iD8;
                yl1Var.g(nr2VarA0.getLong(iD), obj);
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var2.b(j)) {
                    yl1Var2.g(j, new ArrayList());
                }
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var3.b(j2)) {
                    yl1Var3.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(iD);
                if (!yl1Var4.b(j3)) {
                    yl1Var4.g(j3, new ArrayList());
                }
                iD7 = i6;
                iD8 = i7;
                obj = null;
            }
            int i8 = iD7;
            int i9 = iD8;
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
            environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var2);
            environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var3);
            environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var4);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                long j4 = nr2VarA0.getLong(iD);
                double d3 = nr2VarA0.getDouble(iD2);
                double d4 = nr2VarA0.getDouble(iD3);
                long j5 = nr2VarA0.getLong(iD4);
                String strM = nr2VarA0.m(iD5);
                String strM2 = nr2VarA0.m(iD6);
                int i10 = i8;
                String strM3 = nr2VarA0.isNull(i10) ? null : nr2VarA0.m(i10);
                int i11 = i9;
                String strM4 = nr2VarA0.isNull(i11) ? null : nr2VarA0.m(i11);
                int i12 = i5;
                String strM5 = nr2VarA0.isNull(i12) ? null : nr2VarA0.m(i12);
                int i13 = i4;
                if (nr2VarA0.isNull(i13)) {
                    i2 = iD2;
                    lValueOf = null;
                } else {
                    i2 = iD2;
                    lValueOf = Long.valueOf(nr2VarA0.getLong(i13));
                }
                int i14 = i3;
                int i15 = iD12;
                LocationRecord locationRecord = new LocationRecord(j4, d3, d4, j5, strM, strM2, strM3, strM4, strM5, lValueOf, nr2VarA0.m(i3), nr2VarA0.m(i15));
                int i16 = iD3;
                LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var.c(nr2VarA0.getLong(iD));
                Object objC = yl1Var2.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list = (List) objC;
                int i17 = iD5;
                int i18 = iD6;
                Object objC2 = yl1Var3.c(nr2VarA0.getLong(iD));
                if (objC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list2 = (List) objC2;
                Object objC3 = yl1Var4.c(nr2VarA0.getLong(iD));
                if (objC3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, (List) objC3));
                iD3 = i16;
                iD2 = i2;
                i3 = i14;
                iD5 = i17;
                iD6 = i18;
                i8 = i10;
                i9 = i11;
                i5 = i12;
                i4 = i13;
                iD12 = i15;
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getRecordCount$lambda$22(String str, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            return nr2VarA0.R() ? (int) nr2VarA0.getLong(0) : 0;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertBluetoothDevice$lambda$9(EnvironmentDao_Impl environmentDao_Impl, BluetoothDevice bluetoothDevice, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__upsertAdapterOfBluetoothDevice.a(lr2Var, bluetoothDevice);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertCellDevice$lambda$10(EnvironmentDao_Impl environmentDao_Impl, CellDevice cellDevice, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__upsertAdapterOfCellDevice.a(lr2Var, cellDevice);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long insertCollectionRoute$lambda$5(EnvironmentDao_Impl environmentDao_Impl, CollectionRouteRecord collectionRouteRecord, lr2 lr2Var) {
        lr2Var.getClass();
        return environmentDao_Impl.__insertAdapterOfCollectionRouteRecord.insertAndReturnId(lr2Var, collectionRouteRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertConnectedWifi$lambda$1(EnvironmentDao_Impl environmentDao_Impl, LocationConnectedWifi locationConnectedWifi, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__insertAdapterOfLocationConnectedWifi.insert(lr2Var, locationConnectedWifi);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long insertLocation$lambda$0(EnvironmentDao_Impl environmentDao_Impl, LocationRecord locationRecord, lr2 lr2Var) {
        lr2Var.getClass();
        return environmentDao_Impl.__insertAdapterOfLocationRecord.insertAndReturnId(lr2Var, locationRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertLocationBluetooth$lambda$3(EnvironmentDao_Impl environmentDao_Impl, LocationBluetooth locationBluetooth, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__insertAdapterOfLocationBluetooth.insert(lr2Var, locationBluetooth);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertLocationCell$lambda$4(EnvironmentDao_Impl environmentDao_Impl, LocationCell locationCell, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__insertAdapterOfLocationCell.insert(lr2Var, locationCell);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertLocationWifi$lambda$2(EnvironmentDao_Impl environmentDao_Impl, LocationWifi locationWifi, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__insertAdapterOfLocationWifi.insert(lr2Var, locationWifi);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 insertWifiDevice$lambda$8(EnvironmentDao_Impl environmentDao_Impl, WifiDevice wifiDevice, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__upsertAdapterOfWifiDevice.a(lr2Var, wifiDevice);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List observeAllCompleteLocations$lambda$21(String str, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "lat");
            int iD3 = xa0.D(nr2VarA0, "lng");
            int iD4 = xa0.D(nr2VarA0, "timestamp");
            int iD5 = xa0.D(nr2VarA0, "placeName");
            int iD6 = xa0.D(nr2VarA0, "remark");
            int iD7 = xa0.D(nr2VarA0, "selectedWifiBssid");
            int iD8 = xa0.D(nr2VarA0, "selectedBluetoothAddress");
            int iD9 = xa0.D(nr2VarA0, "selectedCellKey");
            int iD10 = xa0.D(nr2VarA0, "collectionRouteId");
            int iD11 = xa0.D(nr2VarA0, "syncId");
            int iD12 = xa0.D(nr2VarA0, "coordinateSystem");
            Object obj = null;
            yl1 yl1Var = new yl1((Object) null);
            int i = iD11;
            yl1 yl1Var2 = new yl1((Object) null);
            int i2 = iD10;
            yl1 yl1Var3 = new yl1((Object) null);
            int i3 = iD9;
            yl1 yl1Var4 = new yl1((Object) null);
            while (nr2VarA0.R()) {
                int i4 = iD7;
                int i5 = iD8;
                yl1Var.g(nr2VarA0.getLong(iD), obj);
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var2.b(j)) {
                    yl1Var2.g(j, new ArrayList());
                }
                long j2 = nr2VarA0.getLong(iD);
                if (!yl1Var3.b(j2)) {
                    yl1Var3.g(j2, new ArrayList());
                }
                long j3 = nr2VarA0.getLong(iD);
                if (!yl1Var4.b(j3)) {
                    yl1Var4.g(j3, new ArrayList());
                }
                iD7 = i4;
                iD8 = i5;
                obj = null;
            }
            int i6 = iD7;
            int i7 = iD8;
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(lr2Var, yl1Var);
            environmentDao_Impl.__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(lr2Var, yl1Var2);
            environmentDao_Impl.__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(lr2Var, yl1Var3);
            environmentDao_Impl.__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(lr2Var, yl1Var4);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                long j4 = nr2VarA0.getLong(iD);
                double d = nr2VarA0.getDouble(iD2);
                double d2 = nr2VarA0.getDouble(iD3);
                long j5 = nr2VarA0.getLong(iD4);
                String strM = nr2VarA0.m(iD5);
                String strM2 = nr2VarA0.m(iD6);
                int i8 = i6;
                String strM3 = nr2VarA0.isNull(i8) ? null : nr2VarA0.m(i8);
                int i9 = i7;
                String strM4 = nr2VarA0.isNull(i9) ? null : nr2VarA0.m(i9);
                int i10 = i3;
                String strM5 = nr2VarA0.isNull(i10) ? null : nr2VarA0.m(i10);
                int i11 = i2;
                Long lValueOf = nr2VarA0.isNull(i11) ? null : Long.valueOf(nr2VarA0.getLong(i11));
                i6 = i8;
                int i12 = i;
                String strM6 = nr2VarA0.m(i12);
                i = i12;
                int i13 = iD12;
                LocationRecord locationRecord = new LocationRecord(j4, d, d2, j5, strM, strM2, strM3, strM4, strM5, lValueOf, strM6, nr2VarA0.m(i13));
                int i14 = iD2;
                int i15 = iD3;
                LocationConnectedWifi locationConnectedWifi = (LocationConnectedWifi) yl1Var.c(nr2VarA0.getLong(iD));
                Object objC = yl1Var2.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list = (List) objC;
                int i16 = iD4;
                int i17 = iD5;
                Object objC2 = yl1Var3.c(nr2VarA0.getLong(iD));
                if (objC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                List list2 = (List) objC2;
                Object objC3 = yl1Var4.c(nr2VarA0.getLong(iD));
                if (objC3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, (List) objC3));
                iD4 = i16;
                i7 = i9;
                iD3 = i15;
                iD5 = i17;
                iD2 = i14;
                iD12 = i13;
                i3 = i10;
                i2 = i11;
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List observeCollectionRoutes$lambda$16(String str, EnvironmentDao_Impl environmentDao_Impl, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            int iD = xa0.D(nr2VarA0, "id");
            int iD2 = xa0.D(nr2VarA0, "name");
            int iD3 = xa0.D(nr2VarA0, "remark");
            int iD4 = xa0.D(nr2VarA0, "pointsJson");
            int iD5 = xa0.D(nr2VarA0, "halfWidthM");
            int iD6 = xa0.D(nr2VarA0, "timestamp");
            int iD7 = xa0.D(nr2VarA0, "syncId");
            int iD8 = xa0.D(nr2VarA0, "coordinateSystem");
            yl1 yl1Var = new yl1((Object) null);
            while (nr2VarA0.R()) {
                long j = nr2VarA0.getLong(iD);
                if (!yl1Var.b(j)) {
                    yl1Var.g(j, new ArrayList());
                }
            }
            nr2VarA0.reset();
            environmentDao_Impl.__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(lr2Var, yl1Var);
            ArrayList arrayList = new ArrayList();
            while (nr2VarA0.R()) {
                CollectionRouteRecord collectionRouteRecord = new CollectionRouteRecord(nr2VarA0.getLong(iD), nr2VarA0.m(iD2), nr2VarA0.m(iD3), nr2VarA0.m(iD4), nr2VarA0.getDouble(iD5), nr2VarA0.getLong(iD6), nr2VarA0.m(iD7), nr2VarA0.m(iD8));
                Object objC = yl1Var.c(nr2VarA0.getLong(iD));
                if (objC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(new CompleteCollectionRoute(collectionRouteRecord, (List) objC));
            }
            nr2VarA0.close();
            return arrayList;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateBasicInfo$lambda$29(String str, String str2, String str3, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.D(1, str2);
            nr2VarA0.D(2, str3);
            nr2VarA0.e(3, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateCollectionRouteInfo$lambda$26(String str, String str2, String str3, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.D(1, str2);
            nr2VarA0.D(2, str3);
            nr2VarA0.e(3, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateCollectionTimestamp$lambda$28(String str, long j, long j2, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.e(1, j);
            nr2VarA0.e(2, j2);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateCoordinates$lambda$42(String str, double d, double d2, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d2, 2);
            nr2VarA0.e(3, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateMetadata$lambda$41(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.a(d, 1);
            nr2VarA0.a(d2, 2);
            nr2VarA0.D(3, str2);
            nr2VarA0.D(4, str3);
            if (str4 == null) {
                nr2VarA0.b(5);
            } else {
                nr2VarA0.D(5, str4);
            }
            if (str5 == null) {
                nr2VarA0.b(6);
            } else {
                nr2VarA0.D(6, str5);
            }
            if (str6 == null) {
                nr2VarA0.b(7);
            } else {
                nr2VarA0.D(7, str6);
            }
            nr2VarA0.e(8, j);
            nr2VarA0.R();
            return rm3.a;
        } finally {
            nr2VarA0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateSelectedBluetooth$lambda$40(String str, String str2, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            if (str2 == null) {
                nr2VarA0.b(1);
            } else {
                nr2VarA0.D(1, str2);
            }
            nr2VarA0.e(2, j);
            nr2VarA0.R();
            nr2VarA0.close();
            return rm3.a;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateSelectedCell$lambda$39(String str, String str2, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            if (str2 == null) {
                nr2VarA0.b(1);
            } else {
                nr2VarA0.D(1, str2);
            }
            nr2VarA0.e(2, j);
            nr2VarA0.R();
            nr2VarA0.close();
            return rm3.a;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateSelectedWifi$lambda$38(String str, String str2, long j, lr2 lr2Var) throws Exception {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            if (str2 == null) {
                nr2VarA0.b(1);
            } else {
                nr2VarA0.D(1, str2);
            }
            nr2VarA0.e(2, j);
            nr2VarA0.R();
            nr2VarA0.close();
            return rm3.a;
        } catch (Throwable th) {
            nr2VarA0.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateSyncCollectionRoute$lambda$7(EnvironmentDao_Impl environmentDao_Impl, CollectionRouteRecord collectionRouteRecord, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__updateAdapterOfCollectionRouteRecord.handle(lr2Var, collectionRouteRecord);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateSyncLocation$lambda$6(EnvironmentDao_Impl environmentDao_Impl, LocationRecord locationRecord, lr2 lr2Var) {
        lr2Var.getClass();
        environmentDao_Impl.__updateAdapterOfLocationRecord.handle(lr2Var, locationRecord);
        return rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object clearAll(g70 g70Var) {
        Object objE = bl3.E(g70Var, new cz(26), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object clearCollectionRoutes(g70 g70Var) {
        Object objE = bl3.E(g70Var, new cz(28), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object clearSyncBluetooth(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(6, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object clearSyncCells(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(7, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object clearSyncWifi(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(9, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteCollectionRoute(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(5, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteConnectedWifi(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(8, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteLocation(long j, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vc(10, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteLocationBluetooth(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(j, str, 5), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteLocationCell(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(j, str, 4), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteLocationWifi(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(j, str, 0), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object deleteLocations(List<Long> list, g70 g70Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM location_records WHERE id IN (");
        b83.d(sb, list.size());
        sb.append(")");
        Object objE = bl3.E(g70Var, new j(16, sb.toString(), list), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object findLocationByCoordinates(double d, double d2, double d3, g70 g70Var) {
        return bl3.E(g70Var, new am0(d, d3, d2), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object findOrCreateCollectionLocation(double d, double d2, Long l, g70 g70Var) {
        return bl3.D(g70Var, new C00822(d, d2, l, null), this.__db);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getAllCompleteLocations(g70 g70Var) {
        return bl3.E(g70Var, new wl0(this, 3), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getAllLocations(g70 g70Var) {
        return bl3.E(g70Var, new cz(29), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getCollectionRoute(long j, g70 g70Var) {
        return bl3.E(g70Var, new yl0(j, this, 0), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getCollectionRoutes(g70 g70Var) {
        return bl3.E(g70Var, new wl0(this, 2), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getCompleteLocationById(long j, g70 g70Var) {
        return bl3.E(g70Var, new yl0(j, this, 1), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getCompleteLocationsInBounds(double d, double d2, double d3, double d4, int i, g70 g70Var) {
        return bl3.E(g70Var, new xl0(d, d2, d3, d4, i, this), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getLocationsInBounds(double d, double d2, double d3, double d4, g70 g70Var) {
        return bl3.E(g70Var, new tl0(d, d2, d3, d4), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getNearestLocations(double d, double d2, int i, g70 g70Var) {
        return bl3.E(g70Var, new zl0(d, d2, i, this), this.__db, true, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object getRecordCount(g70 g70Var) {
        return bl3.E(g70Var, new cz(27), this.__db, true, false);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertBluetoothDevice(BluetoothDevice bluetoothDevice, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(17, this, bluetoothDevice), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertCellDevice(CellDevice cellDevice, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(18, this, cellDevice), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertCollectionRoute(CollectionRouteRecord collectionRouteRecord, g70 g70Var) {
        return bl3.E(g70Var, new ql0(this, collectionRouteRecord, 1), this.__db, false, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertCompleteCollectionRoute(CompleteCollectionRoute completeCollectionRoute, g70 g70Var) {
        Object objD = bl3.D(g70Var, new C00832(completeCollectionRoute, null), this.__db);
        return objD == o80.e ? objD : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertCompleteLocationData(CompleteLocation completeLocation, Long l, g70 g70Var) {
        Object objD = bl3.D(g70Var, new C00842(completeLocation, l, null), this.__db);
        return objD == o80.e ? objD : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertConnectedWifi(LocationConnectedWifi locationConnectedWifi, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(13, this, locationConnectedWifi), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertLocation(LocationRecord locationRecord, g70 g70Var) {
        return bl3.E(g70Var, new vl0(this, locationRecord, 0), this.__db, false, true);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertLocationBluetooth(LocationBluetooth locationBluetooth, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(15, this, locationBluetooth), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertLocationCell(LocationCell locationCell, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(14, this, locationCell), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertLocationWifi(LocationWifi locationWifi, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(19, this, locationWifi), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object insertWifiDevice(WifiDevice wifiDevice, g70 g70Var) {
        Object objE = bl3.E(g70Var, new j(20, this, wifiDevice), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Flow<List<CompleteLocation>> observeAllCompleteLocations() {
        return ee0.p(this.__db, true, new String[]{"location_connected_wifi", "wifi_devices", "location_wifi", "bluetooth_devices", "location_bluetooth", "cell_devices", "location_cells", "location_records"}, new wl0(this, 1));
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Flow<List<CompleteCollectionRoute>> observeCollectionRoutes() {
        return ee0.p(this.__db, true, new String[]{"location_connected_wifi", "wifi_devices", "location_wifi", "bluetooth_devices", "location_bluetooth", "cell_devices", "location_cells", "location_records", "collection_routes"}, new wl0(this, 0));
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateBasicInfo(long j, String str, String str2, g70 g70Var) {
        Object objE = bl3.E(g70Var, new cm0(str, str2, j, 0), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateCollectionRouteInfo(long j, String str, String str2, g70 g70Var) {
        Object objE = bl3.E(g70Var, new cm0(str, str2, j, 1), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateCollectionTimestamp(long j, long j2, g70 g70Var) {
        Object objE = bl3.E(g70Var, new rl0(j2, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateCoordinates(long j, double d, double d2, g70 g70Var) {
        Object objE = bl3.E(g70Var, new dm0(d, d2, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateMetadata(long j, double d, double d2, String str, String str2, String str3, String str4, String str5, g70 g70Var) {
        Object objE = bl3.E(g70Var, new bm0(d, d2, str, str2, str3, str4, str5, j), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateSelectedBluetooth(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(str, j, 1), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateSelectedCell(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(str, j, 2), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateSelectedWifi(long j, String str, g70 g70Var) {
        Object objE = bl3.E(g70Var, new sl0(str, j, 3), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateSyncCollectionRoute(CollectionRouteRecord collectionRouteRecord, g70 g70Var) {
        Object objE = bl3.E(g70Var, new ql0(this, collectionRouteRecord, 0), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.EnvironmentDao
    public Object updateSyncLocation(LocationRecord locationRecord, g70 g70Var) {
        Object objE = bl3.E(g70Var, new vl0(this, locationRecord, 1), this.__db, false, true);
        return objE == o80.e ? objE : rm3.a;
    }
}

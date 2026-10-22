package com.vincenthzr.locationspoofer.data.db;

import defpackage.du3;
import defpackage.ee0;
import defpackage.fz0;
import defpackage.hi1;
import defpackage.j93;
import defpackage.kc3;
import defpackage.lc3;
import defpackage.lr2;
import defpackage.mc3;
import defpackage.nc3;
import defpackage.nr2;
import defpackage.u73;
import defpackage.ws;
import defpackage.ym2;
import defpackage.zm2;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl$createOpenDelegate$_openDelegate$1 extends zm2 {
    final /* synthetic */ AppDatabase_Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppDatabase_Impl$createOpenDelegate$_openDelegate$1(AppDatabase_Impl appDatabase_Impl) {
        super(12, "e1218a7af65caaaba9bbedceb57b8868", "195077fa8cc9579878337729443d908c");
        this.this$0 = appDatabase_Impl;
    }

    @Override // defpackage.zm2
    public void createAllTables(lr2 lr2Var) {
        lr2Var.getClass();
        ee0.s("CREATE TABLE IF NOT EXISTS `location_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `lat` REAL NOT NULL, `lng` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `placeName` TEXT NOT NULL, `remark` TEXT NOT NULL, `selectedWifiBssid` TEXT, `selectedBluetoothAddress` TEXT, `selectedCellKey` TEXT, `collectionRouteId` INTEGER, `syncId` TEXT NOT NULL, `coordinateSystem` TEXT NOT NULL DEFAULT 'WGS84', FOREIGN KEY(`collectionRouteId`) REFERENCES `collection_routes`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_records_collectionRouteId` ON `location_records` (`collectionRouteId`)", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_records_lat_lng` ON `location_records` (`lat`, `lng`)", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_records_timestamp` ON `location_records` (`timestamp`)", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `location_connected_wifi` (`locationId` INTEGER NOT NULL, `bssid` TEXT NOT NULL, `ssid` TEXT NOT NULL, `vendor` TEXT NOT NULL, `macAddress` TEXT NOT NULL, `frequency` INTEGER NOT NULL, `linkSpeed` INTEGER NOT NULL, `level` INTEGER NOT NULL, `capabilities` TEXT NOT NULL, `networkId` INTEGER NOT NULL, `wifiStandard` INTEGER NOT NULL, PRIMARY KEY(`locationId`), FOREIGN KEY(`locationId`) REFERENCES `location_records`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `wifi_devices` (`bssid` TEXT NOT NULL, `ssid` TEXT NOT NULL, `frequency` INTEGER NOT NULL, `capabilities` TEXT NOT NULL, `vendor` TEXT NOT NULL, PRIMARY KEY(`bssid`))", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `location_wifi` (`locationId` INTEGER NOT NULL, `bssid` TEXT NOT NULL, `level` INTEGER NOT NULL, PRIMARY KEY(`locationId`, `bssid`), FOREIGN KEY(`locationId`) REFERENCES `location_records`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`bssid`) REFERENCES `wifi_devices`(`bssid`) ON UPDATE NO ACTION ON DELETE CASCADE )", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_wifi_bssid` ON `location_wifi` (`bssid`)", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `bluetooth_devices` (`address` TEXT NOT NULL, `name` TEXT NOT NULL, `scanRecordHex` TEXT NOT NULL, PRIMARY KEY(`address`))", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `location_bluetooth` (`locationId` INTEGER NOT NULL, `address` TEXT NOT NULL, `rssi` INTEGER NOT NULL, PRIMARY KEY(`locationId`, `address`), FOREIGN KEY(`locationId`) REFERENCES `location_records`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`address`) REFERENCES `bluetooth_devices`(`address`) ON UPDATE NO ACTION ON DELETE CASCADE )", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_bluetooth_address` ON `location_bluetooth` (`address`)", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `cell_devices` (`cellKey` TEXT NOT NULL, `type` TEXT NOT NULL, `mcc` INTEGER NOT NULL, `mnc` INTEGER NOT NULL, `tac` INTEGER NOT NULL, `ci` INTEGER NOT NULL, `pci` INTEGER NOT NULL, `lac` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `psc` INTEGER NOT NULL, `nci` INTEGER NOT NULL, `networkId` INTEGER NOT NULL, `systemId` INTEGER NOT NULL, `basestationId` INTEGER NOT NULL, PRIMARY KEY(`cellKey`))", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `location_cells` (`locationId` INTEGER NOT NULL, `cellKey` TEXT NOT NULL, `dbm` INTEGER NOT NULL, `isRegistered` INTEGER NOT NULL, PRIMARY KEY(`locationId`, `cellKey`), FOREIGN KEY(`locationId`) REFERENCES `location_records`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`cellKey`) REFERENCES `cell_devices`(`cellKey`) ON UPDATE NO ACTION ON DELETE CASCADE )", lr2Var);
        ee0.s("CREATE INDEX IF NOT EXISTS `index_location_cells_cellKey` ON `location_cells` (`cellKey`)", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `saved_routes` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `pointsJson` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `syncId` TEXT NOT NULL, `recorded` INTEGER NOT NULL DEFAULT 0, `coordinateSystem` TEXT NOT NULL DEFAULT 'WGS84')", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS `collection_routes` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `remark` TEXT NOT NULL, `pointsJson` TEXT NOT NULL, `halfWidthM` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `syncId` TEXT NOT NULL, `coordinateSystem` TEXT NOT NULL DEFAULT 'WGS84')", lr2Var);
        ee0.s("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", lr2Var);
        ee0.s("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e1218a7af65caaaba9bbedceb57b8868')", lr2Var);
    }

    @Override // defpackage.zm2
    public void dropAllTables(lr2 lr2Var) {
        lr2Var.getClass();
        ee0.s("DROP TABLE IF EXISTS `location_records`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `location_connected_wifi`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `wifi_devices`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `location_wifi`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `bluetooth_devices`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `location_bluetooth`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `cell_devices`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `location_cells`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `saved_routes`", lr2Var);
        ee0.s("DROP TABLE IF EXISTS `collection_routes`", lr2Var);
    }

    @Override // defpackage.zm2
    public void onCreate(lr2 lr2Var) {
        lr2Var.getClass();
    }

    @Override // defpackage.zm2
    public void onOpen(lr2 lr2Var) {
        lr2Var.getClass();
        ee0.s("PRAGMA foreign_keys = ON", lr2Var);
        this.this$0.internalInitInvalidationTracker(lr2Var);
    }

    @Override // defpackage.zm2
    public void onPostMigrate(lr2 lr2Var) {
        lr2Var.getClass();
    }

    @Override // defpackage.zm2
    public void onPreMigrate(lr2 lr2Var) {
        lr2Var.getClass();
        hi1 hi1VarD = ws.D();
        nr2 nr2VarA0 = lr2Var.a0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (nr2VarA0.R()) {
            try {
                hi1VarD.add(nr2VarA0.m(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(nr2VarA0, th);
                    throw th2;
                }
            }
        }
        du3.y(nr2VarA0, null);
        ListIterator listIterator = ws.w(hi1VarD).listIterator(0);
        while (true) {
            fz0 fz0Var = (fz0) listIterator;
            if (!fz0Var.hasNext()) {
                return;
            }
            String str = (String) fz0Var.next();
            if (j93.A(str, "room_fts_content_sync_", false)) {
                ee0.s("DROP TRIGGER IF EXISTS ".concat(str), lr2Var);
            }
        }
    }

    @Override // defpackage.zm2
    public ym2 onValidateSchema(lr2 lr2Var) {
        lr2Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new kc3("id", "INTEGER", true, 1, null, 1));
        linkedHashMap.put("lat", new kc3("lat", "REAL", true, 0, null, 1));
        linkedHashMap.put("lng", new kc3("lng", "REAL", true, 0, null, 1));
        linkedHashMap.put("timestamp", new kc3("timestamp", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("placeName", new kc3("placeName", "TEXT", true, 0, null, 1));
        linkedHashMap.put("remark", new kc3("remark", "TEXT", true, 0, null, 1));
        linkedHashMap.put("selectedWifiBssid", new kc3("selectedWifiBssid", "TEXT", false, 0, null, 1));
        linkedHashMap.put("selectedBluetoothAddress", new kc3("selectedBluetoothAddress", "TEXT", false, 0, null, 1));
        linkedHashMap.put("selectedCellKey", new kc3("selectedCellKey", "TEXT", false, 0, null, 1));
        linkedHashMap.put("collectionRouteId", new kc3("collectionRouteId", "INTEGER", false, 0, null, 1));
        linkedHashMap.put("syncId", new kc3("syncId", "TEXT", true, 0, null, 1));
        linkedHashMap.put("coordinateSystem", new kc3("coordinateSystem", "TEXT", true, 0, "'WGS84'", 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new lc3("collection_routes", "CASCADE", "NO ACTION", ws.S("collectionRouteId"), ws.S("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new mc3(false, ws.S("collectionRouteId"), ws.S("ASC"), "index_location_records_collectionRouteId"));
        linkedHashSet2.add(new mc3(false, ws.T("lat", "lng"), ws.T("ASC", "ASC"), "index_location_records_lat_lng"));
        linkedHashSet2.add(new mc3(false, ws.S("timestamp"), ws.S("ASC"), "index_location_records_timestamp"));
        nc3 nc3Var = new nc3("location_records", linkedHashMap, linkedHashSet, linkedHashSet2);
        nc3 nc3VarJ = u73.j("location_records", lr2Var);
        if (!nc3Var.equals(nc3VarJ)) {
            return new ym2("location_records(com.vincenthzr.locationspoofer.data.db.LocationRecord).\n Expected:\n" + nc3Var + "\n Found:\n" + nc3VarJ, false);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("locationId", new kc3("locationId", "INTEGER", true, 1, null, 1));
        linkedHashMap2.put("bssid", new kc3("bssid", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("ssid", new kc3("ssid", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("vendor", new kc3("vendor", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("macAddress", new kc3("macAddress", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("frequency", new kc3("frequency", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("linkSpeed", new kc3("linkSpeed", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("level", new kc3("level", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("capabilities", new kc3("capabilities", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("networkId", new kc3("networkId", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("wifiStandard", new kc3("wifiStandard", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        linkedHashSet3.add(new lc3("location_records", "CASCADE", "NO ACTION", ws.S("locationId"), ws.S("id")));
        nc3 nc3Var2 = new nc3("location_connected_wifi", linkedHashMap2, linkedHashSet3, new LinkedHashSet());
        nc3 nc3VarJ2 = u73.j("location_connected_wifi", lr2Var);
        if (!nc3Var2.equals(nc3VarJ2)) {
            return new ym2("location_connected_wifi(com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi).\n Expected:\n" + nc3Var2 + "\n Found:\n" + nc3VarJ2, false);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("bssid", new kc3("bssid", "TEXT", true, 1, null, 1));
        linkedHashMap3.put("ssid", new kc3("ssid", "TEXT", true, 0, null, 1));
        linkedHashMap3.put("frequency", new kc3("frequency", "INTEGER", true, 0, null, 1));
        linkedHashMap3.put("capabilities", new kc3("capabilities", "TEXT", true, 0, null, 1));
        linkedHashMap3.put("vendor", new kc3("vendor", "TEXT", true, 0, null, 1));
        nc3 nc3Var3 = new nc3("wifi_devices", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        nc3 nc3VarJ3 = u73.j("wifi_devices", lr2Var);
        if (!nc3Var3.equals(nc3VarJ3)) {
            return new ym2("wifi_devices(com.vincenthzr.locationspoofer.data.db.WifiDevice).\n Expected:\n" + nc3Var3 + "\n Found:\n" + nc3VarJ3, false);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("locationId", new kc3("locationId", "INTEGER", true, 1, null, 1));
        linkedHashMap4.put("bssid", new kc3("bssid", "TEXT", true, 2, null, 1));
        linkedHashMap4.put("level", new kc3("level", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new lc3("location_records", "CASCADE", "NO ACTION", ws.S("locationId"), ws.S("id")));
        linkedHashSet4.add(new lc3("wifi_devices", "CASCADE", "NO ACTION", ws.S("bssid"), ws.S("bssid")));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new mc3(false, ws.S("bssid"), ws.S("ASC"), "index_location_wifi_bssid"));
        nc3 nc3Var4 = new nc3("location_wifi", linkedHashMap4, linkedHashSet4, linkedHashSet5);
        nc3 nc3VarJ4 = u73.j("location_wifi", lr2Var);
        if (!nc3Var4.equals(nc3VarJ4)) {
            return new ym2("location_wifi(com.vincenthzr.locationspoofer.data.db.LocationWifi).\n Expected:\n" + nc3Var4 + "\n Found:\n" + nc3VarJ4, false);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("address", new kc3("address", "TEXT", true, 1, null, 1));
        linkedHashMap5.put("name", new kc3("name", "TEXT", true, 0, null, 1));
        linkedHashMap5.put("scanRecordHex", new kc3("scanRecordHex", "TEXT", true, 0, null, 1));
        nc3 nc3Var5 = new nc3("bluetooth_devices", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
        nc3 nc3VarJ5 = u73.j("bluetooth_devices", lr2Var);
        if (!nc3Var5.equals(nc3VarJ5)) {
            return new ym2("bluetooth_devices(com.vincenthzr.locationspoofer.data.db.BluetoothDevice).\n Expected:\n" + nc3Var5 + "\n Found:\n" + nc3VarJ5, false);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("locationId", new kc3("locationId", "INTEGER", true, 1, null, 1));
        linkedHashMap6.put("address", new kc3("address", "TEXT", true, 2, null, 1));
        linkedHashMap6.put("rssi", new kc3("rssi", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new lc3("location_records", "CASCADE", "NO ACTION", ws.S("locationId"), ws.S("id")));
        linkedHashSet6.add(new lc3("bluetooth_devices", "CASCADE", "NO ACTION", ws.S("address"), ws.S("address")));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new mc3(false, ws.S("address"), ws.S("ASC"), "index_location_bluetooth_address"));
        nc3 nc3Var6 = new nc3("location_bluetooth", linkedHashMap6, linkedHashSet6, linkedHashSet7);
        nc3 nc3VarJ6 = u73.j("location_bluetooth", lr2Var);
        if (!nc3Var6.equals(nc3VarJ6)) {
            return new ym2("location_bluetooth(com.vincenthzr.locationspoofer.data.db.LocationBluetooth).\n Expected:\n" + nc3Var6 + "\n Found:\n" + nc3VarJ6, false);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("cellKey", new kc3("cellKey", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("type", new kc3("type", "TEXT", true, 0, null, 1));
        linkedHashMap7.put("mcc", new kc3("mcc", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("mnc", new kc3("mnc", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("tac", new kc3("tac", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("ci", new kc3("ci", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("pci", new kc3("pci", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("lac", new kc3("lac", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("cid", new kc3("cid", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("psc", new kc3("psc", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("nci", new kc3("nci", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("networkId", new kc3("networkId", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("systemId", new kc3("systemId", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("basestationId", new kc3("basestationId", "INTEGER", true, 0, null, 1));
        nc3 nc3Var7 = new nc3("cell_devices", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        nc3 nc3VarJ7 = u73.j("cell_devices", lr2Var);
        if (!nc3Var7.equals(nc3VarJ7)) {
            return new ym2("cell_devices(com.vincenthzr.locationspoofer.data.db.CellDevice).\n Expected:\n" + nc3Var7 + "\n Found:\n" + nc3VarJ7, false);
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("locationId", new kc3("locationId", "INTEGER", true, 1, null, 1));
        linkedHashMap8.put("cellKey", new kc3("cellKey", "TEXT", true, 2, null, 1));
        linkedHashMap8.put("dbm", new kc3("dbm", "INTEGER", true, 0, null, 1));
        linkedHashMap8.put("isRegistered", new kc3("isRegistered", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new lc3("location_records", "CASCADE", "NO ACTION", ws.S("locationId"), ws.S("id")));
        linkedHashSet8.add(new lc3("cell_devices", "CASCADE", "NO ACTION", ws.S("cellKey"), ws.S("cellKey")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new mc3(false, ws.S("cellKey"), ws.S("ASC"), "index_location_cells_cellKey"));
        nc3 nc3Var8 = new nc3("location_cells", linkedHashMap8, linkedHashSet8, linkedHashSet9);
        nc3 nc3VarJ8 = u73.j("location_cells", lr2Var);
        if (!nc3Var8.equals(nc3VarJ8)) {
            return new ym2("location_cells(com.vincenthzr.locationspoofer.data.db.LocationCell).\n Expected:\n" + nc3Var8 + "\n Found:\n" + nc3VarJ8, false);
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("id", new kc3("id", "INTEGER", true, 1, null, 1));
        linkedHashMap9.put("name", new kc3("name", "TEXT", true, 0, null, 1));
        linkedHashMap9.put("pointsJson", new kc3("pointsJson", "TEXT", true, 0, null, 1));
        linkedHashMap9.put("timestamp", new kc3("timestamp", "INTEGER", true, 0, null, 1));
        linkedHashMap9.put("syncId", new kc3("syncId", "TEXT", true, 0, null, 1));
        linkedHashMap9.put("recorded", new kc3("recorded", "INTEGER", true, 0, "0", 1));
        linkedHashMap9.put("coordinateSystem", new kc3("coordinateSystem", "TEXT", true, 0, "'WGS84'", 1));
        nc3 nc3Var9 = new nc3("saved_routes", linkedHashMap9, new LinkedHashSet(), new LinkedHashSet());
        nc3 nc3VarJ9 = u73.j("saved_routes", lr2Var);
        if (!nc3Var9.equals(nc3VarJ9)) {
            return new ym2("saved_routes(com.vincenthzr.locationspoofer.data.db.SavedRouteEntity).\n Expected:\n" + nc3Var9 + "\n Found:\n" + nc3VarJ9, false);
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("id", new kc3("id", "INTEGER", true, 1, null, 1));
        linkedHashMap10.put("name", new kc3("name", "TEXT", true, 0, null, 1));
        linkedHashMap10.put("remark", new kc3("remark", "TEXT", true, 0, null, 1));
        linkedHashMap10.put("pointsJson", new kc3("pointsJson", "TEXT", true, 0, null, 1));
        linkedHashMap10.put("halfWidthM", new kc3("halfWidthM", "REAL", true, 0, null, 1));
        linkedHashMap10.put("timestamp", new kc3("timestamp", "INTEGER", true, 0, null, 1));
        linkedHashMap10.put("syncId", new kc3("syncId", "TEXT", true, 0, null, 1));
        linkedHashMap10.put("coordinateSystem", new kc3("coordinateSystem", "TEXT", true, 0, "'WGS84'", 1));
        nc3 nc3Var10 = new nc3("collection_routes", linkedHashMap10, new LinkedHashSet(), new LinkedHashSet());
        nc3 nc3VarJ10 = u73.j("collection_routes", lr2Var);
        if (nc3Var10.equals(nc3VarJ10)) {
            return new ym2(null, true);
        }
        return new ym2("collection_routes(com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord).\n Expected:\n" + nc3Var10 + "\n Found:\n" + nc3VarJ10, false);
    }
}

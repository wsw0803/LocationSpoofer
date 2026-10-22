package com.vincenthzr.locationspoofer.data.db;

import defpackage.ac3;
import defpackage.id1;
import defpackage.j71;
import defpackage.lj2;
import defpackage.nw1;
import defpackage.pn;
import defpackage.u91;
import defpackage.zm2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {
    private final id1 _environmentDao = new ac3(new pn(this, 0));
    private final id1 _savedRouteDao = new ac3(new pn(this, 1));

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnvironmentDao_Impl _environmentDao$lambda$0(AppDatabase_Impl appDatabase_Impl) {
        return new EnvironmentDao_Impl(appDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedRouteDao_Impl _savedRouteDao$lambda$1(AppDatabase_Impl appDatabase_Impl) {
        return new SavedRouteDao_Impl(appDatabase_Impl);
    }

    @Override // defpackage.wm2
    public void clearAllTables() {
        performClear(true, "location_records", "location_connected_wifi", "wifi_devices", "location_wifi", "bluetooth_devices", "location_bluetooth", "cell_devices", "location_cells", "saved_routes", "collection_routes");
    }

    @Override // defpackage.wm2
    public List<nw1> createAutoMigrations(Map<u91, Object> map) {
        map.getClass();
        return new ArrayList();
    }

    @Override // defpackage.wm2
    public j71 createInvalidationTracker() {
        return new j71(this, new LinkedHashMap(), new LinkedHashMap(), "location_records", "location_connected_wifi", "wifi_devices", "location_wifi", "bluetooth_devices", "location_bluetooth", "cell_devices", "location_cells", "saved_routes", "collection_routes");
    }

    @Override // defpackage.wm2
    public zm2 createOpenDelegate() {
        return new AppDatabase_Impl$createOpenDelegate$_openDelegate$1(this);
    }

    @Override // com.vincenthzr.locationspoofer.data.db.AppDatabase
    public EnvironmentDao environmentDao() {
        return (EnvironmentDao) this._environmentDao.getValue();
    }

    @Override // defpackage.wm2
    public Set<u91> getRequiredAutoMigrationSpecClasses() {
        return new LinkedHashSet();
    }

    @Override // defpackage.wm2
    public Map<u91, List<u91>> getRequiredTypeConverterClasses() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(lj2.a(EnvironmentDao.class), EnvironmentDao_Impl.Companion.getRequiredConverters());
        linkedHashMap.put(lj2.a(SavedRouteDao.class), SavedRouteDao_Impl.Companion.getRequiredConverters());
        return linkedHashMap;
    }

    @Override // com.vincenthzr.locationspoofer.data.db.AppDatabase
    public SavedRouteDao savedRouteDao() {
        return (SavedRouteDao) this._savedRouteDao.getValue();
    }
}

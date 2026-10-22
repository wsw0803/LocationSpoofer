package com.vincenthzr.locationspoofer.data.db;

import defpackage.ka3;
import defpackage.nw1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase$Companion$MIGRATION_8_9$1 extends nw1 {
    public AppDatabase$Companion$MIGRATION_8_9$1() {
        super(8, 9);
    }

    @Override // defpackage.nw1
    public void migrate(ka3 ka3Var) {
        ka3Var.getClass();
        ka3Var.q("CREATE TABLE IF NOT EXISTS collection_routes (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL, remark TEXT NOT NULL, pointsJson TEXT NOT NULL, halfWidthM REAL NOT NULL, timestamp INTEGER NOT NULL)");
        ka3Var.q("ALTER TABLE location_records ADD COLUMN collectionRouteId INTEGER REFERENCES collection_routes(id) ON DELETE CASCADE");
        ka3Var.q("CREATE INDEX IF NOT EXISTS index_location_records_collectionRouteId ON location_records(collectionRouteId)");
    }
}

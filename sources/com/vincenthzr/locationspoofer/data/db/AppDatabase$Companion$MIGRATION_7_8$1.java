package com.vincenthzr.locationspoofer.data.db;

import defpackage.ka3;
import defpackage.nw1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase$Companion$MIGRATION_7_8$1 extends nw1 {
    public AppDatabase$Companion$MIGRATION_7_8$1() {
        super(7, 8);
    }

    @Override // defpackage.nw1
    public void migrate(ka3 ka3Var) {
        ka3Var.getClass();
        ka3Var.q("CREATE INDEX IF NOT EXISTS index_location_records_lat_lng ON location_records(lat, lng)");
        ka3Var.q("CREATE INDEX IF NOT EXISTS index_location_records_timestamp ON location_records(timestamp)");
    }
}

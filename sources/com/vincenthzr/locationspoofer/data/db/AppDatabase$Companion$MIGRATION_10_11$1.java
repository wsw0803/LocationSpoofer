package com.vincenthzr.locationspoofer.data.db;

import defpackage.ka3;
import defpackage.nw1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase$Companion$MIGRATION_10_11$1 extends nw1 {
    public AppDatabase$Companion$MIGRATION_10_11$1() {
        super(10, 11);
    }

    @Override // defpackage.nw1
    public void migrate(ka3 ka3Var) {
        ka3Var.getClass();
        ka3Var.q("ALTER TABLE saved_routes ADD COLUMN recorded INTEGER NOT NULL DEFAULT 0");
    }
}

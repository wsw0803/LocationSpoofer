package com.vincenthzr.locationspoofer.data.db;

import android.database.Cursor;
import defpackage.bo1;
import defpackage.ka3;
import defpackage.nw1;
import defpackage.ws;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase$Companion$MIGRATION_9_10$1 extends nw1 {
    public AppDatabase$Companion$MIGRATION_9_10$1() {
        super(9, 10);
    }

    @Override // defpackage.nw1
    public void migrate(ka3 ka3Var) throws IOException {
        ka3Var.getClass();
        for (String str : ws.T("location_records", "collection_routes", "saved_routes")) {
            ka3Var.q("ALTER TABLE " + str + " ADD COLUMN syncId TEXT NOT NULL DEFAULT ''");
            StringBuilder sb = new StringBuilder("SELECT id FROM ");
            sb.append(str);
            Cursor cursorW = ka3Var.W(sb.toString());
            while (cursorW.moveToNext()) {
                try {
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    ka3Var.L("UPDATE " + str + " SET syncId=? WHERE id=?", new Object[]{string, Long.valueOf(cursorW.getLong(0))});
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(cursorW, th);
                        throw th2;
                    }
                }
            }
            cursorW.close();
        }
    }
}

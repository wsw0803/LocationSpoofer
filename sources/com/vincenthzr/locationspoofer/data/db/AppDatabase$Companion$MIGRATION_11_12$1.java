package com.vincenthzr.locationspoofer.data.db;

import android.database.Cursor;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.bo1;
import defpackage.g63;
import defpackage.ka3;
import defpackage.n81;
import defpackage.nw1;
import defpackage.ss1;
import defpackage.x61;
import defpackage.z82;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase$Companion$MIGRATION_11_12$1 extends nw1 {
    public AppDatabase$Companion$MIGRATION_11_12$1() {
        super(11, 12);
    }

    @Override // defpackage.nw1
    public void migrate(ka3 ka3Var) throws IOException {
        JsonObject jsonObject;
        ka3Var.getClass();
        ka3Var.q("CREATE TABLE IF NOT EXISTS coordinate_backup_v11(kind TEXT NOT NULL,record_id INTEGER NOT NULL,payload TEXT NOT NULL,PRIMARY KEY(kind,record_id))");
        Iterator it = ss1.e0(new z82("location_records", "position"), new z82("saved_routes", "route"), new z82("collection_routes", "collectionRoute")).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            ka3Var.q("ALTER TABLE " + str + " ADD COLUMN coordinateSystem TEXT NOT NULL DEFAULT 'WGS84'");
            Cursor cursorW = ka3Var.W(g63.j(x61.o(str2, "position") ? "SELECT id,lat,lng FROM " : "SELECT id,pointsJson FROM ", str));
            while (cursorW.moveToNext()) {
                try {
                    long j = cursorW.getLong(0);
                    if (x61.o(str2, "position")) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        jsonObject = new JsonObject(linkedHashMap);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        JsonPrimitive jsonPrimitiveB = n81.b(cursorW.getString(1));
                        jsonPrimitiveB.getClass();
                        jsonObject = new JsonObject(linkedHashMap2);
                    }
                    ka3Var.L("INSERT OR IGNORE INTO coordinate_backup_v11 VALUES(?,?,?)", new Object[]{str, Long.valueOf(j), jsonObject.toString()});
                    Iterator it2 = it;
                    JsonObject jsonObjectRecord$default = CoordinateData.record$default(CoordinateData.INSTANCE, str2, jsonObject, null, null, 12, null);
                    if (x61.o(str2, "position")) {
                        ka3Var.L("UPDATE " + str + " SET lat=?,lng=? WHERE id=?", new Object[]{Double.valueOf(Double.parseDouble(((JsonElement) ss1.b0("lat", jsonObjectRecord$default)).toString())), Double.valueOf(Double.parseDouble(((JsonElement) ss1.b0("lng", jsonObjectRecord$default)).toString())), Long.valueOf(j)});
                    } else {
                        Object objB0 = ss1.b0("pointsJson", jsonObjectRecord$default);
                        objB0.getClass();
                        ka3Var.L("UPDATE " + str + " SET pointsJson=? WHERE id=?", new Object[]{((JsonPrimitive) objB0).getContent(), Long.valueOf(j)});
                    }
                    it = it2;
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

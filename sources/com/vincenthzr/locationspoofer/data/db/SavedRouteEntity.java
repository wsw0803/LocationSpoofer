package com.vincenthzr.locationspoofer.data.db;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedRouteEntity {
    public static final Companion Companion = new Companion(null);
    private final String coordinateSystem;
    private final long id;
    private final String name;
    private final String pointsJson;
    private final boolean recorded;
    private final String syncId;
    private final long timestamp;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return SavedRouteEntity$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SavedRouteEntity(int i, long j, String str, String str2, long j2, String str3, boolean z, String str4, a03 a03Var) {
        if (2 != (i & 2)) {
            bc0.d0(i, 2, SavedRouteEntity$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = (i & 1) == 0 ? 0L : j;
        this.name = str;
        if ((i & 4) == 0) {
            this.pointsJson = "[]";
        } else {
            this.pointsJson = str2;
        }
        if ((i & 8) == 0) {
            this.timestamp = System.currentTimeMillis();
        } else {
            this.timestamp = j2;
        }
        if ((i & 16) == 0) {
            this.syncId = g63.g();
        } else {
            this.syncId = str3;
        }
        if ((i & 32) == 0) {
            this.recorded = false;
        } else {
            this.recorded = z;
        }
        if ((i & 64) == 0) {
            this.coordinateSystem = CoordinateData.WGS84;
        } else {
            this.coordinateSystem = str4;
        }
    }

    public SavedRouteEntity(long j, String str, String str2, long j2, String str3, boolean z, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.id = j;
        this.name = str;
        this.pointsJson = str2;
        this.timestamp = j2;
        this.syncId = str3;
        this.recorded = z;
        this.coordinateSystem = str4;
    }

    public /* synthetic */ SavedRouteEntity(long j, String str, String str2, long j2, String str3, boolean z, String str4, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? 0L : j, str, (i & 4) != 0 ? "[]" : str2, (i & 8) != 0 ? System.currentTimeMillis() : j2, (i & 16) != 0 ? g63.g() : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? CoordinateData.WGS84 : str4);
    }

    public static /* synthetic */ SavedRouteEntity copy$default(SavedRouteEntity savedRouteEntity, long j, String str, String str2, long j2, String str3, boolean z, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = savedRouteEntity.id;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            str = savedRouteEntity.name;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = savedRouteEntity.pointsJson;
        }
        return savedRouteEntity.copy(j3, str5, str2, (i & 8) != 0 ? savedRouteEntity.timestamp : j2, (i & 16) != 0 ? savedRouteEntity.syncId : str3, (i & 32) != 0 ? savedRouteEntity.recorded : z, (i & 64) != 0 ? savedRouteEntity.coordinateSystem : str4);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    public static final /* synthetic */ void write$Self$core_data_globalRelease(SavedRouteEntity savedRouteEntity, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || savedRouteEntity.id != 0) {
            c40Var.j(vz2Var, 0, savedRouteEntity.id);
        }
        c40Var.n(vz2Var, 1, savedRouteEntity.name);
        if (c40Var.d(vz2Var) || !x61.o(savedRouteEntity.pointsJson, "[]")) {
            c40Var.n(vz2Var, 2, savedRouteEntity.pointsJson);
        }
        if (c40Var.d(vz2Var) || savedRouteEntity.timestamp != System.currentTimeMillis()) {
            c40Var.j(vz2Var, 3, savedRouteEntity.timestamp);
        }
        if (c40Var.d(vz2Var)) {
            c40Var.n(vz2Var, 4, savedRouteEntity.syncId);
        } else {
            String str = savedRouteEntity.syncId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!x61.o(str, string)) {
                c40Var.n(vz2Var, 4, savedRouteEntity.syncId);
            }
        }
        if (c40Var.d(vz2Var) || savedRouteEntity.recorded) {
            c40Var.o(vz2Var, 5, savedRouteEntity.recorded);
        }
        if (!c40Var.d(vz2Var) && x61.o(savedRouteEntity.coordinateSystem, CoordinateData.WGS84)) {
            return;
        }
        c40Var.n(vz2Var, 6, savedRouteEntity.coordinateSystem);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.pointsJson;
    }

    public final long component4() {
        return this.timestamp;
    }

    public final String component5() {
        return this.syncId;
    }

    public final boolean component6() {
        return this.recorded;
    }

    public final String component7() {
        return this.coordinateSystem;
    }

    public final SavedRouteEntity copy(long j, String str, String str2, long j2, String str3, boolean z, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new SavedRouteEntity(j, str, str2, j2, str3, z, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SavedRouteEntity)) {
            return false;
        }
        SavedRouteEntity savedRouteEntity = (SavedRouteEntity) obj;
        return this.id == savedRouteEntity.id && x61.o(this.name, savedRouteEntity.name) && x61.o(this.pointsJson, savedRouteEntity.pointsJson) && this.timestamp == savedRouteEntity.timestamp && x61.o(this.syncId, savedRouteEntity.syncId) && this.recorded == savedRouteEntity.recorded && x61.o(this.coordinateSystem, savedRouteEntity.coordinateSystem);
    }

    public final String getCoordinateSystem() {
        return this.coordinateSystem;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPointsJson() {
        return this.pointsJson;
    }

    public final boolean getRecorded() {
        return this.recorded;
    }

    public final String getSyncId() {
        return this.syncId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.coordinateSystem.hashCode() + sd1.d(sd1.c(sd1.b(sd1.c(sd1.c(Long.hashCode(this.id) * 31, 31, this.name), 31, this.pointsJson), 31, this.timestamp), 31, this.syncId), 31, this.recorded);
    }

    public String toString() {
        return "SavedRouteEntity(id=" + this.id + ", name=" + this.name + ", pointsJson=" + this.pointsJson + ", timestamp=" + this.timestamp + ", syncId=" + this.syncId + ", recorded=" + this.recorded + ", coordinateSystem=" + this.coordinateSystem + ")";
    }
}

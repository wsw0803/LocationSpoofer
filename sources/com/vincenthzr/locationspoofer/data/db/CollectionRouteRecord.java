package com.vincenthzr.locationspoofer.data.db;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.a03;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.x61;
import java.util.UUID;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionRouteRecord {
    public static final Companion Companion = new Companion(null);
    private final String coordinateSystem;
    private final double halfWidthM;
    private final long id;
    private final String name;
    private final String pointsJson;
    private final String remark;
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
            return CollectionRouteRecord$$serializer.INSTANCE;
        }
    }

    public CollectionRouteRecord() {
        this(0L, (String) null, (String) null, (String) null, 0.0d, 0L, (String) null, (String) null, 255, (qa0) null);
    }

    public /* synthetic */ CollectionRouteRecord(int i, long j, String str, String str2, String str3, double d, long j2, String str4, String str5, a03 a03Var) {
        this.id = (i & 1) == 0 ? 0L : j;
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        if ((i & 4) == 0) {
            this.remark = "";
        } else {
            this.remark = str2;
        }
        if ((i & 8) == 0) {
            this.pointsJson = "[]";
        } else {
            this.pointsJson = str3;
        }
        if ((i & 16) == 0) {
            this.halfWidthM = 50.0d;
        } else {
            this.halfWidthM = d;
        }
        if ((i & 32) == 0) {
            this.timestamp = System.currentTimeMillis();
        } else {
            this.timestamp = j2;
        }
        if ((i & 64) == 0) {
            this.syncId = g63.g();
        } else {
            this.syncId = str4;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.coordinateSystem = CoordinateData.WGS84;
        } else {
            this.coordinateSystem = str5;
        }
    }

    public CollectionRouteRecord(long j, String str, String str2, String str3, double d, long j2, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.id = j;
        this.name = str;
        this.remark = str2;
        this.pointsJson = str3;
        this.halfWidthM = d;
        this.timestamp = j2;
        this.syncId = str4;
        this.coordinateSystem = str5;
    }

    public /* synthetic */ CollectionRouteRecord(long j, String str, String str2, String str3, double d, long j2, String str4, String str5, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? "" : str, (i & 4) == 0 ? str2 : "", (i & 8) != 0 ? "[]" : str3, (i & 16) != 0 ? 50.0d : d, (i & 32) != 0 ? System.currentTimeMillis() : j2, (i & 64) != 0 ? g63.g() : str4, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? CoordinateData.WGS84 : str5);
    }

    public static /* synthetic */ CollectionRouteRecord copy$default(CollectionRouteRecord collectionRouteRecord, long j, String str, String str2, String str3, double d, long j2, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            j = collectionRouteRecord.id;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            str = collectionRouteRecord.name;
        }
        return collectionRouteRecord.copy(j3, str, (i & 4) != 0 ? collectionRouteRecord.remark : str2, (i & 8) != 0 ? collectionRouteRecord.pointsJson : str3, (i & 16) != 0 ? collectionRouteRecord.halfWidthM : d, (i & 32) != 0 ? collectionRouteRecord.timestamp : j2, (i & 64) != 0 ? collectionRouteRecord.syncId : str4, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? collectionRouteRecord.coordinateSystem : str5);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    public static final /* synthetic */ void write$Self$core_data_globalRelease(CollectionRouteRecord collectionRouteRecord, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || collectionRouteRecord.id != 0) {
            c40Var.j(vz2Var, 0, collectionRouteRecord.id);
        }
        if (c40Var.d(vz2Var) || !x61.o(collectionRouteRecord.name, "")) {
            c40Var.n(vz2Var, 1, collectionRouteRecord.name);
        }
        if (c40Var.d(vz2Var) || !x61.o(collectionRouteRecord.remark, "")) {
            c40Var.n(vz2Var, 2, collectionRouteRecord.remark);
        }
        if (c40Var.d(vz2Var) || !x61.o(collectionRouteRecord.pointsJson, "[]")) {
            c40Var.n(vz2Var, 3, collectionRouteRecord.pointsJson);
        }
        if (c40Var.d(vz2Var) || Double.compare(collectionRouteRecord.halfWidthM, 50.0d) != 0) {
            c40Var.t(vz2Var, 4, collectionRouteRecord.halfWidthM);
        }
        if (c40Var.d(vz2Var) || collectionRouteRecord.timestamp != System.currentTimeMillis()) {
            c40Var.j(vz2Var, 5, collectionRouteRecord.timestamp);
        }
        if (c40Var.d(vz2Var)) {
            c40Var.n(vz2Var, 6, collectionRouteRecord.syncId);
        } else {
            String str = collectionRouteRecord.syncId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!x61.o(str, string)) {
                c40Var.n(vz2Var, 6, collectionRouteRecord.syncId);
            }
        }
        if (!c40Var.d(vz2Var) && x61.o(collectionRouteRecord.coordinateSystem, CoordinateData.WGS84)) {
            return;
        }
        c40Var.n(vz2Var, 7, collectionRouteRecord.coordinateSystem);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.remark;
    }

    public final String component4() {
        return this.pointsJson;
    }

    public final double component5() {
        return this.halfWidthM;
    }

    public final long component6() {
        return this.timestamp;
    }

    public final String component7() {
        return this.syncId;
    }

    public final String component8() {
        return this.coordinateSystem;
    }

    public final CollectionRouteRecord copy(long j, String str, String str2, String str3, double d, long j2, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new CollectionRouteRecord(j, str, str2, str3, d, j2, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionRouteRecord)) {
            return false;
        }
        CollectionRouteRecord collectionRouteRecord = (CollectionRouteRecord) obj;
        return this.id == collectionRouteRecord.id && x61.o(this.name, collectionRouteRecord.name) && x61.o(this.remark, collectionRouteRecord.remark) && x61.o(this.pointsJson, collectionRouteRecord.pointsJson) && Double.compare(this.halfWidthM, collectionRouteRecord.halfWidthM) == 0 && this.timestamp == collectionRouteRecord.timestamp && x61.o(this.syncId, collectionRouteRecord.syncId) && x61.o(this.coordinateSystem, collectionRouteRecord.coordinateSystem);
    }

    public final String getCoordinateSystem() {
        return this.coordinateSystem;
    }

    public final double getHalfWidthM() {
        return this.halfWidthM;
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

    public final String getRemark() {
        return this.remark;
    }

    public final String getSyncId() {
        return this.syncId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.coordinateSystem.hashCode() + sd1.c(sd1.b(sd1.a(this.halfWidthM, sd1.c(sd1.c(sd1.c(Long.hashCode(this.id) * 31, 31, this.name), 31, this.remark), 31, this.pointsJson), 31), 31, this.timestamp), 31, this.syncId);
    }

    public String toString() {
        long j = this.id;
        String str = this.name;
        String str2 = this.remark;
        String str3 = this.pointsJson;
        double d = this.halfWidthM;
        long j2 = this.timestamp;
        String str4 = this.syncId;
        String str5 = this.coordinateSystem;
        StringBuilder sb = new StringBuilder("CollectionRouteRecord(id=");
        sb.append(j);
        sb.append(", name=");
        sb.append(str);
        sd1.y(sb, ", remark=", str2, ", pointsJson=", str3);
        g63.x(sb, ", halfWidthM=", d, ", timestamp=");
        sb.append(j2);
        sb.append(", syncId=");
        sb.append(str4);
        sb.append(", coordinateSystem=");
        sb.append(str5);
        sb.append(")");
        return sb.toString();
    }
}

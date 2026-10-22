package com.vincenthzr.locationspoofer.data.db;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.a03;
import defpackage.b93;
import defpackage.bc0;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.wl1;
import defpackage.x61;
import java.util.UUID;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRecord {
    public static final Companion Companion = new Companion(null);
    private final Long collectionRouteId;
    private final String coordinateSystem;
    private final long id;
    private final double lat;
    private final double lng;
    private final String placeName;
    private final String remark;
    private final String selectedBluetoothAddress;
    private final String selectedCellKey;
    private final String selectedWifiBssid;
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
            return LocationRecord$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LocationRecord(int i, long j, double d, double d2, long j2, String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7, a03 a03Var) {
        if (6 != (i & 6)) {
            bc0.d0(i, 6, LocationRecord$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = (i & 1) == 0 ? 0L : j;
        this.lat = d;
        this.lng = d2;
        if ((i & 8) == 0) {
            this.timestamp = System.currentTimeMillis();
        } else {
            this.timestamp = j2;
        }
        if ((i & 16) == 0) {
            this.placeName = "";
        } else {
            this.placeName = str;
        }
        if ((i & 32) == 0) {
            this.remark = "";
        } else {
            this.remark = str2;
        }
        if ((i & 64) == 0) {
            this.selectedWifiBssid = null;
        } else {
            this.selectedWifiBssid = str3;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.selectedBluetoothAddress = null;
        } else {
            this.selectedBluetoothAddress = str4;
        }
        if ((i & 256) == 0) {
            this.selectedCellKey = null;
        } else {
            this.selectedCellKey = str5;
        }
        if ((i & 512) == 0) {
            this.collectionRouteId = null;
        } else {
            this.collectionRouteId = l;
        }
        this.syncId = (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0 ? g63.g() : str6;
        this.coordinateSystem = (i & 2048) == 0 ? CoordinateData.WGS84 : str7;
    }

    public LocationRecord(long j, double d, double d2, long j2, String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str6.getClass();
        str7.getClass();
        this.id = j;
        this.lat = d;
        this.lng = d2;
        this.timestamp = j2;
        this.placeName = str;
        this.remark = str2;
        this.selectedWifiBssid = str3;
        this.selectedBluetoothAddress = str4;
        this.selectedCellKey = str5;
        this.collectionRouteId = l;
        this.syncId = str6;
        this.coordinateSystem = str7;
    }

    public /* synthetic */ LocationRecord(long j, double d, double d2, long j2, String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? 0L : j, d, d2, (i & 8) != 0 ? System.currentTimeMillis() : j2, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? "" : str2, (i & 64) != 0 ? null : str3, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : l, (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? g63.g() : str6, (i & 2048) != 0 ? CoordinateData.WGS84 : str7);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationRecord locationRecord, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || locationRecord.id != 0) {
            c40Var.j(vz2Var, 0, locationRecord.id);
        }
        c40Var.t(vz2Var, 1, locationRecord.lat);
        c40Var.t(vz2Var, 2, locationRecord.lng);
        if (c40Var.d(vz2Var) || locationRecord.timestamp != System.currentTimeMillis()) {
            c40Var.j(vz2Var, 3, locationRecord.timestamp);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationRecord.placeName, "")) {
            c40Var.n(vz2Var, 4, locationRecord.placeName);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationRecord.remark, "")) {
            c40Var.n(vz2Var, 5, locationRecord.remark);
        }
        if (c40Var.d(vz2Var) || locationRecord.selectedWifiBssid != null) {
            c40Var.u(vz2Var, 6, b93.a, locationRecord.selectedWifiBssid);
        }
        if (c40Var.d(vz2Var) || locationRecord.selectedBluetoothAddress != null) {
            c40Var.u(vz2Var, 7, b93.a, locationRecord.selectedBluetoothAddress);
        }
        if (c40Var.d(vz2Var) || locationRecord.selectedCellKey != null) {
            c40Var.u(vz2Var, 8, b93.a, locationRecord.selectedCellKey);
        }
        if (c40Var.d(vz2Var) || locationRecord.collectionRouteId != null) {
            c40Var.u(vz2Var, 9, wl1.a, locationRecord.collectionRouteId);
        }
        if (c40Var.d(vz2Var)) {
            c40Var.n(vz2Var, 10, locationRecord.syncId);
        } else {
            String str = locationRecord.syncId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!x61.o(str, string)) {
                c40Var.n(vz2Var, 10, locationRecord.syncId);
            }
        }
        if (!c40Var.d(vz2Var) && x61.o(locationRecord.coordinateSystem, CoordinateData.WGS84)) {
            return;
        }
        c40Var.n(vz2Var, 11, locationRecord.coordinateSystem);
    }

    public final long component1() {
        return this.id;
    }

    public final Long component10() {
        return this.collectionRouteId;
    }

    public final String component11() {
        return this.syncId;
    }

    public final String component12() {
        return this.coordinateSystem;
    }

    public final double component2() {
        return this.lat;
    }

    public final double component3() {
        return this.lng;
    }

    public final long component4() {
        return this.timestamp;
    }

    public final String component5() {
        return this.placeName;
    }

    public final String component6() {
        return this.remark;
    }

    public final String component7() {
        return this.selectedWifiBssid;
    }

    public final String component8() {
        return this.selectedBluetoothAddress;
    }

    public final String component9() {
        return this.selectedCellKey;
    }

    public final LocationRecord copy(long j, double d, double d2, long j2, String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str6.getClass();
        str7.getClass();
        return new LocationRecord(j, d, d2, j2, str, str2, str3, str4, str5, l, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationRecord)) {
            return false;
        }
        LocationRecord locationRecord = (LocationRecord) obj;
        return this.id == locationRecord.id && Double.compare(this.lat, locationRecord.lat) == 0 && Double.compare(this.lng, locationRecord.lng) == 0 && this.timestamp == locationRecord.timestamp && x61.o(this.placeName, locationRecord.placeName) && x61.o(this.remark, locationRecord.remark) && x61.o(this.selectedWifiBssid, locationRecord.selectedWifiBssid) && x61.o(this.selectedBluetoothAddress, locationRecord.selectedBluetoothAddress) && x61.o(this.selectedCellKey, locationRecord.selectedCellKey) && x61.o(this.collectionRouteId, locationRecord.collectionRouteId) && x61.o(this.syncId, locationRecord.syncId) && x61.o(this.coordinateSystem, locationRecord.coordinateSystem);
    }

    public final Long getCollectionRouteId() {
        return this.collectionRouteId;
    }

    public final String getCoordinateSystem() {
        return this.coordinateSystem;
    }

    public final long getId() {
        return this.id;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final String getPlaceName() {
        return this.placeName;
    }

    public final String getRemark() {
        return this.remark;
    }

    public final String getSelectedBluetoothAddress() {
        return this.selectedBluetoothAddress;
    }

    public final String getSelectedCellKey() {
        return this.selectedCellKey;
    }

    public final String getSelectedWifiBssid() {
        return this.selectedWifiBssid;
    }

    public final String getSyncId() {
        return this.syncId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iC = sd1.c(sd1.c(sd1.b(sd1.a(this.lng, sd1.a(this.lat, Long.hashCode(this.id) * 31, 31), 31), 31, this.timestamp), 31, this.placeName), 31, this.remark);
        String str = this.selectedWifiBssid;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.selectedBluetoothAddress;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.selectedCellKey;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.collectionRouteId;
        return this.coordinateSystem.hashCode() + sd1.c((iHashCode3 + (l != null ? l.hashCode() : 0)) * 31, 31, this.syncId);
    }

    public String toString() {
        long j = this.id;
        double d = this.lat;
        double d2 = this.lng;
        long j2 = this.timestamp;
        String str = this.placeName;
        String str2 = this.remark;
        String str3 = this.selectedWifiBssid;
        String str4 = this.selectedBluetoothAddress;
        String str5 = this.selectedCellKey;
        Long l = this.collectionRouteId;
        String str6 = this.syncId;
        String str7 = this.coordinateSystem;
        StringBuilder sb = new StringBuilder("LocationRecord(id=");
        sb.append(j);
        sb.append(", lat=");
        sb.append(d);
        g63.x(sb, ", lng=", d2, ", timestamp=");
        sb.append(j2);
        sb.append(", placeName=");
        sb.append(str);
        sd1.y(sb, ", remark=", str2, ", selectedWifiBssid=", str3);
        sd1.y(sb, ", selectedBluetoothAddress=", str4, ", selectedCellKey=", str5);
        sb.append(", collectionRouteId=");
        sb.append(l);
        sb.append(", syncId=");
        sb.append(str6);
        sb.append(", coordinateSystem=");
        sb.append(str7);
        sb.append(")");
        return sb.toString();
    }
}

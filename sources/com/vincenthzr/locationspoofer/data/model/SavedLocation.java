package com.vincenthzr.locationspoofer.data.model;

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
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedLocation {
    public static final Companion Companion = new Companion(null);
    private final String bluetoothJson;
    private final String cellJson;
    private final String coordinateSystem;
    private final double lat;
    private final double lng;
    private final String name;
    private final Long sourceLocationId;
    private final String sourceLocationSyncId;
    private final String syncId;
    private final String wifiJson;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return SavedLocation$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SavedLocation(int i, String str, double d, double d2, String str2, String str3, String str4, Long l, String str5, String str6, String str7, a03 a03Var) {
        if (7 != (i & 7)) {
            bc0.d0(i, 7, SavedLocation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.lat = d;
        this.lng = d2;
        if ((i & 8) == 0) {
            this.wifiJson = "[]";
        } else {
            this.wifiJson = str2;
        }
        if ((i & 16) == 0) {
            this.cellJson = "[]";
        } else {
            this.cellJson = str3;
        }
        if ((i & 32) == 0) {
            this.bluetoothJson = "[]";
        } else {
            this.bluetoothJson = str4;
        }
        if ((i & 64) == 0) {
            this.sourceLocationId = null;
        } else {
            this.sourceLocationId = l;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.syncId = g63.g();
        } else {
            this.syncId = str5;
        }
        if ((i & 256) == 0) {
            this.sourceLocationSyncId = null;
        } else {
            this.sourceLocationSyncId = str6;
        }
        this.coordinateSystem = (i & 512) == 0 ? CoordinateData.WGS84 : str7;
    }

    public SavedLocation(String str, double d, double d2, String str2, String str3, String str4, Long l, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str7.getClass();
        this.name = str;
        this.lat = d;
        this.lng = d2;
        this.wifiJson = str2;
        this.cellJson = str3;
        this.bluetoothJson = str4;
        this.sourceLocationId = l;
        this.syncId = str5;
        this.sourceLocationSyncId = str6;
        this.coordinateSystem = str7;
    }

    public /* synthetic */ SavedLocation(String str, double d, double d2, String str2, String str3, String str4, Long l, String str5, String str6, String str7, int i, qa0 qa0Var) {
        this(str, d, d2, (i & 8) != 0 ? "[]" : str2, (i & 16) != 0 ? "[]" : str3, (i & 32) != 0 ? "[]" : str4, (i & 64) != 0 ? null : l, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? g63.g() : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? CoordinateData.WGS84 : str7);
    }

    public static /* synthetic */ SavedLocation copy$default(SavedLocation savedLocation, String str, double d, double d2, String str2, String str3, String str4, Long l, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = savedLocation.name;
        }
        if ((i & 2) != 0) {
            d = savedLocation.lat;
        }
        if ((i & 4) != 0) {
            d2 = savedLocation.lng;
        }
        if ((i & 8) != 0) {
            str2 = savedLocation.wifiJson;
        }
        if ((i & 16) != 0) {
            str3 = savedLocation.cellJson;
        }
        if ((i & 32) != 0) {
            str4 = savedLocation.bluetoothJson;
        }
        if ((i & 64) != 0) {
            l = savedLocation.sourceLocationId;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            str5 = savedLocation.syncId;
        }
        if ((i & 256) != 0) {
            str6 = savedLocation.sourceLocationSyncId;
        }
        if ((i & 512) != 0) {
            str7 = savedLocation.coordinateSystem;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str4;
        String str12 = str2;
        double d3 = d2;
        return savedLocation.copy(str, d, d3, str12, str3, str11, l, str10, str8, str9);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    public static final /* synthetic */ void write$Self$core_data_globalRelease(SavedLocation savedLocation, c40 c40Var, vz2 vz2Var) {
        c40Var.n(vz2Var, 0, savedLocation.name);
        c40Var.t(vz2Var, 1, savedLocation.lat);
        c40Var.t(vz2Var, 2, savedLocation.lng);
        if (c40Var.d(vz2Var) || !x61.o(savedLocation.wifiJson, "[]")) {
            c40Var.n(vz2Var, 3, savedLocation.wifiJson);
        }
        if (c40Var.d(vz2Var) || !x61.o(savedLocation.cellJson, "[]")) {
            c40Var.n(vz2Var, 4, savedLocation.cellJson);
        }
        if (c40Var.d(vz2Var) || !x61.o(savedLocation.bluetoothJson, "[]")) {
            c40Var.n(vz2Var, 5, savedLocation.bluetoothJson);
        }
        if (c40Var.d(vz2Var) || savedLocation.sourceLocationId != null) {
            c40Var.u(vz2Var, 6, wl1.a, savedLocation.sourceLocationId);
        }
        if (c40Var.d(vz2Var)) {
            c40Var.n(vz2Var, 7, savedLocation.syncId);
        } else {
            String str = savedLocation.syncId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!x61.o(str, string)) {
                c40Var.n(vz2Var, 7, savedLocation.syncId);
            }
        }
        if (c40Var.d(vz2Var) || savedLocation.sourceLocationSyncId != null) {
            c40Var.u(vz2Var, 8, b93.a, savedLocation.sourceLocationSyncId);
        }
        if (!c40Var.d(vz2Var) && x61.o(savedLocation.coordinateSystem, CoordinateData.WGS84)) {
            return;
        }
        c40Var.n(vz2Var, 9, savedLocation.coordinateSystem);
    }

    public final String component1() {
        return this.name;
    }

    public final String component10() {
        return this.coordinateSystem;
    }

    public final double component2() {
        return this.lat;
    }

    public final double component3() {
        return this.lng;
    }

    public final String component4() {
        return this.wifiJson;
    }

    public final String component5() {
        return this.cellJson;
    }

    public final String component6() {
        return this.bluetoothJson;
    }

    public final Long component7() {
        return this.sourceLocationId;
    }

    public final String component8() {
        return this.syncId;
    }

    public final String component9() {
        return this.sourceLocationSyncId;
    }

    public final SavedLocation copy(String str, double d, double d2, String str2, String str3, String str4, Long l, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str7.getClass();
        return new SavedLocation(str, d, d2, str2, str3, str4, l, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SavedLocation)) {
            return false;
        }
        SavedLocation savedLocation = (SavedLocation) obj;
        return x61.o(this.name, savedLocation.name) && Double.compare(this.lat, savedLocation.lat) == 0 && Double.compare(this.lng, savedLocation.lng) == 0 && x61.o(this.wifiJson, savedLocation.wifiJson) && x61.o(this.cellJson, savedLocation.cellJson) && x61.o(this.bluetoothJson, savedLocation.bluetoothJson) && x61.o(this.sourceLocationId, savedLocation.sourceLocationId) && x61.o(this.syncId, savedLocation.syncId) && x61.o(this.sourceLocationSyncId, savedLocation.sourceLocationSyncId) && x61.o(this.coordinateSystem, savedLocation.coordinateSystem);
    }

    public final String getBluetoothJson() {
        return this.bluetoothJson;
    }

    public final String getCellJson() {
        return this.cellJson;
    }

    public final String getCoordinateSystem() {
        return this.coordinateSystem;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final String getName() {
        return this.name;
    }

    public final Long getSourceLocationId() {
        return this.sourceLocationId;
    }

    public final String getSourceLocationSyncId() {
        return this.sourceLocationSyncId;
    }

    public final String getSyncId() {
        return this.syncId;
    }

    public final String getWifiJson() {
        return this.wifiJson;
    }

    public int hashCode() {
        int iC = sd1.c(sd1.c(sd1.c(sd1.a(this.lng, sd1.a(this.lat, this.name.hashCode() * 31, 31), 31), 31, this.wifiJson), 31, this.cellJson), 31, this.bluetoothJson);
        Long l = this.sourceLocationId;
        int iC2 = sd1.c((iC + (l == null ? 0 : l.hashCode())) * 31, 31, this.syncId);
        String str = this.sourceLocationSyncId;
        return this.coordinateSystem.hashCode() + ((iC2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.name;
        double d = this.lat;
        double d2 = this.lng;
        String str2 = this.wifiJson;
        String str3 = this.cellJson;
        String str4 = this.bluetoothJson;
        Long l = this.sourceLocationId;
        String str5 = this.syncId;
        String str6 = this.sourceLocationSyncId;
        String str7 = this.coordinateSystem;
        StringBuilder sb = new StringBuilder("SavedLocation(name=");
        sb.append(str);
        sb.append(", lat=");
        sb.append(d);
        g63.x(sb, ", lng=", d2, ", wifiJson=");
        sd1.y(sb, str2, ", cellJson=", str3, ", bluetoothJson=");
        sb.append(str4);
        sb.append(", sourceLocationId=");
        sb.append(l);
        sb.append(", syncId=");
        sd1.y(sb, str5, ", sourceLocationSyncId=", str6, ", coordinateSystem=");
        return g63.p(sb, str7, ")");
    }
}

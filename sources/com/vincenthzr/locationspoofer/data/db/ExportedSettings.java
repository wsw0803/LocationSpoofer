package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.c40;
import defpackage.g63;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;
import defpackage.w51;
import defpackage.x61;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ExportedSettings {
    public static final Companion Companion = new Companion(null);
    private final String altitude;
    private final Integer altitudeVariationM;
    private final boolean enableJitter;
    private final String mapEngine;
    private final String mapType;
    private final boolean mockBluetooth;
    private final boolean mockCell;
    private final boolean mockWifi;
    private final String satelliteCount;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return ExportedSettings$$serializer.INSTANCE;
        }
    }

    public ExportedSettings() {
        this(false, false, false, false, (String) null, (Integer) null, (String) null, (String) null, (String) null, 511, (qa0) null);
    }

    public /* synthetic */ ExportedSettings(int i, boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, String str2, String str3, String str4, a03 a03Var) {
        if ((i & 1) == 0) {
            this.mockWifi = true;
        } else {
            this.mockWifi = z;
        }
        if ((i & 2) == 0) {
            this.mockCell = true;
        } else {
            this.mockCell = z2;
        }
        if ((i & 4) == 0) {
            this.mockBluetooth = true;
        } else {
            this.mockBluetooth = z3;
        }
        if ((i & 8) == 0) {
            this.enableJitter = true;
        } else {
            this.enableJitter = z4;
        }
        if ((i & 16) == 0) {
            this.altitude = "";
        } else {
            this.altitude = str;
        }
        if ((i & 32) == 0) {
            this.altitudeVariationM = null;
        } else {
            this.altitudeVariationM = num;
        }
        if ((i & 64) == 0) {
            this.satelliteCount = "";
        } else {
            this.satelliteCount = str2;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.mapType = "";
        } else {
            this.mapType = str3;
        }
        if ((i & 256) == 0) {
            this.mapEngine = "";
        } else {
            this.mapEngine = str4;
        }
    }

    public ExportedSettings(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.mockWifi = z;
        this.mockCell = z2;
        this.mockBluetooth = z3;
        this.enableJitter = z4;
        this.altitude = str;
        this.altitudeVariationM = num;
        this.satelliteCount = str2;
        this.mapType = str3;
        this.mapEngine = str4;
    }

    public /* synthetic */ ExportedSettings(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, String str2, String str3, String str4, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? true : z4, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? null : num, (i & 64) != 0 ? "" : str2, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? "" : str3, (i & 256) != 0 ? "" : str4);
    }

    public static /* synthetic */ ExportedSettings copy$default(ExportedSettings exportedSettings, boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = exportedSettings.mockWifi;
        }
        if ((i & 2) != 0) {
            z2 = exportedSettings.mockCell;
        }
        if ((i & 4) != 0) {
            z3 = exportedSettings.mockBluetooth;
        }
        if ((i & 8) != 0) {
            z4 = exportedSettings.enableJitter;
        }
        if ((i & 16) != 0) {
            str = exportedSettings.altitude;
        }
        if ((i & 32) != 0) {
            num = exportedSettings.altitudeVariationM;
        }
        if ((i & 64) != 0) {
            str2 = exportedSettings.satelliteCount;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            str3 = exportedSettings.mapType;
        }
        if ((i & 256) != 0) {
            str4 = exportedSettings.mapEngine;
        }
        String str5 = str3;
        String str6 = str4;
        Integer num2 = num;
        String str7 = str2;
        String str8 = str;
        boolean z5 = z3;
        return exportedSettings.copy(z, z2, z5, z4, str8, num2, str7, str5, str6);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(ExportedSettings exportedSettings, c40 c40Var, vz2 vz2Var) {
        if (c40Var.d(vz2Var) || !exportedSettings.mockWifi) {
            c40Var.o(vz2Var, 0, exportedSettings.mockWifi);
        }
        if (c40Var.d(vz2Var) || !exportedSettings.mockCell) {
            c40Var.o(vz2Var, 1, exportedSettings.mockCell);
        }
        if (c40Var.d(vz2Var) || !exportedSettings.mockBluetooth) {
            c40Var.o(vz2Var, 2, exportedSettings.mockBluetooth);
        }
        if (c40Var.d(vz2Var) || !exportedSettings.enableJitter) {
            c40Var.o(vz2Var, 3, exportedSettings.enableJitter);
        }
        if (c40Var.d(vz2Var) || !x61.o(exportedSettings.altitude, "")) {
            c40Var.n(vz2Var, 4, exportedSettings.altitude);
        }
        if (c40Var.d(vz2Var) || exportedSettings.altitudeVariationM != null) {
            c40Var.u(vz2Var, 5, w51.a, exportedSettings.altitudeVariationM);
        }
        if (c40Var.d(vz2Var) || !x61.o(exportedSettings.satelliteCount, "")) {
            c40Var.n(vz2Var, 6, exportedSettings.satelliteCount);
        }
        if (c40Var.d(vz2Var) || !x61.o(exportedSettings.mapType, "")) {
            c40Var.n(vz2Var, 7, exportedSettings.mapType);
        }
        if (!c40Var.d(vz2Var) && x61.o(exportedSettings.mapEngine, "")) {
            return;
        }
        c40Var.n(vz2Var, 8, exportedSettings.mapEngine);
    }

    public final boolean component1() {
        return this.mockWifi;
    }

    public final boolean component2() {
        return this.mockCell;
    }

    public final boolean component3() {
        return this.mockBluetooth;
    }

    public final boolean component4() {
        return this.enableJitter;
    }

    public final String component5() {
        return this.altitude;
    }

    public final Integer component6() {
        return this.altitudeVariationM;
    }

    public final String component7() {
        return this.satelliteCount;
    }

    public final String component8() {
        return this.mapType;
    }

    public final String component9() {
        return this.mapEngine;
    }

    public final ExportedSettings copy(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new ExportedSettings(z, z2, z3, z4, str, num, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExportedSettings)) {
            return false;
        }
        ExportedSettings exportedSettings = (ExportedSettings) obj;
        return this.mockWifi == exportedSettings.mockWifi && this.mockCell == exportedSettings.mockCell && this.mockBluetooth == exportedSettings.mockBluetooth && this.enableJitter == exportedSettings.enableJitter && x61.o(this.altitude, exportedSettings.altitude) && x61.o(this.altitudeVariationM, exportedSettings.altitudeVariationM) && x61.o(this.satelliteCount, exportedSettings.satelliteCount) && x61.o(this.mapType, exportedSettings.mapType) && x61.o(this.mapEngine, exportedSettings.mapEngine);
    }

    public final String getAltitude() {
        return this.altitude;
    }

    public final Integer getAltitudeVariationM() {
        return this.altitudeVariationM;
    }

    public final boolean getEnableJitter() {
        return this.enableJitter;
    }

    public final String getMapEngine() {
        return this.mapEngine;
    }

    public final String getMapType() {
        return this.mapType;
    }

    public final boolean getMockBluetooth() {
        return this.mockBluetooth;
    }

    public final boolean getMockCell() {
        return this.mockCell;
    }

    public final boolean getMockWifi() {
        return this.mockWifi;
    }

    public final String getSatelliteCount() {
        return this.satelliteCount;
    }

    public int hashCode() {
        int iC = sd1.c(sd1.d(sd1.d(sd1.d(Boolean.hashCode(this.mockWifi) * 31, 31, this.mockCell), 31, this.mockBluetooth), 31, this.enableJitter), 31, this.altitude);
        Integer num = this.altitudeVariationM;
        return this.mapEngine.hashCode() + sd1.c(sd1.c((iC + (num == null ? 0 : num.hashCode())) * 31, 31, this.satelliteCount), 31, this.mapType);
    }

    public String toString() {
        boolean z = this.mockWifi;
        boolean z2 = this.mockCell;
        boolean z3 = this.mockBluetooth;
        boolean z4 = this.enableJitter;
        String str = this.altitude;
        Integer num = this.altitudeVariationM;
        String str2 = this.satelliteCount;
        String str3 = this.mapType;
        String str4 = this.mapEngine;
        StringBuilder sb = new StringBuilder("ExportedSettings(mockWifi=");
        sb.append(z);
        sb.append(", mockCell=");
        sb.append(z2);
        sb.append(", mockBluetooth=");
        sb.append(z3);
        sb.append(", enableJitter=");
        sb.append(z4);
        sb.append(", altitude=");
        sb.append(str);
        sb.append(", altitudeVariationM=");
        sb.append(num);
        sb.append(", satelliteCount=");
        sd1.y(sb, str2, ", mapType=", str3, ", mapEngine=");
        return g63.p(sb, str4, ")");
    }
}

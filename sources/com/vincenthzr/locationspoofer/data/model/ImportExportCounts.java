package com.vincenthzr.locationspoofer.data.model;

import defpackage.g63;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ImportExportCounts {
    private final int appCoordinateSystems;
    private final int locations;
    private final int savedLocations;
    private final int savedRoutes;
    private final int settings;

    public ImportExportCounts() {
        this(0, 0, 0, 0, 0, 31, null);
    }

    public ImportExportCounts(int i, int i2, int i3, int i4, int i5) {
        this.locations = i;
        this.savedLocations = i2;
        this.savedRoutes = i3;
        this.appCoordinateSystems = i4;
        this.settings = i5;
    }

    public /* synthetic */ ImportExportCounts(int i, int i2, int i3, int i4, int i5, int i6, qa0 qa0Var) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 0 : i3, (i6 & 8) != 0 ? 0 : i4, (i6 & 16) != 0 ? 0 : i5);
    }

    public static /* synthetic */ ImportExportCounts copy$default(ImportExportCounts importExportCounts, int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = importExportCounts.locations;
        }
        if ((i6 & 2) != 0) {
            i2 = importExportCounts.savedLocations;
        }
        if ((i6 & 4) != 0) {
            i3 = importExportCounts.savedRoutes;
        }
        if ((i6 & 8) != 0) {
            i4 = importExportCounts.appCoordinateSystems;
        }
        if ((i6 & 16) != 0) {
            i5 = importExportCounts.settings;
        }
        int i7 = i5;
        int i8 = i3;
        return importExportCounts.copy(i, i2, i8, i4, i7);
    }

    public final int component1() {
        return this.locations;
    }

    public final int component2() {
        return this.savedLocations;
    }

    public final int component3() {
        return this.savedRoutes;
    }

    public final int component4() {
        return this.appCoordinateSystems;
    }

    public final int component5() {
        return this.settings;
    }

    public final ImportExportCounts copy(int i, int i2, int i3, int i4, int i5) {
        return new ImportExportCounts(i, i2, i3, i4, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImportExportCounts)) {
            return false;
        }
        ImportExportCounts importExportCounts = (ImportExportCounts) obj;
        return this.locations == importExportCounts.locations && this.savedLocations == importExportCounts.savedLocations && this.savedRoutes == importExportCounts.savedRoutes && this.appCoordinateSystems == importExportCounts.appCoordinateSystems && this.settings == importExportCounts.settings;
    }

    public final int getAppCoordinateSystems() {
        return this.appCoordinateSystems;
    }

    public final int getLocations() {
        return this.locations;
    }

    public final int getSavedLocations() {
        return this.savedLocations;
    }

    public final int getSavedRoutes() {
        return this.savedRoutes;
    }

    public final int getSettings() {
        return this.settings;
    }

    public int hashCode() {
        return Integer.hashCode(this.settings) + lq3.a(this.appCoordinateSystems, lq3.a(this.savedRoutes, lq3.a(this.savedLocations, Integer.hashCode(this.locations) * 31, 31), 31), 31);
    }

    public String toString() {
        int i = this.locations;
        int i2 = this.savedLocations;
        int i3 = this.savedRoutes;
        int i4 = this.appCoordinateSystems;
        int i5 = this.settings;
        StringBuilder sbS = sd1.s("ImportExportCounts(locations=", ", savedLocations=", i, i2, ", savedRoutes=");
        g63.w(sbS, i3, ", appCoordinateSystems=", i4, ", settings=");
        sbS.append(i5);
        sbS.append(")");
        return sbS.toString();
    }
}

package com.vincenthzr.locationspoofer.data.model;

import defpackage.qa0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ImportExportSelection {
    private final boolean appCoordinateSystems;
    private final boolean locations;
    private final boolean savedLocations;
    private final boolean savedRoutes;
    private final boolean settings;

    public ImportExportSelection() {
        this(false, false, false, false, false, 31, null);
    }

    public ImportExportSelection(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.locations = z;
        this.savedLocations = z2;
        this.savedRoutes = z3;
        this.appCoordinateSystems = z4;
        this.settings = z5;
    }

    public /* synthetic */ ImportExportSelection(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? true : z4, (i & 16) != 0 ? true : z5);
    }

    public static /* synthetic */ ImportExportSelection copy$default(ImportExportSelection importExportSelection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z = importExportSelection.locations;
        }
        if ((i & 2) != 0) {
            z2 = importExportSelection.savedLocations;
        }
        if ((i & 4) != 0) {
            z3 = importExportSelection.savedRoutes;
        }
        if ((i & 8) != 0) {
            z4 = importExportSelection.appCoordinateSystems;
        }
        if ((i & 16) != 0) {
            z5 = importExportSelection.settings;
        }
        boolean z6 = z5;
        boolean z7 = z3;
        return importExportSelection.copy(z, z2, z7, z4, z6);
    }

    public final boolean component1() {
        return this.locations;
    }

    public final boolean component2() {
        return this.savedLocations;
    }

    public final boolean component3() {
        return this.savedRoutes;
    }

    public final boolean component4() {
        return this.appCoordinateSystems;
    }

    public final boolean component5() {
        return this.settings;
    }

    public final ImportExportSelection copy(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new ImportExportSelection(z, z2, z3, z4, z5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImportExportSelection)) {
            return false;
        }
        ImportExportSelection importExportSelection = (ImportExportSelection) obj;
        return this.locations == importExportSelection.locations && this.savedLocations == importExportSelection.savedLocations && this.savedRoutes == importExportSelection.savedRoutes && this.appCoordinateSystems == importExportSelection.appCoordinateSystems && this.settings == importExportSelection.settings;
    }

    public final boolean getAppCoordinateSystems() {
        return this.appCoordinateSystems;
    }

    public final boolean getHasAny() {
        return this.locations || this.savedLocations || this.savedRoutes || this.appCoordinateSystems || this.settings;
    }

    public final boolean getLocations() {
        return this.locations;
    }

    public final boolean getSavedLocations() {
        return this.savedLocations;
    }

    public final boolean getSavedRoutes() {
        return this.savedRoutes;
    }

    public final boolean getSettings() {
        return this.settings;
    }

    public int hashCode() {
        return Boolean.hashCode(this.settings) + sd1.d(sd1.d(sd1.d(Boolean.hashCode(this.locations) * 31, 31, this.savedLocations), 31, this.savedRoutes), 31, this.appCoordinateSystems);
    }

    public String toString() {
        return "ImportExportSelection(locations=" + this.locations + ", savedLocations=" + this.savedLocations + ", savedRoutes=" + this.savedRoutes + ", appCoordinateSystems=" + this.appCoordinateSystems + ", settings=" + this.settings + ")";
    }
}

package com.vincenthzr.locationspoofer.data.db;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SavedLocation$$serializer;
import defpackage.a03;
import defpackage.ap;
import defpackage.b93;
import defpackage.c40;
import defpackage.cd0;
import defpackage.ha1;
import defpackage.id1;
import defpackage.ik0;
import defpackage.jk0;
import defpackage.mj1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vf1;
import defpackage.vz2;
import defpackage.x61;
import defpackage.yh1;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSpooferDataPackage {
    private static final id1[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, String> appCoordinateSystems;
    private final String appVersion;
    private final List<CompleteCollectionRoute> collectionRoutes;
    private final String coordinateSystem;
    private final long exportTimestamp;
    private final List<CompleteLocation> locations;
    private final List<SavedLocation> savedLocations;
    private final List<SavedRouteEntity> savedRoutes;
    private final ExportedSettings settings;
    private final int version;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return LocationSpooferDataPackage$$serializer.INSTANCE;
        }
    }

    static {
        mj1 mj1Var = new mj1(2);
        vf1 vf1Var = vf1.f;
        $childSerializers = new id1[]{null, null, null, null, cd0.B(vf1Var, mj1Var), cd0.B(vf1Var, new mj1(3)), cd0.B(vf1Var, new mj1(4)), cd0.B(vf1Var, new mj1(5)), cd0.B(vf1Var, new mj1(6)), null};
    }

    public LocationSpooferDataPackage() {
        this(0, (String) null, 0L, (String) null, (List) null, (List) null, (List) null, (List) null, (Map) null, (ExportedSettings) null, 1023, (qa0) null);
    }

    public /* synthetic */ LocationSpooferDataPackage(int i, int i2, String str, long j, String str2, List list, List list2, List list3, List list4, Map map, ExportedSettings exportedSettings, a03 a03Var) {
        this.version = (i & 1) == 0 ? 5 : i2;
        if ((i & 2) == 0) {
            this.coordinateSystem = CoordinateData.WGS84;
        } else {
            this.coordinateSystem = str;
        }
        if ((i & 4) == 0) {
            this.exportTimestamp = System.currentTimeMillis();
        } else {
            this.exportTimestamp = j;
        }
        if ((i & 8) == 0) {
            this.appVersion = "2.0.0";
        } else {
            this.appVersion = str2;
        }
        int i3 = i & 16;
        ik0 ik0Var = ik0.e;
        if (i3 == 0) {
            this.locations = ik0Var;
        } else {
            this.locations = list;
        }
        if ((i & 32) == 0) {
            this.collectionRoutes = ik0Var;
        } else {
            this.collectionRoutes = list2;
        }
        if ((i & 64) == 0) {
            this.savedLocations = ik0Var;
        } else {
            this.savedLocations = list3;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            this.savedRoutes = ik0Var;
        } else {
            this.savedRoutes = list4;
        }
        if ((i & 256) == 0) {
            this.appCoordinateSystems = jk0.e;
        } else {
            this.appCoordinateSystems = map;
        }
        if ((i & 512) == 0) {
            this.settings = null;
        } else {
            this.settings = exportedSettings;
        }
    }

    public LocationSpooferDataPackage(int i, String str, long j, String str2, List<CompleteLocation> list, List<CompleteCollectionRoute> list2, List<SavedLocation> list3, List<SavedRouteEntity> list4, Map<String, String> map, ExportedSettings exportedSettings) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        map.getClass();
        this.version = i;
        this.coordinateSystem = str;
        this.exportTimestamp = j;
        this.appVersion = str2;
        this.locations = list;
        this.collectionRoutes = list2;
        this.savedLocations = list3;
        this.savedRoutes = list4;
        this.appCoordinateSystems = map;
        this.settings = exportedSettings;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LocationSpooferDataPackage(int i, String str, long j, String str2, List list, List list2, List list3, List list4, Map map, ExportedSettings exportedSettings, int i2, qa0 qa0Var) {
        i = (i2 & 1) != 0 ? 5 : i;
        str = (i2 & 2) != 0 ? CoordinateData.WGS84 : str;
        j = (i2 & 4) != 0 ? System.currentTimeMillis() : j;
        str2 = (i2 & 8) != 0 ? "2.0.0" : str2;
        int i3 = i2 & 16;
        ik0 ik0Var = ik0.e;
        this(i, str, j, str2, i3 != 0 ? ik0Var : list, (i2 & 32) != 0 ? ik0Var : list2, (i2 & 64) != 0 ? ik0Var : list3, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? ik0Var : list4, (i2 & 256) != 0 ? jk0.e : map, (i2 & 512) != 0 ? null : exportedSettings);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_() {
        return new ap(CompleteLocation$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$0() {
        return new ap(CompleteCollectionRoute$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$1() {
        return new ap(SavedLocation$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$2() {
        return new ap(SavedRouteEntity$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$3() {
        return new yh1(b93.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocationSpooferDataPackage copy$default(LocationSpooferDataPackage locationSpooferDataPackage, int i, String str, long j, String str2, List list, List list2, List list3, List list4, Map map, ExportedSettings exportedSettings, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = locationSpooferDataPackage.version;
        }
        if ((i2 & 2) != 0) {
            str = locationSpooferDataPackage.coordinateSystem;
        }
        if ((i2 & 4) != 0) {
            j = locationSpooferDataPackage.exportTimestamp;
        }
        if ((i2 & 8) != 0) {
            str2 = locationSpooferDataPackage.appVersion;
        }
        if ((i2 & 16) != 0) {
            list = locationSpooferDataPackage.locations;
        }
        if ((i2 & 32) != 0) {
            list2 = locationSpooferDataPackage.collectionRoutes;
        }
        if ((i2 & 64) != 0) {
            list3 = locationSpooferDataPackage.savedLocations;
        }
        if ((i2 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            list4 = locationSpooferDataPackage.savedRoutes;
        }
        if ((i2 & 256) != 0) {
            map = locationSpooferDataPackage.appCoordinateSystems;
        }
        if ((i2 & 512) != 0) {
            exportedSettings = locationSpooferDataPackage.settings;
        }
        Map map2 = map;
        ExportedSettings exportedSettings2 = exportedSettings;
        List list5 = list4;
        List list6 = list2;
        String str3 = str2;
        long j2 = j;
        return locationSpooferDataPackage.copy(i, str, j2, str3, list, list6, list3, list5, map2, exportedSettings2);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(LocationSpooferDataPackage locationSpooferDataPackage, c40 c40Var, vz2 vz2Var) {
        id1[] id1VarArr = $childSerializers;
        if (c40Var.d(vz2Var) || locationSpooferDataPackage.version != 5) {
            c40Var.i(0, locationSpooferDataPackage.version, vz2Var);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.coordinateSystem, CoordinateData.WGS84)) {
            c40Var.n(vz2Var, 1, locationSpooferDataPackage.coordinateSystem);
        }
        if (c40Var.d(vz2Var) || locationSpooferDataPackage.exportTimestamp != System.currentTimeMillis()) {
            c40Var.j(vz2Var, 2, locationSpooferDataPackage.exportTimestamp);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.appVersion, "2.0.0")) {
            c40Var.n(vz2Var, 3, locationSpooferDataPackage.appVersion);
        }
        boolean zD = c40Var.d(vz2Var);
        ik0 ik0Var = ik0.e;
        if (zD || !x61.o(locationSpooferDataPackage.locations, ik0Var)) {
            c40Var.r(vz2Var, 4, (ha1) id1VarArr[4].getValue(), locationSpooferDataPackage.locations);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.collectionRoutes, ik0Var)) {
            c40Var.r(vz2Var, 5, (ha1) id1VarArr[5].getValue(), locationSpooferDataPackage.collectionRoutes);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.savedLocations, ik0Var)) {
            c40Var.r(vz2Var, 6, (ha1) id1VarArr[6].getValue(), locationSpooferDataPackage.savedLocations);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.savedRoutes, ik0Var)) {
            c40Var.r(vz2Var, 7, (ha1) id1VarArr[7].getValue(), locationSpooferDataPackage.savedRoutes);
        }
        if (c40Var.d(vz2Var) || !x61.o(locationSpooferDataPackage.appCoordinateSystems, jk0.e)) {
            c40Var.r(vz2Var, 8, (ha1) id1VarArr[8].getValue(), locationSpooferDataPackage.appCoordinateSystems);
        }
        if (!c40Var.d(vz2Var) && locationSpooferDataPackage.settings == null) {
            return;
        }
        c40Var.u(vz2Var, 9, ExportedSettings$$serializer.INSTANCE, locationSpooferDataPackage.settings);
    }

    public final int component1() {
        return this.version;
    }

    public final ExportedSettings component10() {
        return this.settings;
    }

    public final String component2() {
        return this.coordinateSystem;
    }

    public final long component3() {
        return this.exportTimestamp;
    }

    public final String component4() {
        return this.appVersion;
    }

    public final List<CompleteLocation> component5() {
        return this.locations;
    }

    public final List<CompleteCollectionRoute> component6() {
        return this.collectionRoutes;
    }

    public final List<SavedLocation> component7() {
        return this.savedLocations;
    }

    public final List<SavedRouteEntity> component8() {
        return this.savedRoutes;
    }

    public final Map<String, String> component9() {
        return this.appCoordinateSystems;
    }

    public final LocationSpooferDataPackage copy(int i, String str, long j, String str2, List<CompleteLocation> list, List<CompleteCollectionRoute> list2, List<SavedLocation> list3, List<SavedRouteEntity> list4, Map<String, String> map, ExportedSettings exportedSettings) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        map.getClass();
        return new LocationSpooferDataPackage(i, str, j, str2, list, list2, list3, list4, map, exportedSettings);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationSpooferDataPackage)) {
            return false;
        }
        LocationSpooferDataPackage locationSpooferDataPackage = (LocationSpooferDataPackage) obj;
        return this.version == locationSpooferDataPackage.version && x61.o(this.coordinateSystem, locationSpooferDataPackage.coordinateSystem) && this.exportTimestamp == locationSpooferDataPackage.exportTimestamp && x61.o(this.appVersion, locationSpooferDataPackage.appVersion) && x61.o(this.locations, locationSpooferDataPackage.locations) && x61.o(this.collectionRoutes, locationSpooferDataPackage.collectionRoutes) && x61.o(this.savedLocations, locationSpooferDataPackage.savedLocations) && x61.o(this.savedRoutes, locationSpooferDataPackage.savedRoutes) && x61.o(this.appCoordinateSystems, locationSpooferDataPackage.appCoordinateSystems) && x61.o(this.settings, locationSpooferDataPackage.settings);
    }

    public final Map<String, String> getAppCoordinateSystems() {
        return this.appCoordinateSystems;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final List<CompleteCollectionRoute> getCollectionRoutes() {
        return this.collectionRoutes;
    }

    public final String getCoordinateSystem() {
        return this.coordinateSystem;
    }

    public final long getExportTimestamp() {
        return this.exportTimestamp;
    }

    public final List<CompleteLocation> getLocations() {
        return this.locations;
    }

    public final List<SavedLocation> getSavedLocations() {
        return this.savedLocations;
    }

    public final List<SavedRouteEntity> getSavedRoutes() {
        return this.savedRoutes;
    }

    public final ExportedSettings getSettings() {
        return this.settings;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = (this.appCoordinateSystems.hashCode() + sd1.f(this.savedRoutes, sd1.f(this.savedLocations, sd1.f(this.collectionRoutes, sd1.f(this.locations, sd1.c(sd1.b(sd1.c(Integer.hashCode(this.version) * 31, 31, this.coordinateSystem), 31, this.exportTimestamp), 31, this.appVersion), 31), 31), 31), 31)) * 31;
        ExportedSettings exportedSettings = this.settings;
        return iHashCode + (exportedSettings == null ? 0 : exportedSettings.hashCode());
    }

    public String toString() {
        return "LocationSpooferDataPackage(version=" + this.version + ", coordinateSystem=" + this.coordinateSystem + ", exportTimestamp=" + this.exportTimestamp + ", appVersion=" + this.appVersion + ", locations=" + this.locations + ", collectionRoutes=" + this.collectionRoutes + ", savedLocations=" + this.savedLocations + ", savedRoutes=" + this.savedRoutes + ", appCoordinateSystems=" + this.appCoordinateSystems + ", settings=" + this.settings + ")";
    }
}

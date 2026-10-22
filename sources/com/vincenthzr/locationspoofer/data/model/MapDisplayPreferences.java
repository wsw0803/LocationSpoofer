package com.vincenthzr.locationspoofer.data.model;

import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MapDisplayPreferences {
    public static final Companion Companion = new Companion(null);
    private final MapDisplaySource defaultSource;
    private final MapDisplaySource lastSource;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final MapDisplayPreferences fromStored(String str, String str2) {
            MapDisplaySource.Companion companion = MapDisplaySource.Companion;
            MapDisplaySource mapDisplaySourceFromStored = companion.fromStored(str);
            if (mapDisplaySourceFromStored == null) {
                mapDisplaySourceFromStored = MapDisplaySource.SELF_HOSTED;
            }
            return new MapDisplayPreferences(mapDisplaySourceFromStored, companion.fromStored(str2));
        }
    }

    public MapDisplayPreferences() {
        this(null, null, 3, null);
    }

    public MapDisplayPreferences(MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2) {
        mapDisplaySource.getClass();
        this.defaultSource = mapDisplaySource;
        this.lastSource = mapDisplaySource2;
    }

    public /* synthetic */ MapDisplayPreferences(MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? MapDisplaySource.SELF_HOSTED : mapDisplaySource, (i & 2) != 0 ? null : mapDisplaySource2);
    }

    public static /* synthetic */ MapDisplayPreferences copy$default(MapDisplayPreferences mapDisplayPreferences, MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2, int i, Object obj) {
        if ((i & 1) != 0) {
            mapDisplaySource = mapDisplayPreferences.defaultSource;
        }
        if ((i & 2) != 0) {
            mapDisplaySource2 = mapDisplayPreferences.lastSource;
        }
        return mapDisplayPreferences.copy(mapDisplaySource, mapDisplaySource2);
    }

    public final MapDisplaySource component1() {
        return this.defaultSource;
    }

    public final MapDisplaySource component2() {
        return this.lastSource;
    }

    public final MapDisplayPreferences copy(MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2) {
        mapDisplaySource.getClass();
        return new MapDisplayPreferences(mapDisplaySource, mapDisplaySource2);
    }

    public final MapDisplaySource effectiveSource(boolean z, boolean z2) {
        MapDisplaySource mapDisplaySourcePreferredSource = preferredSource(z2);
        if (mapDisplaySourcePreferredSource.getRequiresMembership() && !z) {
            mapDisplaySourcePreferredSource = null;
        }
        return mapDisplaySourcePreferredSource == null ? MapDisplaySource.SELF_HOSTED : mapDisplaySourcePreferredSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapDisplayPreferences)) {
            return false;
        }
        MapDisplayPreferences mapDisplayPreferences = (MapDisplayPreferences) obj;
        return this.defaultSource == mapDisplayPreferences.defaultSource && this.lastSource == mapDisplayPreferences.lastSource;
    }

    public final MapDisplaySource getDefaultSource() {
        return this.defaultSource;
    }

    public final MapDisplaySource getLastSource() {
        return this.lastSource;
    }

    public int hashCode() {
        int iHashCode = this.defaultSource.hashCode() * 31;
        MapDisplaySource mapDisplaySource = this.lastSource;
        return iHashCode + (mapDisplaySource == null ? 0 : mapDisplaySource.hashCode());
    }

    public final MapDisplaySource preferredSource(boolean z) {
        MapDisplaySource mapDisplaySource = this.lastSource;
        if (mapDisplaySource != null) {
            if (!mapDisplaySource.availableInBuild(z)) {
                mapDisplaySource = null;
            }
            if (mapDisplaySource != null) {
                return mapDisplaySource;
            }
        }
        MapDisplaySource mapDisplaySource2 = this.defaultSource;
        MapDisplaySource mapDisplaySource3 = mapDisplaySource2.availableInBuild(z) ? mapDisplaySource2 : null;
        return mapDisplaySource3 == null ? MapDisplaySource.SELF_HOSTED : mapDisplaySource3;
    }

    public String toString() {
        return "MapDisplayPreferences(defaultSource=" + this.defaultSource + ", lastSource=" + this.lastSource + ")";
    }
}

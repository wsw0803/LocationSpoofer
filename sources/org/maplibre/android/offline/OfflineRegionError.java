package org.maplibre.android.offline;

import defpackage.g63;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class OfflineRegionError {
    public final String a;
    public final String b;

    private OfflineRegionError(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !OfflineRegionError.class.equals(obj.getClass())) {
            return false;
        }
        OfflineRegionError offlineRegionError = (OfflineRegionError) obj;
        if (x61.o(this.a, offlineRegionError.a)) {
            return x61.o(this.b, offlineRegionError.b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g63.l("OfflineRegionError{reason='", this.a, "', message='", this.b, "'}");
    }
}

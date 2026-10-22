package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.k91;
import defpackage.n70;
import defpackage.w61;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSearchCoordinatesKt {
    public static final n70 searchCoordinatesToWgs84(CloudSearchProvider cloudSearchProvider, CloudSearchCoordinates cloudSearchCoordinates) {
        cloudSearchProvider.getClass();
        cloudSearchCoordinates.getClass();
        String system = cloudSearchCoordinates.getSystem();
        if (x61.o(system, CoordinateData.WGS84)) {
            return new n70(cloudSearchCoordinates.getLat(), cloudSearchCoordinates.getLng());
        }
        if (!x61.o(system, "GOOGLE_NATIVE")) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        if (cloudSearchProvider == CloudSearchProvider.GOOGLE) {
            return w61.n(cloudSearchCoordinates.getLat(), cloudSearchCoordinates.getLng());
        }
        k91.g(126, "invalid_response", null);
        return null;
    }
}

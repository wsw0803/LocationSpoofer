package org.maplibre.android.style.sources;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.geojson.Feature;
import org.maplibre.geojson.FeatureCollection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CustomGeometrySource extends Source {
    static {
        new AtomicInteger();
    }

    private final void cancelTile(int i, int i2, int i3) {
        throw null;
    }

    private final void fetchTile(int i, int i2, int i3) {
        new AtomicBoolean(false);
        new WeakReference(this);
        throw null;
    }

    private final native void initialize(String str, Object obj);

    private final boolean isCancelled(int i, int i2, int i3) {
        throw null;
    }

    private final native void nativeInvalidateBounds(LatLngBounds latLngBounds);

    private final native void nativeInvalidateTile(int i, int i2, int i3);

    private final native void nativeSetTileData(int i, int i2, int i3, FeatureCollection featureCollection);

    private final native Feature[] querySourceFeatures(Object[] objArr);

    private final void releaseThreads() {
        throw null;
    }

    private final void startThreads() {
        throw null;
    }

    public final native void finalize();
}

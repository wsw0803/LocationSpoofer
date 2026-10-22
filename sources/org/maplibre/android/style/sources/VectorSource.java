package org.maplibre.android.style.sources;

import org.maplibre.geojson.Feature;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class VectorSource extends Source {
    public VectorSource(long j) {
        super(j);
    }

    private final native Feature[] querySourceFeatures(String[] strArr, Object[] objArr);

    public final native void finalize();

    public final native void initialize(String str, Object obj);

    public final native String nativeGetUrl();
}

package org.maplibre.android.style.sources;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RasterDemSource extends Source {
    public RasterDemSource(long j) {
        super(j);
    }

    private final native String nativeGetUrl();

    public final native void finalize();

    public final native void initialize(String str, Object obj, int i);
}

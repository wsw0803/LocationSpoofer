package org.maplibre.android.style.sources;

import android.graphics.Bitmap;
import org.maplibre.android.geometry.LatLngQuad;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ImageSource extends Source {
    public ImageSource(long j) {
        super(j);
    }

    public final native void finalize();

    public final native void initialize(String str, LatLngQuad latLngQuad);

    public final native String nativeGetUrl();

    public final native void nativeSetCoordinates(LatLngQuad latLngQuad);

    public final native void nativeSetImage(Bitmap bitmap);

    public final native void nativeSetUrl(String str);
}

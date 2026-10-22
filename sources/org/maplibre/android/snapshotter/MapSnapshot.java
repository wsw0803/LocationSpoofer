package org.maplibre.android.snapshotter;

import android.graphics.Bitmap;
import android.graphics.PointF;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MapSnapshot {
    private final String[] attributions;
    private final Bitmap bitmap;
    private final boolean isShowAttribution;
    private final boolean isShowLogo;
    private final long nativePtr;

    private MapSnapshot(long j, Bitmap bitmap, String[] strArr, boolean z, boolean z2) {
        this.nativePtr = j;
        this.bitmap = bitmap;
        this.attributions = strArr;
        this.isShowLogo = z;
        this.isShowAttribution = z2;
    }

    private final native void initialize();

    public final native void finalize();

    public final String[] getAttributions() {
        return this.attributions;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final long getNativePtr() {
        return this.nativePtr;
    }

    public final boolean isShowAttribution() {
        return this.isShowAttribution;
    }

    public final boolean isShowLogo() {
        return this.isShowLogo;
    }

    public final native LatLng latLngForPixel(PointF pointF);

    public final native PointF pixelForLatLng(LatLng latLng);
}

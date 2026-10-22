package org.maplibre.android.snapshotter;

import android.os.Handler;
import android.os.Looper;
import defpackage.mc;
import defpackage.w;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.maps.Image;
import org.maplibre.android.storage.FileSource;
import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.sources.Source;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class MapSnapshotter {
    private final long nativePtr;

    private final native void nativeAddImages(Image[] imageArr);

    private final native void nativeAddLayerAbove(long j, String str);

    private final native void nativeAddLayerAt(long j, int i);

    private final native void nativeAddLayerBelow(long j, String str);

    private final native void nativeAddSource(Source source, long j);

    private final native Layer nativeGetLayer(String str);

    private final native Source nativeGetSource(String str);

    public native void finalize();

    public final native void nativeCancel();

    public final native void nativeInitialize(MapSnapshotter mapSnapshotter, FileSource fileSource, float f, int i, int i2, String str, String str2, LatLngBounds latLngBounds, CameraPosition cameraPosition, boolean z, boolean z2, String str3, float f2, float f3, float f4, float f5);

    public final native void nativeStart();

    public final void onDidFailLoadingStyle(String str) {
        str.getClass();
        onSnapshotFailed(str);
    }

    public final void onDidFinishLoadingStyle() {
    }

    public final void onSnapshotFailed(String str) {
        str.getClass();
        new Handler(Looper.getMainLooper()).post(new w(this, str));
    }

    public final void onSnapshotReady(MapSnapshot mapSnapshot) {
        mapSnapshot.getClass();
        new Handler(Looper.getMainLooper()).post(new mc(5, this, mapSnapshot));
    }

    public final void onStyleImageMissing(String str) {
        str.getClass();
    }

    public final native void setCameraPosition(CameraPosition cameraPosition);

    public final native void setPadding(int i, int i2, int i3, int i4);

    public final native void setRegion(LatLngBounds latLngBounds);

    public final native void setSize(int i, int i2);

    public final native void setStyleJson(String str);

    public final native void setStyleUrl(String str);
}

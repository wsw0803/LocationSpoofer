package org.maplibre.android.location;

import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.layers.TransitionOptions;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class LocationIndicatorLayer extends Layer {
    public LocationIndicatorLayer(long j) {
        super(j);
    }

    private native Object nativeGetAccuracyRadius();

    private native Object nativeGetAccuracyRadiusBorderColor();

    private native TransitionOptions nativeGetAccuracyRadiusBorderColorTransition();

    private native Object nativeGetAccuracyRadiusColor();

    private native TransitionOptions nativeGetAccuracyRadiusColorTransition();

    private native TransitionOptions nativeGetAccuracyRadiusTransition();

    private native Object nativeGetBearing();

    private native Object nativeGetBearingImage();

    private native Object nativeGetBearingImageSize();

    private native TransitionOptions nativeGetBearingImageSizeTransition();

    private native TransitionOptions nativeGetBearingTransition();

    private native Object nativeGetImageTiltDisplacement();

    private native Object nativeGetLocation();

    private native TransitionOptions nativeGetLocationTransition();

    private native Object nativeGetPerspectiveCompensation();

    private native Object nativeGetShadowImage();

    private native Object nativeGetShadowImageSize();

    private native TransitionOptions nativeGetShadowImageSizeTransition();

    private native Object nativeGetTopImage();

    private native Object nativeGetTopImageSize();

    private native TransitionOptions nativeGetTopImageSizeTransition();

    private native void nativeSetAccuracyRadiusBorderColorTransition(long j, long j2);

    private native void nativeSetAccuracyRadiusColorTransition(long j, long j2);

    private native void nativeSetAccuracyRadiusTransition(long j, long j2);

    private native void nativeSetBearingImageSizeTransition(long j, long j2);

    private native void nativeSetBearingTransition(long j, long j2);

    private native void nativeSetLocationTransition(long j, long j2);

    private native void nativeSetShadowImageSizeTransition(long j, long j2);

    private native void nativeSetTopImageSizeTransition(long j, long j2);

    @Override // org.maplibre.android.style.layers.Layer
    public native void finalize();

    public native void initialize(String str);
}

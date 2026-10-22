package org.maplibre.android.style.layers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ColorReliefLayer extends Layer {
    public ColorReliefLayer(long j) {
        super(j);
    }

    private native Object nativeGetColorReliefColor();

    private native Object nativeGetColorReliefOpacity();

    private native TransitionOptions nativeGetColorReliefOpacityTransition();

    private native void nativeSetColorReliefOpacityTransition(long j, long j2);

    @Override // org.maplibre.android.style.layers.Layer
    public native void finalize();

    public native void initialize(String str, String str2);
}

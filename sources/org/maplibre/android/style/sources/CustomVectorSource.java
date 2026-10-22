package org.maplibre.android.style.sources;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CustomVectorSource extends Source {
    private final void cancelTile(int i, int i2, int i3) {
        throw null;
    }

    private final void fetchTile(int i, int i2, int i3) {
        throw null;
    }

    private final native void initialize(String str, int i, int i2);

    private final native void nativeInvalidateTile(int i, int i2, int i3);

    private final native void nativeSetTileData(int i, int i2, int i3, byte[] bArr, int i4);

    private final native void nativeSetTileError(int i, int i2, int i3, String str);

    private final void onAddedToMap() {
    }

    private final void onRemovedFromMap() {
        throw null;
    }

    public final native void finalize();
}

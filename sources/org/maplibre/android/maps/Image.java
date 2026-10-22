package org.maplibre.android.maps;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class Image {
    private final byte[] buffer;
    private final float[] content;
    private final int height;
    private final String name;
    private final float pixelRatio;
    private final boolean sdf;
    private final float[] stretchX;
    private final float[] stretchY;
    private final int width;

    public Image(byte[] bArr, float f, String str, int i, int i2, boolean z) {
        this(bArr, f, str, i, i2, z, null, null, null);
    }

    public Image(byte[] bArr, float f, String str, int i, int i2, boolean z, float[] fArr, float[] fArr2, float[] fArr3) {
        this.buffer = bArr;
        this.pixelRatio = f;
        this.name = str;
        this.width = i;
        this.height = i2;
        this.sdf = z;
        this.content = fArr3;
        this.stretchX = fArr;
        this.stretchY = fArr2;
    }
}

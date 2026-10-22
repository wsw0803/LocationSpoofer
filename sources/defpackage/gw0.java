package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gw0 {
    public final float[] a;
    public final float[] b;
    public final float[] c;
    public final int d;
    public final int e;
    public final float[] f;

    public gw0(float[] fArr, float[] fArr2, float[] fArr3, int i, int i2) {
        fArr.getClass();
        fArr2.getClass();
        fArr3.getClass();
        this.a = fArr;
        this.b = fArr2;
        this.c = fArr3;
        this.d = i;
        this.e = i2;
        if (fArr.length == 64 && fArr2.length == 64 && fArr3.length == 64) {
            this.f = new float[]{(float) kp.P(fArr), (float) kp.P(fArr2), (float) kp.P(fArr3)};
        } else {
            ro.i("Failed requirement.");
            throw null;
        }
    }
}

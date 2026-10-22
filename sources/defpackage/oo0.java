package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oo0 {
    public final float a;
    public final float b;

    public oo0(float f, sc0 sc0Var) {
        this.a = f;
        float fG = sc0Var.g();
        float f2 = po0.a;
        this.b = fG * 386.0878f * 160.0f * 0.84f;
    }

    public final no0 a(float f) {
        double dB = b(f);
        double d = po0.a;
        double d2 = d - 1.0d;
        return new no0(f, (float) (Math.exp((d / d2) * dB) * ((double) (this.a * this.b))), (long) (Math.exp(dB / d2) * 1000.0d));
    }

    public final double b(float f) {
        float[] fArr = ld.a;
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) (this.a * this.b)));
    }
}

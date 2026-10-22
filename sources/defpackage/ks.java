package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ks {
    public static final String[][] a;
    public static final String[][] b;
    public static final float[] c;
    public static final float[] d;

    static {
        String[][] strArr = new String[8][];
        for (int i = 0; i < 8; i++) {
            String[] strArr2 = new String[5];
            for (int i2 = 0; i2 < 5; i2++) {
                strArr2[i2] = sd1.n("LMGauss", i, 1 << i2, "_H_d");
            }
            strArr[i] = strArr2;
        }
        a = strArr;
        String[][] strArr3 = new String[8][];
        for (int i3 = 0; i3 < 8; i3++) {
            String[] strArr4 = new String[5];
            for (int i4 = 0; i4 < 5; i4++) {
                strArr4[i4] = sd1.n("LMGauss", i3, 1 << i4, "_V_d");
            }
            strArr3[i3] = strArr4;
        }
        b = strArr3;
        c = new float[]{0.0f, 3.0265f, 7.5625f, 9.0f, 202.696f};
        d = new float[]{3.5496478f, 9.5f, 20.0f, 44.10215f};
    }

    public static final int a(float f, double[] dArr, float[] fArr, float[] fArr2) {
        int i;
        if (f <= 0.25f) {
            return 0;
        }
        double d2 = f;
        for (int i2 = 0; i2 < 14; i2++) {
            double d3 = i2;
            dArr[i2] = Math.exp((((-0.5d) * d3) * d3) / d2);
        }
        double d4 = dArr[0];
        for (int i3 = 1; i3 < 14; i3++) {
            d4 += dArr[i3] * 2.0d;
        }
        for (int i4 = 0; i4 < 14; i4++) {
            dArr[i4] = dArr[i4] / d4;
        }
        double d5 = dArr[0] * 0.5d;
        double d6 = dArr[1];
        double d7 = d5 + d6;
        if (d7 > 1.0E-6d) {
            fArr[0] = (float) (d6 / d7);
            i = 1;
        } else {
            i = 0;
        }
        for (int i5 = 2; i5 < 14 && i < 7; i5 += 2) {
            double d8 = dArr[i5];
            int i6 = i5 + 1;
            double d9 = i6 < 14 ? dArr[i6] : 0.0d;
            double d10 = d8 + d9;
            if (d10 < 0.002d) {
                break;
            }
            fArr[i] = (float) (((d9 * ((double) i6)) + (d8 * ((double) i5))) / d10);
            fArr2[i] = (float) d10;
            i++;
        }
        float f2 = 0.0f;
        for (int i7 = 1; i7 < i; i7++) {
            f2 += fArr2[i7];
        }
        float f3 = 0.5f - f2;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        fArr2[0] = f3;
        for (int i8 = 0; i8 < i; i8++) {
            float f4 = fArr2[i8];
            if (f4 <= 0.0f || f4 >= 1.0f) {
                fArr2[i8] = 0.0f;
            }
        }
        return i;
    }
}

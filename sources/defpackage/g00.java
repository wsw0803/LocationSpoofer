package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g00 {
    public static final float[] a;
    public static final float[] b;
    public static final dj3 c;
    public static final dj3 d;
    public static final xl2 e;
    public static final xl2 f;
    public static final xl2 g;
    public static final xl2 h;
    public static final xl2 i;
    public static final xl2 j;
    public static final xl2 k;
    public static final xl2 l;
    public static final xl2 m;
    public static final xl2 n;
    public static final xl2 o;
    public static final xl2 p;
    public static final xl2 q;
    public static final xl2 r;
    public static final gb1 s;
    public static final gb1 t;
    public static final xl2 u;
    public static final xl2 v;
    public static final xl2 w;
    public static final d42 x;
    public static final e00[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        dj3 dj3Var = new dj3(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        dj3 dj3Var2 = new dj3(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        dj3 dj3Var3 = new dj3(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = dj3Var3;
        dj3 dj3Var4 = new dj3(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = dj3Var4;
        kr3 kr3Var = du3.F;
        xl2 xl2Var = new xl2("sRGB IEC61966-2.1", fArr, kr3Var, dj3Var, 0);
        e = xl2Var;
        xl2 xl2Var2 = new xl2("sRGB IEC61966-2.1 (Linear)", fArr, kr3Var, 1.0d, 0.0f, 1.0f, 1);
        f = xl2Var2;
        xl2 xl2Var3 = new xl2("scRGB-nl IEC 61966-2-2:2003", fArr, kr3Var, null, new ro(9), new ro(10), -0.799f, 2.399f, dj3Var, 2);
        g = xl2Var3;
        xl2 xl2Var4 = new xl2("scRGB IEC 61966-2-2:2003", fArr, kr3Var, 1.0d, -0.5f, 7.499f, 3);
        h = xl2Var4;
        xl2 xl2Var5 = new xl2("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, kr3Var, new dj3(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = xl2Var5;
        xl2 xl2Var6 = new xl2("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, kr3Var, new dj3(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = xl2Var6;
        xl2 xl2Var7 = new xl2("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new kr3(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = xl2Var7;
        xl2 xl2Var8 = new xl2("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, kr3Var, dj3Var, 7);
        l = xl2Var8;
        xl2 xl2Var9 = new xl2("NTSC (1953)", fArr2, du3.C, new dj3(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = xl2Var9;
        xl2 xl2Var10 = new xl2("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, kr3Var, new dj3(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = xl2Var10;
        xl2 xl2Var11 = new xl2("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, kr3Var, 2.2d, 0.0f, 1.0f, 10);
        o = xl2Var11;
        xl2 xl2Var12 = new xl2("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, du3.D, new dj3(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = xl2Var12;
        kr3 kr3Var2 = du3.E;
        xl2 xl2Var13 = new xl2("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, kr3Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = xl2Var13;
        xl2 xl2Var14 = new xl2("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, kr3Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = xl2Var14;
        gb1 gb1Var = new gb1(14, 1, 12884901889L, "Generic XYZ");
        s = gb1Var;
        gb1 gb1Var2 = new gb1(15, 0, 12884901890L, "Generic L*a*b*");
        t = gb1Var2;
        xl2 xl2Var15 = new xl2("None", fArr, kr3Var, dj3Var2, 16);
        u = xl2Var15;
        xl2 xl2Var16 = new xl2("Hybrid Log Gamma encoding", fArr3, kr3Var, null, new ro(11), new ro(12), 0.0f, 1.0f, dj3Var3, 17);
        v = xl2Var16;
        xl2 xl2Var17 = new xl2("Perceptual Quantizer encoding", fArr3, kr3Var, null, new ro(13), new ro(14), 0.0f, 1.0f, dj3Var4, 18);
        w = xl2Var17;
        d42 d42Var = new d42("Oklab", 12884901890L, 19);
        x = d42Var;
        y = new e00[]{xl2Var, xl2Var2, xl2Var3, xl2Var4, xl2Var5, xl2Var6, xl2Var7, xl2Var8, xl2Var9, xl2Var10, xl2Var11, xl2Var12, xl2Var13, xl2Var14, gb1Var, gb1Var2, xl2Var15, xl2Var16, xl2Var17, d42Var};
    }

    public static double a(dj3 dj3Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = dj3Var.b;
        double d6 = dj3Var.c;
        double d7 = dj3Var.d;
        double d8 = dj3Var.e;
        double d9 = dj3Var.f;
        double d10 = d5 * d4;
        return (dj3Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(dj3 dj3Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / dj3Var.b;
        double d5 = 1.0d / dj3Var.c;
        double d6 = 1.0d / dj3Var.d;
        double d7 = dj3Var.e;
        double d8 = dj3Var.f;
        double d9 = (d2 * d3) / (dj3Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(dj3 dj3Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = dj3Var.b;
        double d6 = dj3Var.d;
        double dPow = (Math.pow(d4, d6) * dj3Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * dj3Var.f) + dj3Var.e), dj3Var.g) * d3;
    }

    public static double d(dj3 dj3Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -dj3Var.b;
        double d6 = dj3Var.e;
        double d7 = 1.0d / dj3Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-dj3Var.f)) + dj3Var.c), 1.0d / dj3Var.d) * d3;
    }
}

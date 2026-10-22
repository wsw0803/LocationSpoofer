package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cs0 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile e63 b = new e63(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.b(115, new ds0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.b(130, new ds0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.b(150, new ds0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.b(180, new ds0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.b(200, new ds0(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        a41.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static bs0 a(float f) {
        float f2;
        bs0 ds0Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        e63 e63Var = b;
        int i = (int) (f * 100.0f);
        e63Var.getClass();
        bs0 bs0Var = (bs0) bo1.s(e63Var, i);
        if (bs0Var != null) {
            return bs0Var;
        }
        e63 e63Var2 = b;
        int iK = bl3.k(e63Var2.g, i, e63Var2.e);
        if (iK >= 0) {
            return (bs0) b.c(iK);
        }
        int i2 = -(iK + 1);
        int i3 = i2 - 1;
        if (i2 >= b.g) {
            ds0 ds0Var2 = new ds0(new float[]{1.0f}, new float[]{f});
            b(f, ds0Var2);
            return ds0Var2;
        }
        if (i3 < 0) {
            ds0Var = new ds0(fArr, fArr);
            f2 = 1.0f;
        } else {
            f2 = b.e[i3] / 100.0f;
            ds0Var = (bs0) b.c(i3);
        }
        float f3 = b.e[i2] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f2 == f3 ? 0.0f : (f - f2) / (f3 - f2))) * 1.0f) + 0.0f;
        bs0 bs0Var2 = (bs0) b.c(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f4 = fArr[i4];
            float fB = ds0Var.b(f4);
            fArr2[i4] = ((bs0Var2.b(f4) - fB) * fMax) + fB;
        }
        ds0 ds0Var3 = new ds0(fArr, fArr2);
        b(f, ds0Var3);
        return ds0Var3;
    }

    public static void b(float f, ds0 ds0Var) {
        synchronized (c) {
            e63 e63VarA = b.clone();
            e63VarA.b((int) (f * 100.0f), ds0Var);
            b = e63VarA;
        }
    }
}

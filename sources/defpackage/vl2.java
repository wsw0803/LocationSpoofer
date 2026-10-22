package defpackage;

import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl2 implements me0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ dj3 f;

    public /* synthetic */ vl2(dj3 dj3Var, int i) {
        this.e = i;
        this.f = dj3Var;
    }

    @Override // defpackage.me0
    public final double c(double d) {
        int i = this.e;
        dj3 dj3Var = this.f;
        switch (i) {
            case 0:
                float[] fArr = g00.a;
                return g00.a(dj3Var, d);
            case 1:
                float[] fArr2 = g00.a;
                return g00.c(dj3Var, d);
            case 2:
                double d2 = dj3Var.b;
                return d >= dj3Var.e ? Math.pow((d2 * d) + dj3Var.c, dj3Var.a) : dj3Var.d * d;
            case 3:
                double d3 = dj3Var.b;
                double d4 = dj3Var.c;
                double d5 = dj3Var.d;
                return d >= dj3Var.e ? Math.pow((d3 * d) + d4, dj3Var.a) + dj3Var.f : (d5 * d) + dj3Var.g;
            case 4:
                float[] fArr3 = g00.a;
                return g00.b(dj3Var, d);
            case Logger.WARN /* 5 */:
                float[] fArr4 = g00.a;
                return g00.d(dj3Var, d);
            case Logger.ERROR /* 6 */:
                double d6 = dj3Var.b;
                double d7 = dj3Var.c;
                double d8 = dj3Var.d;
                return d >= dj3Var.e * d8 ? (Math.pow(d, 1.0d / dj3Var.a) - d7) / d6 : d / d8;
            default:
                double d9 = dj3Var.b;
                double d10 = dj3Var.c;
                double d11 = dj3Var.d;
                return d >= dj3Var.e * d11 ? (Math.pow(d - dj3Var.f, 1.0d / dj3Var.a) - d10) / d9 : (d - dj3Var.g) / d11;
        }
    }
}

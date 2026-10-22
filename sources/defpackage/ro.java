package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRequestTiming;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ro implements jw, rm0, me0, zh0 {
    public final /* synthetic */ int e;

    public /* synthetic */ ro(int i) {
        this.e = i;
    }

    public static /* synthetic */ void d() {
        throw new xv();
    }

    public static /* synthetic */ void e(int i, String str) {
        throw new IllegalArgumentException((str + i + '.').toString());
    }

    public static /* synthetic */ void f(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new u81(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void h(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void i(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void k(StringBuilder sb, int i) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Throwable th) {
        sb.append(obj);
        throw new u81(sb.toString(), th);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalStateException((str + obj + '\'').toString());
    }

    public static /* synthetic */ void n(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void p(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void r(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.rm0
    public sm0 a(ji2 ji2Var) {
        return CloudRequestTiming.listenerFactory$lambda$4(ji2Var);
    }

    @Override // defpackage.zh0
    public float b(float f) {
        float f2;
        float f3;
        switch (this.e) {
            case 23:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f4 = f - 0.54545456f;
                    f2 = 7.5625f * f4 * f4;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f5 = f - 0.8181818f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.9375f;
                } else {
                    float f6 = f - 0.95454544f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            default:
                return f;
        }
    }

    @Override // defpackage.me0
    public double c(double d) {
        switch (this.e) {
            case j03.b /* 9 */:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case j03.c /* 10 */:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 11:
                float[] fArr = g00.a;
                return g00.b(g00.c, d);
            case j03.d /* 12 */:
                float[] fArr2 = g00.a;
                return g00.a(g00.c, d);
            case 13:
                float[] fArr3 = g00.a;
                return g00.d(g00.d, d);
            default:
                float[] fArr4 = g00.a;
                return g00.c(g00.d, d);
        }
    }

    @Override // defpackage.jw
    public void cancel() {
    }
}

package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xh2 extends o03 {
    public final List c;
    public final long d;
    public final float e;

    public xh2(List list, long j, float f) {
        this.c = list;
        this.d = j;
        this.e = f;
    }

    @Override // defpackage.o03
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.d;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jT = ee0.t(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fB = this.e;
        if (fB == Float.POSITIVE_INFINITY) {
            fB = z23.b(j) / 2.0f;
        }
        float f = fB;
        List list = this.c;
        w61.E(list);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i3 = 0; i3 < size; i3++) {
            iArr[i3] = w61.B(((xz) list.get(i3)).a);
        }
        return new RadialGradient(fIntBitsToFloat3, fIntBitsToFloat4, f, iArr, (float[]) null, cs1.h0(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh2)) {
            return false;
        }
        xh2 xh2Var = (xh2) obj;
        return this.c.equals(xh2Var.c) && t32.b(this.d, xh2Var.d) && this.e == xh2Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + g63.c(this.e, sd1.b(this.c.hashCode() * 961, 31, this.d), 31);
    }

    public final String toString() {
        String str;
        long j = this.d;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) t32.g(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.e;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) z73.j(0)) + ')';
    }
}

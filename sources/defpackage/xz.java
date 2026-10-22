package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xz {
    public static final long b = w61.d(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final long a;

    static {
        w61.d(4282664004L);
        w61.d(4287137928L);
        w61.d(4291611852L);
        c = w61.d(4294967295L);
        d = w61.d(4294901760L);
        w61.d(4278255360L);
        e = w61.d(4278190335L);
        w61.d(4294967040L);
        w61.d(4278255615L);
        w61.d(4294902015L);
        f = w61.c(0);
        g = w61.b(0.0f, 0.0f, 0.0f, 0.0f, g00.u);
    }

    public /* synthetic */ xz(long j) {
        this.a = j;
    }

    public static final /* synthetic */ xz a(long j) {
        return new xz(j);
    }

    public static final long b(long j, e00 e00Var) {
        t50 t50VarU;
        e00 e00VarF = f(j);
        int i = e00VarF.c;
        int i2 = e00Var.c;
        if ((i | i2) < 0) {
            t50VarU = bo1.u(e00VarF, e00Var);
        } else {
            vz1 vz1Var = u50.a;
            int i3 = i | (i2 << 6);
            Object objB = vz1Var.b(i3);
            if (objB == null) {
                objB = bo1.u(e00VarF, e00Var);
                vz1Var.i(i3, objB);
            }
            t50VarU = (t50) objB;
        }
        return t50VarU.a(j);
    }

    public static long c(float f2, long j) {
        return w61.b(h(j), g(j), e(j), f2, f(j));
    }

    public static final float d(long j) {
        float fJ;
        float f2;
        if ((63 & j) == 0) {
            fJ = (float) c73.j((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fJ = (float) c73.j((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fJ / f2;
    }

    public static final float e(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) c73.j((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - ro0.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final e00 f(long j) {
        float[] fArr = g00.a;
        return g00.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) c73.j((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - ro0.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float h(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) c73.j((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - ro0.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return sd1.q(sb, f(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xz) {
            return this.a == ((xz) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}

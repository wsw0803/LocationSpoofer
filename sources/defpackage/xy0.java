package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xy0 {
    public long a;
    public Object b;

    public xy0(long j, o62 o62Var) {
        this.b = o62Var;
        this.a = j;
    }

    public xy0(o62 o62Var, int i) {
        this(0L, (i & 1) != 0 ? null : o62Var);
    }

    public long a(float f, long j, boolean z) {
        long jE;
        long j2 = this.a;
        if (z) {
            jE = t32.e(j2, j);
            this.a = jE;
        } else {
            jE = t32.e(j2, j);
        }
        if ((((o62) this.b) == null ? t32.c(jE) : Math.abs(b(jE))) < f) {
            return 9205357640488583168L;
        }
        o62 o62Var = (o62) this.b;
        long j3 = this.a;
        if (o62Var == null) {
            float fC = t32.c(j3);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / fC;
            return t32.d(this.a, t32.f(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) / fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
        }
        float fB = b(j3) - (Math.signum(b(this.a)) * f);
        long j4 = this.a;
        o62 o62Var2 = (o62) this.b;
        o62 o62Var3 = o62.f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (o62Var2 == o62Var3 ? j4 & 4294967295L : j4 >> 32));
        if (((o62) this.b) != o62Var3) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32);
    }

    public float b(long j) {
        return Float.intBitsToFloat((int) (((o62) this.b) == o62.f ? j >> 32 : j & 4294967295L));
    }

    public wy0 c() {
        ArrayList arrayList = new ArrayList(20);
        while (true) {
            String strG = ((qu) this.b).G(this.a);
            this.a -= (long) strG.length();
            if (strG.length() == 0) {
                return new wy0((String[]) arrayList.toArray(new String[0]));
            }
            int iJ = c93.J(strG, ':', 1, 4);
            if (iJ != -1) {
                String strSubstring = strG.substring(0, iJ);
                String strSubstring2 = strG.substring(iJ + 1);
                arrayList.add(strSubstring);
                arrayList.add(c93.f0(strSubstring2).toString());
            } else if (strG.charAt(0) == ':') {
                String strSubstring3 = strG.substring(1);
                arrayList.add("");
                arrayList.add(c93.f0(strSubstring3).toString());
            } else {
                arrayList.add("");
                arrayList.add(c93.f0(strG).toString());
            }
        }
    }
}

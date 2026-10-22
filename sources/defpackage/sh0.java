package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sh0 implements Comparable {
    public static final fu f = new fu(22);
    public static final long g = oc0.j(4611686018427387903L);
    public static final long h = oc0.j(-4611686018427387903L);
    public static final long i = 9223372036854759646L;
    public final long e;

    public /* synthetic */ sh0(long j) {
        this.e = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jG = oc0.g(j, j3);
        if (-4611686018426L > jG || jG >= 4611686018427L) {
            return oc0.j(jG);
        }
        long j4 = ((jG * 1000000) + (j2 - (j3 * 1000000))) << 1;
        int i2 = uh0.a;
        return j4;
    }

    public static final void b(StringBuilder sb, int i2, int i3, int i4, String str, boolean z) {
        sb.append(i2);
        if (i3 != 0) {
            sb.append('.');
            String strQ = c93.Q(i4, String.valueOf(i3));
            int i5 = -1;
            int length = strQ.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i6 = length - 1;
                    if (strQ.charAt(length) != '0') {
                        i5 = length;
                        break;
                    } else if (i6 < 0) {
                        break;
                    } else {
                        length = i6;
                    }
                }
            }
            int i7 = i5 + 1;
            if (z || i7 >= 3) {
                sb.append((CharSequence) strQ, 0, ((i5 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strQ, 0, i7);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return x61.t(j, j2);
        }
        int i2 = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i2 : i2;
    }

    public static final long d(long j) {
        return ((((int) j) & 1) != 1 || f(j)) ? h(j, wh0.MILLISECONDS) : j >> 1;
    }

    public static final int e(long j) {
        if (f(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final boolean f(long j) {
        return j == g || j == h;
    }

    public static final long g(long j, long j2) {
        int i2 = ((int) j) & 1;
        if (i2 != (((int) j2) & 1)) {
            return i2 == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i2 == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            if (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) {
                return oc0.j(j3 / 1000000);
            }
            long j4 = j3 << 1;
            int i3 = uh0.a;
            return j4;
        }
        long jG = oc0.g(j >> 1, j2 >> 1);
        if (jG == 9223372036854759646L) {
            ro.i("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (jG == 4611686018427387903L || jG == -4611686018427387903L) {
            return oc0.j(jG);
        }
        if (-4611686018426L > jG || jG >= 4611686018427L) {
            return oc0.j(lc0.t(jG, -4611686018427387903L, 4611686018427387903L));
        }
        long j5 = (jG * 1000000) << 1;
        int i4 = uh0.a;
        return j5;
    }

    public static final long h(long j, wh0 wh0Var) {
        if (j == g) {
            return Long.MAX_VALUE;
        }
        if (j == h) {
            return Long.MIN_VALUE;
        }
        return wh0Var.e.convert(j >> 1, ((((int) j) & 1) == 0 ? wh0.NANOSECONDS : wh0.MILLISECONDS).e);
    }

    public static String i(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == g) {
            return "Infinity";
        }
        if (j == h) {
            return "-Infinity";
        }
        int i2 = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = j(j);
        }
        long jH = h(j, wh0.DAYS);
        int iH = f(j) ? 0 : (int) (h(j, wh0.HOURS) % 24);
        int iH2 = f(j) ? 0 : (int) (h(j, wh0.MINUTES) % 60);
        int iH3 = f(j) ? 0 : (int) (h(j, wh0.SECONDS) % 60);
        int iE = e(j);
        boolean z2 = jH != 0;
        boolean z3 = iH != 0;
        boolean z4 = iH2 != 0;
        boolean z5 = (iH3 == 0 && iE == 0) ? false : true;
        if (z2) {
            sb.append(jH);
            sb.append('d');
            i2 = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iH);
            sb.append('h');
            i2 = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iH2);
            sb.append('m');
            i2 = i4;
        }
        if (z5) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (iH3 != 0 || z2 || z3 || z4) {
                b(sb, iH3, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb, iE / 1000000, iE % 1000000, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb.append(iE);
                sb.append("ns");
            }
            i2 = i5;
        }
        if (z && i2 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long j(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i2 = uh0.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.e, ((sh0) obj).e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sh0) {
            return this.e == ((sh0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e);
    }

    public final String toString() {
        return i(this.e);
    }
}

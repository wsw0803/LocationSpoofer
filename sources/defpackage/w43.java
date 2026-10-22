package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w43 implements Iterable, y91 {
    public static final w43 i = new w43(0, 0, 0, null);
    public final long e;
    public final long f;
    public final long g;
    public final long[] h;

    public w43(long j, long j2, long j3, long[] jArr) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = jArr;
    }

    public final w43 a(w43 w43Var) {
        long[] jArr;
        w43 w43VarB = this;
        w43 w43Var2 = i;
        if (w43Var == w43Var2) {
            return w43VarB;
        }
        if (w43VarB == w43Var2) {
            return w43Var2;
        }
        long j = w43Var.g;
        long j2 = w43Var.g;
        long[] jArr2 = w43Var.h;
        long j3 = w43Var.f;
        long j4 = w43Var.e;
        long j5 = w43VarB.g;
        if (j == j5 && jArr2 == (jArr = w43VarB.h)) {
            return new w43(w43VarB.e & (~j4), w43VarB.f & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                w43VarB = w43VarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j3) != 0) {
                    w43VarB = w43VarB.b(((long) i2) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j4) != 0) {
                    w43VarB = w43VarB.b(((long) i3) + j2 + 64);
                }
            }
        }
        return w43VarB;
    }

    public final w43 b(long j) {
        long[] jArr;
        int iL;
        long[] jArr2;
        long j2 = j - this.g;
        if (x61.t(j2, 0L) >= 0 && x61.t(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.f;
            if ((j4 & j3) != 0) {
                return new w43(this.e, j4 & (~j3), this.g, this.h);
            }
        } else if (x61.t(j2, 64L) >= 0 && x61.t(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.e;
            if ((j6 & j5) != 0) {
                return new w43(j6 & (~j5), this.f, this.g, this.h);
            }
        } else if (x61.t(j2, 0L) < 0 && (jArr = this.h) != null && (iL = lc0.l(jArr, j)) >= 0) {
            int length = jArr.length;
            int i2 = length - 1;
            if (i2 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i2];
                if (iL > 0) {
                    kp.U(jArr, jArr3, 0, 0, iL);
                }
                if (iL < i2) {
                    kp.U(jArr, jArr3, iL, iL + 1, length);
                }
                jArr2 = jArr3;
            }
            return new w43(this.e, this.f, this.g, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.g;
        if (x61.t(j2, 0L) >= 0 && x61.t(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.f) != 0;
        }
        if (x61.t(j2, 64L) < 0 || x61.t(j2, 128L) >= 0) {
            return x61.t(j2, 0L) <= 0 && (jArr = this.h) != null && lc0.l(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.e) != 0;
    }

    public final w43 d(w43 w43Var) {
        w43 w43VarE;
        long[] jArr;
        w43 w43VarE2 = this;
        w43 w43Var2 = i;
        if (w43Var == w43Var2) {
            return w43VarE2;
        }
        if (w43VarE2 == w43Var2) {
            return w43Var;
        }
        long j = w43Var.g;
        long j2 = w43Var.g;
        long[] jArr2 = w43Var.h;
        long j3 = w43Var.f;
        long j4 = w43Var.e;
        long j5 = w43VarE2.g;
        long j6 = w43VarE2.f;
        long j7 = w43VarE2.e;
        if (j == j5 && jArr2 == (jArr = w43VarE2.h)) {
            return new w43(j7 | j4, j6 | j3, j5, jArr);
        }
        int i2 = 0;
        long[] jArr3 = w43VarE2.h;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    w43VarE2 = w43VarE2.e(j8);
                }
            }
            if (j3 != 0) {
                for (int i3 = 0; i3 < 64; i3++) {
                    if (((1 << i3) & j3) != 0) {
                        w43VarE2 = w43VarE2.e(((long) i3) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i2 < 64) {
                    if (((1 << i2) & j4) != 0) {
                        w43VarE2 = w43VarE2.e(((long) i2) + j2 + 64);
                    }
                    i2++;
                }
            }
            return w43VarE2;
        }
        if (jArr3 != null) {
            w43VarE = w43Var;
            for (long j9 : jArr3) {
                w43VarE = w43VarE.e(j9);
            }
        } else {
            w43VarE = w43Var;
        }
        long j10 = w43VarE2.g;
        if (j6 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j6) != 0) {
                    w43VarE = w43VarE.e(((long) i4) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i2 < 64) {
                if (((1 << i2) & j7) != 0) {
                    w43VarE = w43VarE.e(((long) i2) + j10 + 64);
                }
                i2++;
            }
        }
        return w43VarE;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    public final w43 e(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i2;
        long j4 = this.g;
        long j5 = j - j4;
        long j6 = 0;
        int iT = x61.t(j5, 0L);
        long j7 = this.f;
        if (iT < 0 || x61.t(j5, 64L) >= 0) {
            int iT2 = x61.t(j5, 64L);
            long j8 = this.e;
            int i3 = 64;
            if (iT2 < 0 || x61.t(j5, 128L) >= 0) {
                int iT3 = x61.t(j5, 128L);
                long[] jArr3 = this.h;
                if (iT3 < 0) {
                    if (jArr3 == null) {
                        return new w43(this.e, this.f, this.g, new long[]{j});
                    }
                    int iL = lc0.l(jArr3, j);
                    if (iL < 0) {
                        int i4 = -(iL + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        kp.U(jArr3, jArr4, 0, 0, i4);
                        kp.U(jArr3, jArr4, i4 + 1, i4, length);
                        jArr4[i4] = j;
                        return new w43(this.e, this.f, this.g, jArr4);
                    }
                } else if (!c(j)) {
                    long j9 = ((j + 1) / 64) * 64;
                    if (x61.t(j9, 0L) < 0) {
                        j9 = 9223372036854775680L;
                    }
                    long j10 = j8;
                    gg1 gg1Var = null;
                    while (true) {
                        if (x61.t(j4, j9) >= 0) {
                            j2 = j4;
                            j3 = j7;
                            break;
                        }
                        if (j7 != j6) {
                            if (gg1Var == null) {
                                gg1Var = new gg1(jArr3);
                            }
                            int i5 = 0;
                            i2 = i3;
                            while (i5 < i2) {
                                if ((j7 & (1 << i5)) != j6) {
                                    ((zz1) gg1Var.f).a(((long) i5) + j4);
                                }
                                i5++;
                                j6 = j6;
                            }
                        } else {
                            i2 = i3;
                        }
                        long j11 = j6;
                        if (j10 == j11) {
                            j2 = j9;
                            j3 = j11;
                            break;
                        }
                        j4 += 64;
                        j6 = j11;
                        j7 = j10;
                        i3 = i2;
                        j10 = j6;
                    }
                    if (gg1Var == null) {
                        jArr = jArr3;
                    } else {
                        zz1 zz1Var = (zz1) gg1Var.f;
                        int i6 = zz1Var.b;
                        if (i6 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i6];
                            long[] jArr6 = zz1Var.a;
                            for (int i7 = 0; i7 < i6; i7++) {
                                jArr5[i7] = jArr6[i7];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 == null) {
                            jArr = jArr3;
                        } else {
                            jArr = jArr2;
                        }
                    }
                    return new w43(j10, j3, j2, jArr).e(j);
                }
            } else {
                long j12 = 1 << (((int) j5) - 64);
                if ((j8 & j12) == 0) {
                    return new w43(j8 | j12, this.f, this.g, this.h);
                }
            }
        } else {
            long j13 = 1 << ((int) j5);
            if ((j7 & j13) == 0) {
                return new w43(this.e, j7 | j13, this.g, this.h);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return jd0.w(new v43(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(qz.g0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = arrayList.get(i3);
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}

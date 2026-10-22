package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class i91 implements Closeable {
    public final Reader e;
    public long m;
    public int n;
    public String o;
    public int[] p;
    public String[] r;
    public int[] s;
    public boolean f = false;
    public final char[] g = new char[LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY];
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int q = 1;

    static {
        ca.T = new ca(22);
    }

    public i91(Reader reader) {
        int[] iArr = new int[32];
        this.p = iArr;
        iArr[0] = 6;
        this.r = new String[32];
        this.s = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.e = reader;
    }

    public void A() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP != 3) {
            ro.h(g63.A(u0()), "Expected BEGIN_ARRAY but was ", j0());
            return;
        }
        v0(1);
        this.s[this.q - 1] = 0;
        this.l = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A0() throws IOException {
        int i = 0;
        do {
            int iP = this.l;
            if (iP == 0) {
                iP = P();
            }
            switch (iP) {
                case 1:
                    v0(3);
                    i++;
                    this.l = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.r[this.q - 1] = null;
                    }
                    this.q--;
                    i--;
                    this.l = 0;
                    break;
                case 3:
                    v0(1);
                    i++;
                    this.l = 0;
                    break;
                case 4:
                    this.q--;
                    i--;
                    this.l = 0;
                    break;
                case Logger.WARN /* 5 */:
                case Logger.ERROR /* 6 */:
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                case 11:
                case u73.f /* 15 */:
                default:
                    this.l = 0;
                    break;
                case 8:
                    x0('\'');
                    this.l = 0;
                    break;
                case j03.b /* 9 */:
                    x0('\"');
                    this.l = 0;
                    break;
                case j03.c /* 10 */:
                    z0();
                    this.l = 0;
                    break;
                case j03.d /* 12 */:
                    x0('\'');
                    if (i == 0) {
                        this.r[this.q - 1] = "<skipped>";
                    }
                    this.l = 0;
                    break;
                case 13:
                    x0('\"');
                    if (i == 0) {
                        this.r[this.q - 1] = "<skipped>";
                    }
                    this.l = 0;
                    break;
                case 14:
                    z0();
                    if (i == 0) {
                        this.r[this.q - 1] = "<skipped>";
                    }
                    this.l = 0;
                    break;
                case 16:
                    this.h += this.n;
                    this.l = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.s;
        int i2 = this.q - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void B0(String str) throws rp1 {
        throw new rp1(str.concat(j0()));
    }

    public void F() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP != 1) {
            ro.h(g63.A(u0()), "Expected BEGIN_OBJECT but was ", j0());
        } else {
            v0(3);
            this.l = 0;
        }
    }

    public final void O() throws rp1 {
        if (this.f) {
            return;
        }
        B0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x018d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a4 A[PHI: r1 r10
      0x01a4: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r10v11 int) = (r10v10 int), (r10v12 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:172:0x021e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0220  */
    /* JADX WARN: Code duplicated, block: B:186:0x0243 A[DONT_INVERT, PHI: r8
      0x0243: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:171:0x021c, B:177:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x0245  */
    /* JADX WARN: Code duplicated, block: B:200:0x0261  */
    /* JADX WARN: Code duplicated, block: B:202:0x0264  */
    /* JADX WARN: Code duplicated, block: B:205:0x0269 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0275 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:210:0x0276  */
    /* JADX WARN: Code duplicated, block: B:212:0x0280  */
    /* JADX WARN: Code duplicated, block: B:214:0x0288  */
    /* JADX WARN: Code duplicated, block: B:276:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x019b A[SYNTHETIC] */
    public final int P() throws IOException {
        int iP0;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        boolean z;
        int i6;
        char c2;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.p;
        boolean z2 = true;
        int i8 = this.q - 1;
        int i9 = iArr[i8];
        char[] cArr = this.g;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iP1 = p0(true);
            if (iP1 != 44) {
                if (iP1 != 59) {
                    if (iP1 == 93) {
                        this.l = 4;
                        return 4;
                    }
                    B0("Unterminated array");
                    throw null;
                }
                O();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iP0 = p0(true)) != 44) {
                    if (iP0 != 59) {
                        if (iP0 == 125) {
                            this.l = 2;
                            return 2;
                        }
                        B0("Unterminated object");
                        throw null;
                    }
                    O();
                }
                int iP2 = p0(true);
                if (iP2 == 34) {
                    this.l = 13;
                    return 13;
                }
                if (iP2 == 39) {
                    O();
                    this.l = 12;
                    return 12;
                }
                if (iP2 == 125) {
                    if (i9 != 5) {
                        this.l = 2;
                        return 2;
                    }
                    B0("Expected name");
                    throw null;
                }
                O();
                this.h--;
                if (i0((char) iP2)) {
                    this.l = 14;
                    return 14;
                }
                B0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iP3 = p0(true);
                if (iP3 != 58) {
                    if (iP3 != 61) {
                        B0("Expected ':'");
                        throw null;
                    }
                    O();
                    if (this.h < this.i || d0(1)) {
                        int i10 = this.h;
                        if (cArr[i10] == '>') {
                            this.h = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.f) {
                    p0(true);
                    int i11 = this.h;
                    this.h = i11 - 1;
                    if (i11 + 4 <= this.i || d0(5)) {
                        int i12 = this.h;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.h = i12 + 5;
                        }
                    }
                }
                this.p[this.q - 1] = 7;
            } else if (i9 == 7) {
                if (p0(false) == -1) {
                    this.l = 17;
                    return 17;
                }
                O();
                this.h--;
            } else if (i9 == 8) {
                ro.n("JsonReader is closed");
                return 0;
            }
        }
        int iP4 = p0(true);
        if (iP4 == 34) {
            this.l = 9;
            return 9;
        }
        if (iP4 == 39) {
            O();
            this.l = 8;
            return 8;
        }
        if (iP4 == 44 || iP4 == 59) {
            i = 1;
        } else {
            if (iP4 == 91) {
                this.l = 3;
                return 3;
            }
            if (iP4 != 93) {
                if (iP4 == 123) {
                    this.l = 1;
                    return 1;
                }
                int i13 = this.h - 1;
                this.h = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.h;
                        i5 = this.i;
                        z = true;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!i0(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.n = i6;
                                                    i7 = 16;
                                                    this.l = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.n = i6;
                                                i7 = 16;
                                                this.l = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.m = j5;
                                                this.h += i6;
                                                i7 = 15;
                                                this.l = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (i0(cArr[this.h])) {
                                        B0("Expected value");
                                        throw null;
                                    }
                                    O();
                                    this.l = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!d0(i6 + 1)) {
                                    i4 = this.h;
                                    i5 = this.i;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (i0(cArr[this.h])) {
                                            B0("Expected value");
                                            throw null;
                                        }
                                        O();
                                        this.l = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.n = i6;
                                    i7 = 16;
                                    this.l = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.n = i6;
                                    i7 = 16;
                                    this.l = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (i0(cArr[this.h])) {
                                    B0("Expected value");
                                    throw null;
                                }
                                O();
                                this.l = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (i0(cArr[this.h])) {
                                B0("Expected value");
                                throw null;
                            }
                            O();
                            this.l = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                }
                int length = str.length();
                int i14 = 1;
                while (true) {
                    int i15 = this.h;
                    int i16 = this.i;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !d0(length + 1)) || !i0(cArr[this.h + length])) {
                            this.h += length;
                            this.l = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || d0(i14 + 1)) && ((c = cArr[this.h + i14]) == str.charAt(i14) || c == str2.charAt(i14))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.h;
                i5 = this.i;
                z = true;
                i6 = 0;
                long j6 = 0;
                boolean z4 = false;
                c2 = 0;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (i0(cArr[this.h])) {
                                B0("Expected value");
                                throw null;
                            }
                            O();
                            this.l = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!d0(i6 + 1)) {
                            i4 = this.h;
                            i5 = this.i;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (i0(cArr[this.h])) {
                                    B0("Expected value");
                                    throw null;
                                }
                                O();
                                this.l = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.n = i6;
                            i7 = 16;
                            this.l = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.n = i6;
                            i7 = 16;
                            this.l = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (i0(cArr[this.h])) {
                            B0("Expected value");
                            throw null;
                        }
                        O();
                        this.l = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (i0(cArr[this.h])) {
                        B0("Expected value");
                        throw null;
                    }
                    O();
                    this.l = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.l = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            B0("Unexpected value");
            throw null;
        }
        O();
        this.h -= i;
        this.l = 7;
        return 7;
    }

    public void U() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP != 4) {
            ro.h(g63.A(u0()), "Expected END_ARRAY but was ", j0());
            return;
        }
        int i = this.q;
        this.q = i - 1;
        int[] iArr = this.s;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.l = 0;
    }

    public void c0() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP != 2) {
            ro.h(g63.A(u0()), "Expected END_OBJECT but was ", j0());
            return;
        }
        int i = this.q;
        int i2 = i - 1;
        this.q = i2;
        this.r[i2] = null;
        int[] iArr = this.s;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.l = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.l = 0;
        this.p[0] = 8;
        this.q = 1;
        this.e.close();
    }

    public final boolean d0(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.k;
        int i5 = this.h;
        this.k = i4 - i5;
        int i6 = this.i;
        char[] cArr = this.g;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.i = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.i = 0;
        }
        this.h = 0;
        do {
            int i8 = this.i;
            int i9 = this.e.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.i + i9;
            this.i = i2;
            if (this.j == 0 && (i3 = this.k) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.h++;
                this.k = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String e0() {
        return f0(false);
    }

    public final String f0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.p[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.s[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public String g0() {
        return f0(true);
    }

    public boolean h0() throws IOException {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        return (iP == 2 || iP == 4 || iP == 17) ? false : true;
    }

    public final boolean i0(char c) throws rp1 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        O();
        return false;
    }

    final String j0() {
        StringBuilder sbS = sd1.s(" at line ", " column ", this.j + 1, (this.h - this.k) + 1, " path ");
        sbS.append(e0());
        return sbS.toString();
    }

    public boolean k0() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 5) {
            this.l = 0;
            int[] iArr = this.s;
            int i = this.q - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iP != 6) {
            ro.h(g63.A(u0()), "Expected a boolean but was ", j0());
            return false;
        }
        this.l = 0;
        int[] iArr2 = this.s;
        int i2 = this.q - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double l0() throws IOException {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 15) {
            this.l = 0;
            int[] iArr = this.s;
            int i = this.q - 1;
            iArr[i] = iArr[i] + 1;
            return this.m;
        }
        if (iP == 16) {
            this.o = new String(this.g, this.h, this.n);
            this.h += this.n;
        } else if (iP == 8 || iP == 9) {
            this.o = r0(iP == 8 ? '\'' : '\"');
        } else if (iP == 10) {
            this.o = t0();
        } else if (iP != 11) {
            ro.h(g63.A(u0()), "Expected a double but was ", j0());
            return 0.0d;
        }
        this.l = 11;
        double d = Double.parseDouble(this.o);
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new rp1("JSON forbids NaN and infinities: " + d + j0());
        }
        this.o = null;
        this.l = 0;
        int[] iArr2 = this.s;
        int i2 = this.q - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int m0() {
        String strR0;
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 15) {
            long j = this.m;
            int i = (int) j;
            if (j == i) {
                this.l = 0;
                int[] iArr = this.s;
                int i2 = this.q - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.m + j0());
        }
        if (iP == 16) {
            this.o = new String(this.g, this.h, this.n);
            this.h += this.n;
        } else {
            if (iP != 8 && iP != 9 && iP != 10) {
                ro.h(g63.A(u0()), "Expected an int but was ", j0());
                return 0;
            }
            if (iP == 10) {
                strR0 = t0();
                this.o = strR0;
            } else {
                strR0 = r0(iP == 8 ? '\'' : '\"');
                this.o = strR0;
            }
            try {
                int i3 = Integer.parseInt(strR0);
                this.l = 0;
                int[] iArr2 = this.s;
                int i4 = this.q - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.l = 11;
        double d = Double.parseDouble(this.o);
        int i5 = (int) d;
        if (i5 == d) {
            this.o = null;
            this.l = 0;
            int[] iArr3 = this.s;
            int i6 = this.q - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.o + j0());
    }

    public long n0() throws IOException {
        String strR0;
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 15) {
            this.l = 0;
            int[] iArr = this.s;
            int i = this.q - 1;
            iArr[i] = iArr[i] + 1;
            return this.m;
        }
        if (iP == 16) {
            this.o = new String(this.g, this.h, this.n);
            this.h += this.n;
        } else {
            if (iP != 8 && iP != 9 && iP != 10) {
                ro.h(g63.A(u0()), "Expected a long but was ", j0());
                return 0L;
            }
            if (iP == 10) {
                strR0 = t0();
                this.o = strR0;
            } else {
                strR0 = r0(iP == 8 ? '\'' : '\"');
                this.o = strR0;
            }
            try {
                long j = Long.parseLong(strR0);
                this.l = 0;
                int[] iArr2 = this.s;
                int i2 = this.q - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.l = 11;
        double d = Double.parseDouble(this.o);
        long j2 = (long) d;
        if (j2 == d) {
            this.o = null;
            this.l = 0;
            int[] iArr3 = this.s;
            int i3 = this.q - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.o + j0());
    }

    public String o0() {
        String strR0;
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 14) {
            strR0 = t0();
        } else if (iP == 12) {
            strR0 = r0('\'');
        } else {
            if (iP != 13) {
                ro.h(g63.A(u0()), "Expected a name but was ", j0());
                return null;
            }
            strR0 = r0('\"');
        }
        this.l = 0;
        this.r[this.q - 1] = strR0;
        return strR0;
    }

    public final int p0(boolean z) throws IOException {
        int i = this.h;
        int i2 = this.i;
        while (true) {
            if (i == i2) {
                this.h = i;
                if (!d0(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(j0()));
                    }
                    return -1;
                }
                i = this.h;
                i2 = this.i;
            }
            int i3 = i + 1;
            char[] cArr = this.g;
            char c = cArr[i];
            if (c == '\n') {
                this.j++;
                this.k = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.h = i3;
                    if (i3 == i2) {
                        this.h = i;
                        boolean zD0 = d0(2);
                        this.h++;
                        if (!zD0) {
                        }
                        return c;
                    }
                    O();
                    int i4 = this.h;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.h = i4 + 1;
                        while (true) {
                            if (this.h + 2 > this.i && !d0(2)) {
                                B0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.h;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.h;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.i;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.j++;
                                this.k = i5 + 1;
                            }
                            this.h++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.h = i4 + 1;
                        y0();
                        i = this.h;
                        i2 = this.i;
                    }
                } else {
                    if (c != '#') {
                        this.h = i3;
                        return c;
                    }
                    this.h = i3;
                    O();
                    y0();
                    i = this.h;
                    i2 = this.i;
                }
            }
            i = i3;
        }
    }

    public void q0() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP != 7) {
            ro.h(g63.A(u0()), "Expected null but was ", j0());
            return;
        }
        this.l = 0;
        int[] iArr = this.s;
        int i = this.q - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String r0(char c) throws rp1 {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.h;
            int i3 = this.i;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.g;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (c2 == c) {
                            this.h = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.h = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(w0());
                            i2 = this.h;
                            i3 = this.i;
                        } else {
                            if (c2 == '\n') {
                                this.j++;
                                this.k = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.h = i2;
        } while (d0(1));
        B0("Unterminated string");
        throw null;
    }

    public String s0() {
        String str;
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        if (iP == 10) {
            str = t0();
        } else if (iP == 8) {
            str = r0('\'');
        } else if (iP == 9) {
            str = r0('\"');
        } else if (iP == 11) {
            str = this.o;
            this.o = null;
        } else if (iP == 15) {
            str = Long.toString(this.m);
        } else {
            if (iP != 16) {
                ro.h(g63.A(u0()), "Expected a string but was ", j0());
                return null;
            }
            str = new String(this.g, this.h, this.n);
            this.h += this.n;
        }
        this.l = 0;
        int[] iArr = this.s;
        int i = this.q - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String t0() throws rp1 {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.h + i2;
                int i4 = this.i;
                char[] cArr = this.g;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        O();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.h, i2);
                    this.h += i2;
                    if (!d0(1)) {
                    }
                } else if (!d0(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.h;
                if (sb == null) {
                    string = new String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.h += i;
                return string;
            }
        }
    }

    public String toString() {
        return getClass().getSimpleName().concat(j0());
    }

    public int u0() {
        int iP = this.l;
        if (iP == 0) {
            iP = P();
        }
        switch (iP) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case Logger.WARN /* 5 */:
            case Logger.ERROR /* 6 */:
                return 8;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return 9;
            case 8:
            case j03.b /* 9 */:
            case j03.c /* 10 */:
            case 11:
                return 6;
            case j03.d /* 12 */:
            case 13:
            case 14:
                return 5;
            case u73.f /* 15 */:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void v0(int i) {
        int i2 = this.q;
        int[] iArr = this.p;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.p = Arrays.copyOf(iArr, i3);
            this.s = Arrays.copyOf(this.s, i3);
            this.r = (String[]) Arrays.copyOf(this.r, i3);
        }
        int[] iArr2 = this.p;
        int i4 = this.q;
        this.q = i4 + 1;
        iArr2[i4] = i;
    }

    public final char w0() throws rp1 {
        int i;
        if (this.h == this.i && !d0(1)) {
            B0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.h;
        int i3 = i2 + 1;
        this.h = i3;
        char[] cArr = this.g;
        char c = cArr[i2];
        if (c == '\n') {
            this.j++;
            this.k = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            B0("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.i && !d0(4)) {
            B0("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.h;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.h, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.h += 4;
        return c2;
    }

    public final void x0(char c) throws rp1 {
        do {
            int i = this.h;
            int i2 = this.i;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.g[i];
                if (c2 == c) {
                    this.h = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.h = i3;
                    w0();
                    i = this.h;
                    i2 = this.i;
                } else {
                    if (c2 == '\n') {
                        this.j++;
                        this.k = i3;
                    }
                    i = i3;
                }
            }
            this.h = i;
        } while (d0(1));
        B0("Unterminated string");
        throw null;
    }

    public final void y0() {
        char c;
        do {
            if (this.h >= this.i && !d0(1)) {
                return;
            }
            int i = this.h;
            int i2 = i + 1;
            this.h = i2;
            c = this.g[i];
            if (c == '\n') {
                this.j++;
                this.k = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void z0() throws rp1 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.h + i;
                if (i2 < this.i) {
                    char c = this.g[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        O();
                    }
                    this.h += i;
                    return;
                }
                this.h = i2;
            }
        } while (d0(1));
    }
}

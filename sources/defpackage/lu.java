package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lu implements qu, pu, Cloneable, ByteChannel {
    public wv2 e;
    public long f;

    public final void A(lu luVar, long j, long j2) {
        luVar.getClass();
        long j3 = j;
        bo1.n(this.f, j3, j2);
        if (j2 == 0) {
            return;
        }
        luVar.f += j2;
        wv2 wv2Var = this.e;
        while (true) {
            wv2Var.getClass();
            long j4 = wv2Var.c - wv2Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            wv2Var = wv2Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            wv2Var.getClass();
            wv2 wv2VarC = wv2Var.c();
            int i = wv2VarC.b + ((int) j3);
            wv2VarC.b = i;
            wv2VarC.c = Math.min(i + ((int) j5), wv2VarC.c);
            wv2 wv2Var2 = luVar.e;
            if (wv2Var2 == null) {
                wv2VarC.g = wv2VarC;
                wv2VarC.f = wv2VarC;
                luVar.e = wv2VarC;
            } else {
                wv2 wv2Var3 = wv2Var2.g;
                wv2Var3.getClass();
                wv2Var3.b(wv2VarC);
            }
            j5 -= (long) (wv2VarC.c - wv2VarC.b);
            wv2Var = wv2Var.f;
            j3 = 0;
        }
    }

    @Override // defpackage.pu
    public final long B(x53 x53Var) {
        x53Var.getClass();
        long j = 0;
        while (true) {
            long jC = x53Var.C(this, 8192L);
            if (jC == -1) {
                return j;
            }
            j += jC;
        }
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) {
        luVar.getClass();
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return 0L;
        }
        long j2 = this.f;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        luVar.i(this, j);
        return j;
    }

    public final boolean F() {
        return this.f == 0;
    }

    @Override // defpackage.qu
    public final String G(long j) throws EOFException {
        if (j < 0) {
            ro.f(sd1.o("limit < 0: ", j));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jP = P((byte) 10, 0L, j2);
        if (jP != -1) {
            return e.a(this, jP);
        }
        if (j2 < this.f && O(j2 - 1) == 13 && O(j2) == 10) {
            return e.a(this, j2);
        }
        lu luVar = new lu();
        A(luVar, 0L, Math.min(32L, this.f));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f, j) + " content=" + luVar.o(luVar.f).b() + (char) 8230);
    }

    @Override // defpackage.qu
    public final int M(m62 m62Var) throws EOFException {
        m62Var.getClass();
        int iB = e.b(this, m62Var, false);
        if (iB == -1) {
            return -1;
        }
        skip(m62Var.e[iB].a());
        return iB;
    }

    public final byte O(long j) {
        bo1.n(this.f, j, 1L);
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        long j2 = this.f;
        if (j2 - j < j) {
            while (j2 > j) {
                wv2Var = wv2Var.g;
                wv2Var.getClass();
                j2 -= (long) (wv2Var.c - wv2Var.b);
            }
            return wv2Var.a[(int) ((((long) wv2Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = wv2Var.c;
            int i2 = wv2Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return wv2Var.a[(int) ((((long) i2) + j) - j3)];
            }
            wv2Var = wv2Var.f;
            wv2Var.getClass();
            j3 = j4;
        }
    }

    public final long P(byte b, long j, long j2) {
        wv2 wv2Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            throw new IllegalArgumentException(("size=" + this.f + " fromIndex=" + j3 + " toIndex=" + j4).toString());
        }
        long j6 = this.f;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (wv2Var = this.e) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                wv2Var = wv2Var.g;
                wv2Var.getClass();
                j6 -= (long) (wv2Var.c - wv2Var.b);
            }
            while (j6 < j4) {
                byte[] bArr = wv2Var.a;
                long j8 = j7;
                int iMin = (int) Math.min(wv2Var.c, (((long) wv2Var.b) + j4) - j6);
                for (int i = (int) ((((long) wv2Var.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - wv2Var.b)) + j6;
                    }
                }
                j6 += (long) (wv2Var.c - wv2Var.b);
                wv2Var = wv2Var.f;
                wv2Var.getClass();
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (wv2Var.c - wv2Var.b)) + j5;
            if (j9 > j3) {
                break;
            }
            wv2Var = wv2Var.f;
            wv2Var.getClass();
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = wv2Var.a;
            int iMin2 = (int) Math.min(wv2Var.c, (((long) wv2Var.b) + j4) - j5);
            for (int i2 = (int) ((((long) wv2Var.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - wv2Var.b)) + j5;
                }
            }
            j5 += (long) (wv2Var.c - wv2Var.b);
            wv2Var = wv2Var.f;
            wv2Var.getClass();
            j3 = j5;
        }
        return -1L;
    }

    @Override // defpackage.qu
    public final void S(long j) throws EOFException {
        if (this.f < j) {
            throw new EOFException();
        }
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu T(String str) {
        m0(str);
        return this;
    }

    public final byte[] U(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            ro.f(sd1.o("byteCount: ", j));
            return null;
        }
        if (this.f < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
        return bArr;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu X(hv hvVar) {
        g0(hvVar);
        return this;
    }

    @Override // defpackage.qu
    public final long Y() throws EOFException {
        int i;
        if (this.f == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            wv2 wv2Var = this.e;
            wv2Var.getClass();
            byte[] bArr = wv2Var.a;
            int i3 = wv2Var.b;
            int i4 = wv2Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(bo1.L(b)));
                        }
                        z = true;
                        break;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    lu luVar = new lu();
                    luVar.i0(j);
                    luVar.h0(b);
                    throw new NumberFormatException("Number too large: ".concat(luVar.y()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.e = wv2Var.a();
                yv2.a(wv2Var);
            } else {
                wv2Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.e != null);
        this.f -= (long) i2;
        return j;
    }

    @Override // defpackage.qu
    public final String Z(Charset charset) {
        charset.getClass();
        return d0(this.f, charset);
    }

    @Override // defpackage.qu
    public final InputStream b0() {
        return new ku(this, 0);
    }

    public final short c0() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final Object clone() {
        lu luVar = new lu();
        if (this.f == 0) {
            return luVar;
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        wv2 wv2VarC = wv2Var.c();
        luVar.e = wv2VarC;
        wv2VarC.g = wv2VarC;
        wv2VarC.f = wv2VarC;
        for (wv2 wv2Var2 = wv2Var.f; wv2Var2 != wv2Var; wv2Var2 = wv2Var2.f) {
            wv2 wv2Var3 = wv2VarC.g;
            wv2Var3.getClass();
            wv2Var2.getClass();
            wv2Var3.b(wv2Var2.c());
        }
        luVar.f = this.f;
        return luVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.y23
    public final void close() {
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return uh3.d;
    }

    public final String d0(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            ro.f(sd1.o("byteCount: ", j));
            return null;
        }
        if (this.f < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        int i = wv2Var.b;
        if (((long) i) + j > wv2Var.c) {
            return new String(U(j), charset);
        }
        int i2 = (int) j;
        String str = new String(wv2Var.a, i, i2, charset);
        int i3 = wv2Var.b + i2;
        wv2Var.b = i3;
        this.f -= j;
        if (i3 == wv2Var.c) {
            this.e = wv2Var.a();
            yv2.a(wv2Var);
        }
        return str;
    }

    public final hv e0(int i) {
        if (i == 0) {
            return hv.h;
        }
        bo1.n(this.f, 0L, i);
        wv2 wv2Var = this.e;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            wv2Var.getClass();
            int i5 = wv2Var.c;
            int i6 = wv2Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            wv2Var = wv2Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        wv2 wv2Var2 = this.e;
        int i7 = 0;
        while (i2 < i) {
            wv2Var2.getClass();
            bArr[i7] = wv2Var2.a;
            i2 += wv2Var2.c - wv2Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = wv2Var2.b;
            wv2Var2.d = true;
            i7++;
            wv2Var2 = wv2Var2.f;
        }
        return new zv2(bArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu)) {
            return false;
        }
        long j = this.f;
        lu luVar = (lu) obj;
        if (j != luVar.f) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        wv2 wv2Var2 = luVar.e;
        wv2Var2.getClass();
        int i = wv2Var.b;
        int i2 = wv2Var2.b;
        long j2 = 0;
        while (j2 < this.f) {
            long jMin = Math.min(wv2Var.c - i, wv2Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (wv2Var.a[i] != wv2Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == wv2Var.c) {
                wv2Var = wv2Var.f;
                wv2Var.getClass();
                i = wv2Var.b;
            }
            if (i2 == wv2Var2.c) {
                wv2Var2 = wv2Var2.f;
                wv2Var2.getClass();
                i2 = wv2Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final wv2 f0(int i) {
        if (i < 1 || i > 8192) {
            ro.i("unexpected capacity");
            return null;
        }
        wv2 wv2Var = this.e;
        if (wv2Var == null) {
            wv2 wv2VarB = yv2.b();
            this.e = wv2VarB;
            wv2VarB.g = wv2VarB;
            wv2VarB.f = wv2VarB;
            return wv2VarB;
        }
        wv2 wv2Var2 = wv2Var.g;
        wv2Var2.getClass();
        if (wv2Var2.c + i <= 8192 && wv2Var2.e) {
            return wv2Var2;
        }
        wv2 wv2VarB2 = yv2.b();
        wv2Var2.b(wv2VarB2);
        return wv2VarB2;
    }

    @Override // defpackage.pu, defpackage.y23, java.io.Flushable
    public final void flush() {
    }

    public final void g0(hv hvVar) {
        hvVar.getClass();
        hvVar.i(this, hvVar.a());
    }

    public final void h0(int i) {
        wv2 wv2VarF0 = f0(1);
        byte[] bArr = wv2VarF0.a;
        int i2 = wv2VarF0.c;
        wv2VarF0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f++;
    }

    public final int hashCode() {
        wv2 wv2Var = this.e;
        if (wv2Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = wv2Var.c;
            for (int i3 = wv2Var.b; i3 < i2; i3++) {
                i = (i * 31) + wv2Var.a[i3];
            }
            wv2Var = wv2Var.f;
            wv2Var.getClass();
        } while (wv2Var != this.e);
        return i;
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) {
        wv2 wv2VarB;
        luVar.getClass();
        if (luVar == this) {
            ro.i("source == this");
            return;
        }
        bo1.n(luVar.f, 0L, j);
        while (j > 0) {
            wv2 wv2Var = luVar.e;
            wv2Var.getClass();
            int i = wv2Var.c;
            wv2 wv2Var2 = luVar.e;
            wv2Var2.getClass();
            long j2 = i - wv2Var2.b;
            int i2 = 0;
            if (j < j2) {
                wv2 wv2Var3 = this.e;
                wv2 wv2Var4 = wv2Var3 != null ? wv2Var3.g : null;
                if (wv2Var4 != null && wv2Var4.e) {
                    if ((((long) wv2Var4.c) + j) - ((long) (wv2Var4.d ? 0 : wv2Var4.b)) <= 8192) {
                        wv2 wv2Var5 = luVar.e;
                        wv2Var5.getClass();
                        wv2Var5.d(wv2Var4, (int) j);
                        luVar.f -= j;
                        this.f += j;
                        return;
                    }
                }
                wv2 wv2Var6 = luVar.e;
                wv2Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > wv2Var6.c - wv2Var6.b) {
                    ro.i("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    wv2VarB = wv2Var6.c();
                } else {
                    wv2VarB = yv2.b();
                    byte[] bArr = wv2Var6.a;
                    byte[] bArr2 = wv2VarB.a;
                    int i4 = wv2Var6.b;
                    kp.T(bArr, bArr2, 0, i4, i4 + i3);
                }
                wv2VarB.c = wv2VarB.b + i3;
                wv2Var6.b += i3;
                wv2 wv2Var7 = wv2Var6.g;
                wv2Var7.getClass();
                wv2Var7.b(wv2VarB);
                luVar.e = wv2VarB;
            }
            wv2 wv2Var8 = luVar.e;
            wv2Var8.getClass();
            long j3 = wv2Var8.c - wv2Var8.b;
            luVar.e = wv2Var8.a();
            wv2 wv2Var9 = this.e;
            if (wv2Var9 == null) {
                this.e = wv2Var8;
                wv2Var8.g = wv2Var8;
                wv2Var8.f = wv2Var8;
            } else {
                wv2 wv2Var10 = wv2Var9.g;
                wv2Var10.getClass();
                wv2Var10.b(wv2Var8);
                wv2 wv2Var11 = wv2Var8.g;
                if (wv2Var11 == wv2Var8) {
                    ro.n("cannot compact");
                    return;
                }
                wv2Var11.getClass();
                if (wv2Var11.e) {
                    int i5 = wv2Var8.c - wv2Var8.b;
                    wv2 wv2Var12 = wv2Var8.g;
                    wv2Var12.getClass();
                    int i6 = 8192 - wv2Var12.c;
                    wv2 wv2Var13 = wv2Var8.g;
                    wv2Var13.getClass();
                    if (!wv2Var13.d) {
                        wv2 wv2Var14 = wv2Var8.g;
                        wv2Var14.getClass();
                        i2 = wv2Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        wv2 wv2Var15 = wv2Var8.g;
                        wv2Var15.getClass();
                        wv2Var8.d(wv2Var15, i5);
                        wv2Var8.a();
                        yv2.a(wv2Var8);
                    }
                }
            }
            luVar.f -= j3;
            this.f += j3;
            j -= j3;
        }
    }

    public final void i0(long j) {
        if (j == 0) {
            h0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        wv2 wv2VarF0 = f0(i);
        byte[] bArr = wv2VarF0.a;
        int i2 = wv2VarF0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = e.a[(int) (15 & j)];
            j >>>= 4;
        }
        wv2VarF0.c += i;
        this.f += (long) i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.qu
    public final String j(long j) {
        return d0(j, jx.a);
    }

    public final void j0(int i) {
        wv2 wv2VarF0 = f0(4);
        byte[] bArr = wv2VarF0.a;
        int i2 = wv2VarF0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        wv2VarF0.c = i2 + 4;
        this.f += 4;
    }

    public final void k0(int i) {
        wv2 wv2VarF0 = f0(2);
        byte[] bArr = wv2VarF0.a;
        int i2 = wv2VarF0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        wv2VarF0.c = i2 + 2;
        this.f += 2;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu l(long j) {
        i0(j);
        return this;
    }

    public final void l0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            ro.f(sd1.l(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            ro.f(sd1.n("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        if (i2 > str.length()) {
            ro.k(sd1.r(i2, "endIndex > string.length: ", " > "), str.length());
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                wv2 wv2VarF0 = f0(1);
                byte[] bArr = wv2VarF0.a;
                int i3 = wv2VarF0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = wv2VarF0.c;
                int i6 = (i3 + i) - i5;
                wv2VarF0.c = i5 + i6;
                this.f += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    wv2 wv2VarF1 = f0(2);
                    byte[] bArr2 = wv2VarF1.a;
                    int i7 = wv2VarF1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | WorkQueueKt.BUFFER_CAPACITY);
                    wv2VarF1.c = i7 + 2;
                    this.f += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    wv2 wv2VarF2 = f0(3);
                    byte[] bArr3 = wv2VarF2.a;
                    int i8 = wv2VarF2.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | WorkQueueKt.BUFFER_CAPACITY);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | WorkQueueKt.BUFFER_CAPACITY);
                    wv2VarF2.c = i8 + 3;
                    this.f += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        h0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        wv2 wv2VarF3 = f0(4);
                        byte[] bArr4 = wv2VarF3.a;
                        int i11 = wv2VarF3.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | WorkQueueKt.BUFFER_CAPACITY);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | WorkQueueKt.BUFFER_CAPACITY);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | WorkQueueKt.BUFFER_CAPACITY);
                        wv2VarF3.c = i11 + 4;
                        this.f += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void m0(String str) {
        str.getClass();
        l0(0, str.length(), str);
    }

    @Override // defpackage.qu
    public final hv n() {
        return o(this.f);
    }

    public final void n0(int i) {
        String str;
        if (i < 128) {
            h0(i);
            return;
        }
        if (i < 2048) {
            wv2 wv2VarF0 = f0(2);
            byte[] bArr = wv2VarF0.a;
            int i2 = wv2VarF0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | WorkQueueKt.BUFFER_CAPACITY);
            wv2VarF0.c = i2 + 2;
            this.f += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            h0(63);
            return;
        }
        if (i < 65536) {
            wv2 wv2VarF1 = f0(3);
            byte[] bArr2 = wv2VarF1.a;
            int i3 = wv2VarF1.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | WorkQueueKt.BUFFER_CAPACITY);
            bArr2[i3 + 2] = (byte) ((i & 63) | WorkQueueKt.BUFFER_CAPACITY);
            wv2VarF1.c = i3 + 3;
            this.f += 3;
            return;
        }
        if (i <= 1114111) {
            wv2 wv2VarF2 = f0(4);
            byte[] bArr3 = wv2VarF2.a;
            int i4 = wv2VarF2.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | WorkQueueKt.BUFFER_CAPACITY);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | WorkQueueKt.BUFFER_CAPACITY);
            bArr3[i4 + 3] = (byte) ((i & 63) | WorkQueueKt.BUFFER_CAPACITY);
            wv2VarF2.c = i4 + 4;
            this.f += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = ws.a;
            int i5 = 0;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i5 < 8 && cArr2[i5] == '0') {
                i5++;
            }
            xm2.i(i5, 8, 8);
            str = new String(cArr2, i5, 8 - i5);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.qu
    public final hv o(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            ro.f(sd1.o("byteCount: ", j));
            return null;
        }
        if (this.f < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new hv(U(j));
        }
        hv hvVarE0 = e0((int) j);
        skip(j);
        return hvVarE0;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        wv2 wv2Var = this.e;
        if (wv2Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), wv2Var.c - wv2Var.b);
        byteBuffer.put(wv2Var.a, wv2Var.b, iMin);
        int i = wv2Var.b + iMin;
        wv2Var.b = i;
        this.f -= (long) iMin;
        if (i == wv2Var.c) {
            this.e = wv2Var.a();
            yv2.a(wv2Var);
        }
        return iMin;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        bo1.n(bArr.length, i, i2);
        wv2 wv2Var = this.e;
        if (wv2Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, wv2Var.c - wv2Var.b);
        byte[] bArr2 = wv2Var.a;
        int i3 = wv2Var.b;
        kp.T(bArr2, bArr, i, i3, i3 + iMin);
        int i4 = wv2Var.b + iMin;
        wv2Var.b = i4;
        this.f -= (long) iMin;
        if (i4 == wv2Var.c) {
            this.e = wv2Var.a();
            yv2.a(wv2Var);
        }
        return iMin;
    }

    @Override // defpackage.qu
    public final byte readByte() {
        if (this.f == 0) {
            throw new EOFException();
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        int i = wv2Var.b;
        int i2 = wv2Var.c;
        int i3 = i + 1;
        byte b = wv2Var.a[i];
        this.f--;
        if (i3 != i2) {
            wv2Var.b = i3;
            return b;
        }
        this.e = wv2Var.a();
        yv2.a(wv2Var);
        return b;
    }

    @Override // defpackage.qu
    public final int readInt() throws EOFException {
        if (this.f < 4) {
            throw new EOFException();
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        int i = wv2Var.b;
        int i2 = wv2Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = wv2Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.f -= 4;
        if (i5 != i2) {
            wv2Var.b = i5;
            return i6;
        }
        this.e = wv2Var.a();
        yv2.a(wv2Var);
        return i6;
    }

    @Override // defpackage.qu
    public final short readShort() throws EOFException {
        if (this.f < 2) {
            throw new EOFException();
        }
        wv2 wv2Var = this.e;
        wv2Var.getClass();
        int i = wv2Var.b;
        int i2 = wv2Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = wv2Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.f -= 2;
        if (i5 == i2) {
            this.e = wv2Var.a();
            yv2.a(wv2Var);
        } else {
            wv2Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.qu
    public final boolean s(long j) {
        return this.f >= j;
    }

    @Override // defpackage.qu
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            wv2 wv2Var = this.e;
            if (wv2Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, wv2Var.c - wv2Var.b);
            long j2 = iMin;
            this.f -= j2;
            j -= j2;
            int i = wv2Var.b + iMin;
            wv2Var.b = i;
            if (i == wv2Var.c) {
                this.e = wv2Var.a();
                yv2.a(wv2Var);
            }
        }
    }

    public final String toString() {
        long j = this.f;
        if (j <= 2147483647L) {
            return e0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f).toString());
    }

    @Override // defpackage.qu
    public final String u() {
        return G(Long.MAX_VALUE);
    }

    @Override // defpackage.qu
    public final byte[] v() {
        return U(this.f);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            wv2 wv2VarF0 = f0(1);
            int iMin = Math.min(i, 8192 - wv2VarF0.c);
            byteBuffer.get(wv2VarF0.a, wv2VarF0.c, iMin);
            i -= iMin;
            wv2VarF0.c += iMin;
        }
        this.f += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.pu
    public final pu write(byte[] bArr) {
        m98write(bArr, 0, bArr.length);
        return this;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu write(byte[] bArr, int i, int i2) {
        m98write(bArr, i, i2);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m98write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        bo1.n(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            wv2 wv2VarF0 = f0(1);
            int iMin = Math.min(i3 - i, 8192 - wv2VarF0.c);
            int i4 = i + iMin;
            kp.T(bArr, wv2VarF0.a, wv2VarF0.c, i, i4);
            wv2VarF0.c += iMin;
            i = i4;
        }
        this.f += j;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu writeByte(int i) {
        h0(i);
        return this;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu writeInt(int i) {
        j0(i);
        return this;
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ pu writeShort(int i) {
        k0(i);
        return this;
    }

    @Override // defpackage.qu
    public final lu x() {
        return this;
    }

    @Override // defpackage.qu
    public final String y() {
        return d0(this.f, jx.a);
    }
}

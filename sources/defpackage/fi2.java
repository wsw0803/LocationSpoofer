package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fi2 implements qu {
    public final x53 e;
    public final lu f;
    public boolean g;

    public fi2(x53 x53Var) {
        x53Var.getClass();
        this.e = x53Var;
        this.f = new lu();
    }

    public final boolean A() {
        if (this.g) {
            ro.n("closed");
            return false;
        }
        lu luVar = this.f;
        return luVar.F() && this.e.C(luVar, 8192L) == -1;
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) {
        luVar.getClass();
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return 0L;
        }
        if (this.g) {
            ro.n("closed");
            return 0L;
        }
        lu luVar2 = this.f;
        if (luVar2.f == 0 && this.e.C(luVar2, 8192L) == -1) {
            return -1L;
        }
        return luVar2.C(luVar, Math.min(j, luVar2.f));
    }

    public final long F(byte b) {
        return O(b, 0L, Long.MAX_VALUE);
    }

    @Override // defpackage.qu
    public final String G(long j) throws EOFException {
        if (j < 0) {
            ro.f(sd1.o("limit < 0: ", j));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jO = O((byte) 10, 0L, j2);
        lu luVar = this.f;
        if (jO != -1) {
            return e.a(luVar, jO);
        }
        if (j2 < Long.MAX_VALUE && s(j2) && luVar.O(j2 - 1) == 13 && s(j2 + 1) && luVar.O(j2) == 10) {
            return e.a(luVar, j2);
        }
        lu luVar2 = new lu();
        luVar.A(luVar2, 0L, Math.min(32L, luVar.f));
        throw new EOFException("\\n not found: limit=" + Math.min(luVar.f, j) + " content=" + luVar2.o(luVar2.f).b() + (char) 8230);
    }

    @Override // defpackage.qu
    public final int M(m62 m62Var) throws EOFException {
        lu luVar;
        m62Var.getClass();
        if (this.g) {
            ro.n("closed");
            return 0;
        }
        do {
            luVar = this.f;
            int iB = e.b(luVar, m62Var, true);
            if (iB != -2) {
                if (iB == -1) {
                    break;
                }
                luVar.skip(m62Var.e[iB].a());
                return iB;
            }
        } while (this.e.C(luVar, 8192L) != -1);
        return -1;
    }

    public final long O(byte b, long j, long j2) {
        if (this.g) {
            ro.n("closed");
            return 0L;
        }
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long jMax = j;
        while (jMax < j2) {
            lu luVar = this.f;
            byte b2 = b;
            long j3 = j2;
            long jP = luVar.P(b2, jMax, j3);
            if (jP != -1) {
                return jP;
            }
            long j4 = luVar.f;
            if (j4 >= j3 || this.e.C(luVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public final byte[] P(long j) throws EOFException {
        S(j);
        return this.f.U(j);
    }

    @Override // defpackage.qu
    public final void S(long j) throws EOFException {
        if (!s(j)) {
            throw new EOFException();
        }
    }

    public final int U() throws EOFException {
        S(4L);
        int i = this.f.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // defpackage.qu
    public final long Y() throws EOFException {
        lu luVar;
        S(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zS = s(i2);
            luVar = this.f;
            if (!zS) {
                break;
            }
            byte bO = luVar.O(i);
            if ((bO < 48 || bO > 57) && ((bO < 97 || bO > 102) && (bO < 65 || bO > 70))) {
                if (i != 0) {
                    break;
                }
                ws.x(16);
                ws.x(16);
                String string = Integer.toString(bO, 16);
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return luVar.Y();
    }

    @Override // defpackage.qu
    public final String Z(Charset charset) {
        charset.getClass();
        x53 x53Var = this.e;
        lu luVar = this.f;
        luVar.B(x53Var);
        return luVar.d0(luVar.f, charset);
    }

    @Override // defpackage.qu
    public final InputStream b0() {
        return new ku(this, 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.close();
        lu luVar = this.f;
        luVar.skip(luVar.f);
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.e.d();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.g;
    }

    @Override // defpackage.qu
    public final String j(long j) throws EOFException {
        S(j);
        return this.f.d0(j, jx.a);
    }

    @Override // defpackage.qu
    public final hv n() {
        x53 x53Var = this.e;
        lu luVar = this.f;
        luVar.B(x53Var);
        return luVar.o(luVar.f);
    }

    @Override // defpackage.qu
    public final hv o(long j) throws EOFException {
        S(j);
        return this.f.o(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        lu luVar = this.f;
        if (luVar.f == 0 && this.e.C(luVar, 8192L) == -1) {
            return -1;
        }
        return luVar.read(byteBuffer);
    }

    @Override // defpackage.qu
    public final byte readByte() throws EOFException {
        S(1L);
        return this.f.readByte();
    }

    @Override // defpackage.qu
    public final int readInt() throws EOFException {
        S(4L);
        return this.f.readInt();
    }

    @Override // defpackage.qu
    public final short readShort() throws EOFException {
        S(2L);
        return this.f.readShort();
    }

    @Override // defpackage.qu
    public final boolean s(long j) {
        lu luVar;
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return false;
        }
        if (this.g) {
            ro.n("closed");
            return false;
        }
        do {
            luVar = this.f;
            if (luVar.f >= j) {
                return true;
            }
        } while (this.e.C(luVar, 8192L) != -1);
        return false;
    }

    @Override // defpackage.qu
    public final void skip(long j) throws EOFException {
        if (this.g) {
            ro.n("closed");
            return;
        }
        while (j > 0) {
            lu luVar = this.f;
            if (luVar.f == 0 && this.e.C(luVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, luVar.f);
            luVar.skip(jMin);
            j -= jMin;
        }
    }

    public final String toString() {
        return "buffer(" + this.e + ')';
    }

    @Override // defpackage.qu
    public final String u() {
        return G(Long.MAX_VALUE);
    }

    @Override // defpackage.qu
    public final byte[] v() {
        x53 x53Var = this.e;
        lu luVar = this.f;
        luVar.B(x53Var);
        return luVar.U(luVar.f);
    }

    @Override // defpackage.qu
    public final lu x() {
        return this.f;
    }

    @Override // defpackage.qu
    public final String y() {
        x53 x53Var = this.e;
        lu luVar = this.f;
        luVar.B(x53Var);
        return luVar.y();
    }
}

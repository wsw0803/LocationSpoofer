package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ei2 implements pu {
    public final y23 e;
    public final lu f;
    public boolean g;

    public ei2(y23 y23Var) {
        y23Var.getClass();
        this.e = y23Var;
        this.f = new lu();
    }

    public final pu A() {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        lu luVar = this.f;
        long j = luVar.f;
        if (j == 0) {
            j = 0;
        } else {
            wv2 wv2Var = luVar.e;
            wv2Var.getClass();
            wv2 wv2Var2 = wv2Var.g;
            wv2Var2.getClass();
            int i = wv2Var2.c;
            if (i < 8192 && wv2Var2.e) {
                j -= (long) (i - wv2Var2.b);
            }
        }
        if (j > 0) {
            this.e.i(luVar, j);
        }
        return this;
    }

    @Override // defpackage.pu
    public final long B(x53 x53Var) {
        long j = 0;
        while (true) {
            long jC = ((qp) x53Var).C(this.f, 8192L);
            if (jC == -1) {
                return j;
            }
            j += jC;
            A();
        }
    }

    @Override // defpackage.pu
    public final pu T(String str) {
        str.getClass();
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.m0(str);
        A();
        return this;
    }

    @Override // defpackage.pu
    public final pu X(hv hvVar) {
        hvVar.getClass();
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.g0(hvVar);
        A();
        return this;
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y23 y23Var = this.e;
        if (this.g) {
            return;
        }
        lu luVar = this.f;
        long j = luVar.f;
        if (j > 0) {
            y23Var.i(luVar, j);
        }
        th = null;
        try {
            y23Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.g = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.y23
    public final uh3 d() {
        return this.e.d();
    }

    @Override // defpackage.pu, defpackage.y23, java.io.Flushable
    public final void flush() {
        if (this.g) {
            ro.n("closed");
            return;
        }
        lu luVar = this.f;
        long j = luVar.f;
        y23 y23Var = this.e;
        if (j > 0) {
            y23Var.i(luVar, j);
        }
        y23Var.flush();
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) {
        luVar.getClass();
        if (this.g) {
            ro.n("closed");
        } else {
            this.f.i(luVar, j);
            A();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.g;
    }

    @Override // defpackage.pu
    public final pu l(long j) {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.i0(j);
        A();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.e + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.g) {
            ro.n("closed");
            return 0;
        }
        int iWrite = this.f.write(byteBuffer);
        A();
        return iWrite;
    }

    @Override // defpackage.pu
    public final pu write(byte[] bArr) {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.m98write(bArr, 0, bArr.length);
        A();
        return this;
    }

    @Override // defpackage.pu
    public final pu write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.m98write(bArr, i, i2);
        A();
        return this;
    }

    @Override // defpackage.pu
    public final pu writeByte(int i) {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.h0(i);
        A();
        return this;
    }

    @Override // defpackage.pu
    public final pu writeInt(int i) {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.j0(i);
        A();
        return this;
    }

    @Override // defpackage.pu
    public final pu writeShort(int i) {
        if (this.g) {
            ro.n("closed");
            return null;
        }
        this.f.k0(i);
        A();
        return this;
    }
}

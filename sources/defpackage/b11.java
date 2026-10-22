package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b11 implements Closeable {
    public static final Logger j = Logger.getLogger(j01.class.getName());
    public final pu e;
    public final lu f;
    public int g;
    public boolean h;
    public final b01 i;

    public b11(ei2 ei2Var) {
        ei2Var.getClass();
        this.e = ei2Var;
        lu luVar = new lu();
        this.f = luVar;
        this.g = 16384;
        this.i = new b01(luVar);
    }

    public final synchronized void A(k03 k03Var) {
        try {
            k03Var.getClass();
            if (this.h) {
                throw new IOException("closed");
            }
            int i = this.g;
            int i2 = k03Var.a;
            if ((i2 & 32) != 0) {
                i = k03Var.b[5];
            }
            this.g = i;
            if (((i2 & 2) != 0 ? k03Var.b[1] : -1) != -1) {
                b01 b01Var = this.i;
                int iMin = Math.min((i2 & 2) != 0 ? k03Var.b[1] : -1, 16384);
                int i3 = b01Var.d;
                if (i3 != iMin) {
                    if (iMin < i3) {
                        b01Var.b = Math.min(b01Var.b, iMin);
                    }
                    b01Var.c = true;
                    b01Var.d = iMin;
                    int i4 = b01Var.h;
                    if (iMin < i4) {
                        if (iMin == 0) {
                            uy0[] uy0VarArr = b01Var.e;
                            kp.a0(0, uy0VarArr.length, null, uy0VarArr);
                            b01Var.f = b01Var.e.length - 1;
                            b01Var.g = 0;
                            b01Var.h = 0;
                        } else {
                            b01Var.a(i4 - iMin);
                        }
                    }
                }
            }
            O(0, 0, 4, 1);
            this.e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void F(boolean z, int i, lu luVar, int i2) {
        if (this.h) {
            throw new IOException("closed");
        }
        O(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            pu puVar = this.e;
            luVar.getClass();
            puVar.i(luVar, i2);
        }
    }

    public final void O(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = j;
        if (logger.isLoggable(level)) {
            logger.fine(j01.a(false, i, i2, i3, i4));
        }
        if (i2 > this.g) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.g + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            ro.f(sd1.l(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = do3.a;
        pu puVar = this.e;
        puVar.writeByte((i2 >>> 16) & 255);
        puVar.writeByte((i2 >>> 8) & 255);
        puVar.writeByte(i2 & 255);
        puVar.writeByte(i3 & 255);
        puVar.writeByte(i4 & 255);
        puVar.writeInt(i & Integer.MAX_VALUE);
    }

    public final synchronized void P(byte[] bArr, int i, int i2) {
        try {
            if (i2 == 0) {
                throw null;
            }
            if (this.h) {
                throw new IOException("closed");
            }
            if (g63.z(i2) == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            O(0, bArr.length + 8, 7, 0);
            this.e.writeInt(i);
            this.e.writeInt(g63.z(i2));
            if (bArr.length != 0) {
                this.e.write(bArr);
            }
            this.e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void U(boolean z, int i, ArrayList arrayList) {
        if (this.h) {
            throw new IOException("closed");
        }
        this.i.d(arrayList);
        long j2 = this.f.f;
        long jMin = Math.min(this.g, j2);
        int i2 = j2 == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        O(i, (int) jMin, 1, i2);
        this.e.i(this.f, jMin);
        if (j2 > jMin) {
            long j3 = j2 - jMin;
            while (j3 > 0) {
                long jMin2 = Math.min(this.g, j3);
                j3 -= jMin2;
                O(i, (int) jMin2, 9, j3 == 0 ? 4 : 0);
                this.e.i(this.f, jMin2);
            }
        }
    }

    public final synchronized void c0(int i, int i2, boolean z) {
        if (this.h) {
            throw new IOException("closed");
        }
        O(0, 8, 6, z ? 1 : 0);
        this.e.writeInt(i);
        this.e.writeInt(i2);
        this.e.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.h = true;
        this.e.close();
    }

    public final synchronized void d0(int i, int i2) {
        try {
            if (i2 == 0) {
                throw null;
            }
            if (this.h) {
                throw new IOException("closed");
            }
            if (g63.z(i2) == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            O(i, 4, 3, 0);
            this.e.writeInt(g63.z(i2));
            this.e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e0(int i, long j2) {
        if (this.h) {
            throw new IOException("closed");
        }
        if (j2 == 0 || j2 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j2).toString());
        }
        O(i, 4, 8, 0);
        this.e.writeInt((int) j2);
        this.e.flush();
    }

    public final synchronized void flush() {
        if (this.h) {
            throw new IOException("closed");
        }
        this.e.flush();
    }
}

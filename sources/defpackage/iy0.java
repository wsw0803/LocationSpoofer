package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iy0 implements x53 {
    public byte e;
    public final fi2 f;
    public final Inflater g;
    public final q31 h;
    public final CRC32 i;

    public iy0(x53 x53Var) {
        x53Var.getClass();
        fi2 fi2Var = new fi2(x53Var);
        this.f = fi2Var;
        Inflater inflater = new Inflater(true);
        this.g = inflater;
        this.h = new q31(fi2Var, inflater);
        this.i = new CRC32();
    }

    public static void A(int i, int i2, String str) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) throws IOException {
        long j2;
        byte b;
        long j3;
        iy0 iy0Var = this;
        fi2 fi2Var = iy0Var.f;
        lu luVar2 = fi2Var.f;
        luVar.getClass();
        long j4 = 0;
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = iy0Var.e;
        CRC32 crc32 = iy0Var.i;
        if (b2 == 0) {
            fi2Var.S(10L);
            byte bO = luVar2.O(3L);
            boolean z = ((bO >> 1) & 1) == 1;
            if (z) {
                b = 0;
                iy0Var.F(luVar2, 0L, 10L);
            } else {
                b = 0;
            }
            A(8075, fi2Var.readShort(), "ID1ID2");
            fi2Var.skip(8L);
            if (((bO >> 2) & 1) == 1) {
                fi2Var.S(2L);
                if (z) {
                    j2 = -1;
                    j3 = 2;
                    F(luVar2, 0L, 2L);
                } else {
                    j3 = 2;
                    j2 = -1;
                }
                long jC0 = luVar2.c0() & 65535;
                fi2Var.S(jC0);
                if (z) {
                    F(luVar2, 0L, jC0);
                }
                fi2Var.skip(jC0);
            } else {
                j3 = 2;
                j2 = -1;
            }
            if (((bO >> 3) & 1) == 1) {
                long jF = fi2Var.F(b);
                if (jF == j2) {
                    throw new EOFException();
                }
                if (z) {
                    F(luVar2, 0L, jF + 1);
                }
                fi2Var.skip(jF + 1);
            }
            if (((bO >> 4) & 1) == 1) {
                long jF2 = fi2Var.F(b);
                if (jF2 == j2) {
                    throw new EOFException();
                }
                if (z) {
                    iy0Var = this;
                    iy0Var.F(luVar2, 0L, jF2 + 1);
                } else {
                    iy0Var = this;
                }
                fi2Var.skip(jF2 + 1);
            } else {
                iy0Var = this;
            }
            if (z) {
                fi2Var.S(j3);
                A(fi2Var.f.c0(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            iy0Var.e = (byte) 1;
            b2 = 1;
        } else {
            j4 = 0;
            j2 = -1;
        }
        if (b2 == 1) {
            long j5 = luVar.f;
            long jC = iy0Var.h.C(luVar, j);
            if (jC != j2) {
                iy0Var.F(luVar, j5, jC);
                return jC;
            }
            iy0Var.e = (byte) 2;
            b2 = 2;
        }
        if (b2 == 2) {
            A(fi2Var.U(), (int) crc32.getValue(), "CRC");
            A(fi2Var.U(), (int) iy0Var.g.getBytesWritten(), "ISIZE");
            iy0Var.e = (byte) 3;
            if (!fi2Var.A()) {
                ro.r("gzip finished without exhausting source");
                return j4;
            }
        }
        return j2;
    }

    public final void F(lu luVar, long j, long j2) {
        wv2 wv2Var = luVar.e;
        wv2Var.getClass();
        while (true) {
            long j3 = wv2Var.c - wv2Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            wv2Var = wv2Var.f;
            wv2Var.getClass();
        }
        while (j2 > 0) {
            int i = (int) (((long) wv2Var.b) + j);
            int iMin = (int) Math.min(wv2Var.c - i, j2);
            this.i.update(wv2Var.a, i, iMin);
            j2 -= (long) iMin;
            wv2Var = wv2Var.f;
            wv2Var.getClass();
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h.close();
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.f.e.d();
    }
}

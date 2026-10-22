package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q31 implements x53 {
    public final fi2 e;
    public final Inflater f;
    public int g;
    public boolean h;

    public q31(fi2 fi2Var, Inflater inflater) {
        this.e = fi2Var;
        this.f = inflater;
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) throws IOException {
        long j2;
        luVar.getClass();
        while (j >= 0) {
            if (this.h) {
                ro.n("closed");
                return 0L;
            }
            fi2 fi2Var = this.e;
            Inflater inflater = this.f;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    wv2 wv2VarF0 = luVar.f0(1);
                    int iMin = (int) Math.min(j, 8192 - wv2VarF0.c);
                    if (inflater.needsInput() && !fi2Var.A()) {
                        wv2 wv2Var = fi2Var.f.e;
                        wv2Var.getClass();
                        int i = wv2Var.c;
                        int i2 = wv2Var.b;
                        int i3 = i - i2;
                        this.g = i3;
                        inflater.setInput(wv2Var.a, i2, i3);
                    }
                    int iInflate = inflater.inflate(wv2VarF0.a, wv2VarF0.c, iMin);
                    int i4 = this.g;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.g -= remaining;
                        fi2Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        wv2VarF0.c += iInflate;
                        j2 = iInflate;
                        luVar.f += j2;
                    } else {
                        if (wv2VarF0.b == wv2VarF0.c) {
                            luVar.e = wv2VarF0.a();
                            yv2.a(wv2VarF0);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (fi2Var.A()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        ro.f(sd1.o("byteCount < 0: ", j));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.f.end();
        this.h = true;
        this.e.close();
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.e.e.d();
    }
}

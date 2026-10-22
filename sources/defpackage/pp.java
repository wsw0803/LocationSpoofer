package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pp implements y23 {
    public final /* synthetic */ int e = 1;
    public final r53 f;
    public final Object g;

    public pp(OutputStream outputStream, r53 r53Var) {
        this.g = outputStream;
        this.f = r53Var;
    }

    public pp(r53 r53Var, pp ppVar) {
        this.f = r53Var;
        this.g = ppVar;
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                pp ppVar = (pp) obj;
                r53 r53Var = this.f;
                r53Var.i();
                try {
                    try {
                        ppVar.close();
                        if (r53Var.j()) {
                            throw r53Var.l(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!r53Var.j()) {
                            throw e;
                        }
                        throw r53Var.l(e);
                    }
                } catch (Throwable th) {
                    r53Var.j();
                    throw th;
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.y23
    public final uh3 d() {
        int i = this.e;
        return this.f;
    }

    @Override // defpackage.y23, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                pp ppVar = (pp) obj;
                r53 r53Var = this.f;
                r53Var.i();
                try {
                    try {
                        ppVar.flush();
                        if (r53Var.j()) {
                            throw r53Var.l(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!r53Var.j()) {
                            throw e;
                        }
                        throw r53Var.l(e);
                    }
                } catch (Throwable th) {
                    r53Var.j();
                    throw th;
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0094 A[LOOP:1: B:12:0x0061->B:25:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0096 A[SYNTHETIC] */
    @Override // defpackage.y23
    public final void i(lu luVar, long j) throws IOException {
        long j2;
        int i = this.e;
        Object obj = this.g;
        r53 r53Var = this.f;
        switch (i) {
            case 0:
                bo1.n(luVar.f, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    wv2 wv2Var = luVar.e;
                    wv2Var.getClass();
                    j2 = 0;
                    try {
                        try {
                            while (j2 < 65536) {
                                j2 += (long) (wv2Var.c - wv2Var.b);
                                if (j2 >= j3) {
                                    j2 = j3;
                                    pp ppVar = (pp) obj;
                                    r53Var.i();
                                    ppVar.i(luVar, j2);
                                    if (!r53Var.j()) {
                                        throw r53Var.l(null);
                                    }
                                } else {
                                    wv2Var = wv2Var.f;
                                    wv2Var.getClass();
                                }
                            }
                            ppVar.i(luVar, j2);
                            if (!r53Var.j()) {
                                throw r53Var.l(null);
                            }
                        } catch (IOException e) {
                            if (!r53Var.j()) {
                                throw e;
                            }
                            throw r53Var.l(e);
                        }
                    } catch (Throwable th) {
                        r53Var.j();
                        throw th;
                    }
                    pp ppVar2 = (pp) obj;
                    r53Var.i();
                }
                return;
            default:
                bo1.n(luVar.f, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    r53Var.f();
                    wv2 wv2Var2 = luVar.e;
                    wv2Var2.getClass();
                    int iMin = (int) Math.min(j4, wv2Var2.c - wv2Var2.b);
                    ((OutputStream) obj).write(wv2Var2.a, wv2Var2.b, iMin);
                    int i2 = wv2Var2.b + iMin;
                    wv2Var2.b = i2;
                    long j5 = iMin;
                    j4 -= j5;
                    luVar.f -= j5;
                    if (i2 == wv2Var2.c) {
                        luVar.e = wv2Var2.a();
                        yv2.a(wv2Var2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                return "AsyncTimeout.sink(" + ((pp) obj) + ')';
            default:
                return "sink(" + ((OutputStream) obj) + ')';
        }
    }
}

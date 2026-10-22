package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qp implements x53 {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;

    public /* synthetic */ qp(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) {
        int i = this.e;
        Object obj = this.f;
        Object obj2 = this.g;
        luVar.getClass();
        switch (i) {
            case 0:
                r53 r53Var = (r53) obj;
                qp qpVar = (qp) obj2;
                r53Var.i();
                try {
                    try {
                        long jC = qpVar.C(luVar, j);
                        if (r53Var.j()) {
                            throw r53Var.l(null);
                        }
                        return jC;
                    } catch (IOException e) {
                        if (r53Var.j()) {
                            throw r53Var.l(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    r53Var.j();
                    throw th;
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    ro.f(sd1.o("byteCount < 0: ", j));
                    return 0L;
                }
                try {
                    ((uh3) obj2).f();
                    wv2 wv2VarF0 = luVar.f0(1);
                    int i2 = ((InputStream) obj).read(wv2VarF0.a, wv2VarF0.c, (int) Math.min(j, 8192 - wv2VarF0.c));
                    if (i2 == -1) {
                        if (wv2VarF0.b == wv2VarF0.c) {
                            luVar.e = wv2VarF0.a();
                            yv2.a(wv2VarF0);
                        }
                        return -1L;
                    }
                    wv2VarF0.c += i2;
                    long j2 = i2;
                    luVar.f += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (e2.getCause() != null) {
                        String message = e2.getMessage();
                        if (message != null ? c93.E(message, "getsockname failed", false) : false) {
                            throw new IOException(e2);
                        }
                    }
                    throw e2;
                }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                r53 r53Var = (r53) obj;
                qp qpVar = (qp) this.g;
                r53Var.i();
                try {
                    try {
                        qpVar.close();
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
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.x53
    public final uh3 d() {
        switch (this.e) {
            case 0:
                return (r53) this.f;
            default:
                return (uh3) this.g;
        }
    }

    public final String toString() {
        switch (this.e) {
            case 0:
                return "AsyncTimeout.source(" + ((qp) this.g) + ')';
            default:
                return "source(" + ((InputStream) this.f) + ')';
        }
    }
}

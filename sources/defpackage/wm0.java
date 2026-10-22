package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wm0 implements x53 {
    public final x53 e;
    public final long f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final /* synthetic */ xm0 k;

    public wm0(xm0 xm0Var, x53 x53Var, long j) {
        x53Var.getClass();
        this.k = xm0Var;
        this.e = x53Var;
        this.f = j;
        this.h = true;
        if (j == 0) {
            F(null);
        }
    }

    public final void A() throws IOException {
        this.e.close();
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) throws IOException {
        luVar.getClass();
        if (this.j) {
            ro.n("closed");
            return 0L;
        }
        try {
            long jC = this.e.C(luVar, j);
            if (this.h) {
                this.h = false;
                xm0 xm0Var = this.k;
                xm0Var.b.responseBodyStart(xm0Var.a);
            }
            if (jC == -1) {
                F(null);
                return -1L;
            }
            long j2 = this.g + jC;
            long j3 = this.f;
            if (j3 == -1 || j2 <= j3) {
                this.g = j2;
                if (j2 == j3) {
                    F(null);
                }
                return jC;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw F(e);
        }
    }

    public final IOException F(IOException iOException) {
        if (this.i) {
            return iOException;
        }
        this.i = true;
        xm0 xm0Var = this.k;
        if (iOException == null && this.h) {
            this.h = false;
            xm0Var.b.responseBodyStart(xm0Var.a);
        }
        return xm0Var.a(this.g, true, false, iOException);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.j) {
            return;
        }
        this.j = true;
        try {
            A();
            F(null);
        } catch (IOException e) {
            throw F(e);
        }
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.e.d();
    }

    public final String toString() {
        return wm0.class.getSimpleName() + '(' + this.e + ')';
    }
}

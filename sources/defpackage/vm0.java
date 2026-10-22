package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vm0 implements y23 {
    public final y23 e;
    public final long f;
    public boolean g;
    public long h;
    public boolean i;
    public final /* synthetic */ xm0 j;

    public vm0(xm0 xm0Var, y23 y23Var, long j) {
        y23Var.getClass();
        this.j = xm0Var;
        this.e = y23Var;
        this.f = j;
    }

    public final void A() {
        this.e.close();
    }

    public final IOException F(IOException iOException) {
        if (this.g) {
            return iOException;
        }
        this.g = true;
        return this.j.a(this.h, false, true, iOException);
    }

    public final void O() {
        this.e.flush();
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.i) {
            return;
        }
        this.i = true;
        long j = this.f;
        if (j != -1 && this.h != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            A();
            F(null);
        } catch (IOException e) {
            throw F(e);
        }
    }

    @Override // defpackage.y23
    public final uh3 d() {
        return this.e.d();
    }

    @Override // defpackage.y23, java.io.Flushable
    public final void flush() throws IOException {
        try {
            O();
        } catch (IOException e) {
            throw F(e);
        }
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) throws IOException {
        if (this.i) {
            ro.n("closed");
            return;
        }
        long j2 = this.f;
        if (j2 == -1 || this.h + j <= j2) {
            try {
                this.e.i(luVar, j);
                this.h += j;
                return;
            } catch (IOException e) {
                throw F(e);
            }
        }
        throw new ProtocolException("expected " + j2 + " bytes but received " + (this.h + j));
    }

    public final String toString() {
        return vm0.class.getSimpleName() + '(' + this.e + ')';
    }
}

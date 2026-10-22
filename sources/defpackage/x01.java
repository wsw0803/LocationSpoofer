package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x01 implements y23 {
    public final boolean e;
    public final lu f = new lu();
    public boolean g;
    public final /* synthetic */ a11 h;

    public x01(a11 a11Var, boolean z) {
        this.h = a11Var;
        this.e = z;
    }

    public final void A(boolean z) {
        long jMin;
        boolean z2;
        a11 a11Var = this.h;
        synchronized (a11Var) {
            a11Var.l.i();
            while (a11Var.e >= a11Var.f && !this.e && !this.g) {
                try {
                    synchronized (a11Var) {
                        int i = a11Var.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            a11Var.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    a11Var.l.l();
                    throw th;
                }
            }
            a11Var.l.l();
            a11Var.b();
            jMin = Math.min(a11Var.f - a11Var.e, this.f.f);
            a11Var.e += jMin;
            z2 = z && jMin == this.f.f;
        }
        this.h.l.i();
        try {
            a11 a11Var2 = this.h;
            a11Var2.b.c0(a11Var2.a, z2, this.f, jMin);
        } finally {
            this.h.l.l();
        }
    }

    @Override // defpackage.y23, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        a11 a11Var = this.h;
        byte[] bArr = do3.a;
        synchronized (a11Var) {
            if (this.g) {
                return;
            }
            synchronized (a11Var) {
                z = a11Var.m == 0;
            }
            a11 a11Var2 = this.h;
            if (!a11Var2.j.e) {
                if (this.f.f > 0) {
                    while (this.f.f > 0) {
                        A(true);
                    }
                } else if (z) {
                    a11Var2.b.c0(a11Var2.a, true, null, 0L);
                }
            }
            synchronized (this.h) {
                this.g = true;
            }
            this.h.b.flush();
            this.h.a();
        }
    }

    @Override // defpackage.y23
    public final uh3 d() {
        return this.h.l;
    }

    @Override // defpackage.y23, java.io.Flushable
    public final void flush() {
        a11 a11Var = this.h;
        byte[] bArr = do3.a;
        synchronized (a11Var) {
            a11Var.b();
        }
        while (this.f.f > 0) {
            A(false);
            this.h.b.flush();
        }
    }

    @Override // defpackage.y23
    public final void i(lu luVar, long j) {
        byte[] bArr = do3.a;
        lu luVar2 = this.f;
        luVar2.i(luVar, j);
        while (luVar2.f >= 16384) {
            A(false);
        }
    }
}

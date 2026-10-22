package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a11 {
    public final int a;
    public final t01 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final y01 i;
    public final x01 j;
    public final z01 k;
    public final z01 l;
    public int m;
    public IOException n;

    public a11(int i, t01 t01Var, boolean z, boolean z2, wy0 wy0Var) {
        t01Var.getClass();
        this.a = i;
        this.b = t01Var;
        this.f = t01Var.u.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new y01(this, t01Var.t.a(), z2);
        this.j = new x01(this, z);
        this.k = new z01(this);
        this.l = new z01(this);
        if (wy0Var == null) {
            if (g()) {
                return;
            }
            ro.n("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            ro.n("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(wy0Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zH;
        byte[] bArr = do3.a;
        synchronized (this) {
            try {
                y01 y01Var = this.i;
                if (y01Var.f || !y01Var.i) {
                    z = false;
                } else {
                    x01 x01Var = this.j;
                    if (x01Var.e || x01Var.g) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else {
            if (zH) {
                return;
            }
            this.b.O(this.a);
        }
    }

    public final void b() throws IOException {
        x01 x01Var = this.j;
        if (x01Var.g) {
            ro.r("stream closed");
            return;
        }
        if (x01Var.e) {
            ro.r("stream finished");
            return;
        }
        int i = this.m;
        if (i != 0) {
            IOException iOException = this.n;
            if (iOException != null) {
                throw iOException;
            }
            if (i == 0) {
                throw null;
            }
            throw new u83(i);
        }
    }

    public final void c(int i, IOException iOException) {
        if (i == 0) {
            throw null;
        }
        if (d(i, iOException)) {
            t01 t01Var = this.b;
            t01Var.getClass();
            t01Var.A.d0(this.a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = do3.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.f && this.j.e) {
                return false;
            }
            this.b.O(this.a);
            return true;
        }
    }

    public final void e(int i) {
        if (i == 0) {
            throw null;
        }
        if (d(i, null)) {
            this.b.d0(this.a, i);
        }
    }

    public final x01 f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean g() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            y01 y01Var = this.i;
            if (y01Var.f || y01Var.i) {
                x01 x01Var = this.j;
                if ((x01Var.e || x01Var.g) && this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(wy0 wy0Var, boolean z) {
        boolean zH;
        wy0Var.getClass();
        byte[] bArr = do3.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                } else {
                    this.h = true;
                    this.g.add(wy0Var);
                }
                if (z) {
                    this.i.f = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.b.O(this.a);
    }
}

package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y01 implements x53 {
    public final long e;
    public boolean f;
    public final lu g = new lu();
    public final lu h = new lu();
    public boolean i;
    public final /* synthetic */ a11 j;

    public y01(a11 a11Var, long j, boolean z) {
        this.j = a11Var;
        this.e = j;
        this.f = z;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x003c A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009d A[LOOP:0: B:4:0x000d->B:49:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a1 A[SYNTHETIC] */
    @Override // defpackage.x53
    public final long C(lu luVar, long j) throws Throwable {
        int i;
        Throwable th;
        lu luVar2;
        long j2;
        boolean z;
        long j3;
        long jC;
        long j4;
        luVar.getClass();
        long j5 = 0;
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return 0L;
        }
        while (true) {
            a11 a11Var = this.j;
            synchronized (a11Var) {
                a11Var.k.i();
                try {
                    synchronized (a11Var) {
                        i = a11Var.m;
                    }
                    if (!z) {
                        if (jC != -1) {
                            return jC;
                        }
                        if (th == null) {
                            return -1L;
                        }
                        throw th;
                    }
                    j5 = j3;
                } catch (Throwable th2) {
                    a11Var.k.l();
                    throw th2;
                }
            }
            th = null;
            if (i != 0 && !this.f) {
                Throwable u83Var = a11Var.n;
                if (u83Var == null) {
                    synchronized (a11Var) {
                        int i2 = a11Var.m;
                        if (i2 == 0) {
                            throw null;
                        }
                        u83Var = new u83(i2);
                    }
                }
                th = u83Var;
                if (!this.i) {
                    throw new IOException("stream closed");
                }
                luVar2 = this.h;
                j2 = luVar2.f;
                z = false;
                if (j2 > j5) {
                    jC = luVar2.C(luVar, Math.min(j, j2));
                    long j6 = a11Var.c + jC;
                    a11Var.c = j6;
                    j3 = j5;
                    j4 = j6 - a11Var.d;
                    if (th == null) {
                        a11Var.b.e0(a11Var.a, j4);
                        a11Var.d = a11Var.c;
                    }
                } else {
                    j3 = j5;
                    if (!this.f) {
                        a11Var.wait();
                        z = true;
                    }
                    jC = -1;
                }
                a11Var.k.l();
                if (!z) {
                    if (jC != -1) {
                        return jC;
                    }
                    if (th == null) {
                        return -1L;
                    }
                    throw th;
                }
                j5 = j3;
            } else {
                if (!this.i) {
                    throw new IOException("stream closed");
                }
                luVar2 = this.h;
                j2 = luVar2.f;
                z = false;
                if (j2 > j5) {
                    jC = luVar2.C(luVar, Math.min(j, j2));
                    long j7 = a11Var.c + jC;
                    a11Var.c = j7;
                    j3 = j5;
                    j4 = j7 - a11Var.d;
                    if (th == null && j4 >= a11Var.b.t.a() / 2) {
                        a11Var.b.e0(a11Var.a, j4);
                        a11Var.d = a11Var.c;
                    }
                } else {
                    j3 = j5;
                    if (!this.f && th == null) {
                        try {
                            a11Var.wait();
                            z = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    jC = -1;
                }
                a11Var.k.l();
                if (!z) {
                    if (jC != -1) {
                        return jC;
                    }
                    if (th == null) {
                        return -1L;
                    }
                    throw th;
                }
                j5 = j3;
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        a11 a11Var = this.j;
        synchronized (a11Var) {
            this.i = true;
            lu luVar = this.h;
            j = luVar.f;
            luVar.skip(j);
            a11Var.notifyAll();
        }
        if (j > 0) {
            a11 a11Var2 = this.j;
            byte[] bArr = do3.a;
            a11Var2.b.U(j);
        }
        this.j.a();
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.j.k;
    }
}

package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t01 implements Closeable {
    public static final k03 D;
    public final b11 A;
    public final o01 B;
    public final LinkedHashSet C;
    public final l01 e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final String g;
    public int h;
    public int i;
    public boolean j;
    public final dd3 k;
    public final cd3 l;
    public final cd3 m;
    public final cd3 n;
    public final r92 o;
    public long p;
    public long q;
    public long r;
    public long s;
    public final k03 t;
    public k03 u;
    public long v;
    public long w;
    public long x;
    public long y;
    public final Socket z;

    static {
        k03 k03Var = new k03();
        k03Var.b(7, 65535);
        k03Var.b(5, 16384);
        D = k03Var;
    }

    public t01(sl slVar) {
        this.e = (l01) slVar.f;
        String str = (String) slVar.c;
        if (str == null) {
            x61.j0("connectionName");
            throw null;
        }
        this.g = str;
        this.i = 3;
        dd3 dd3Var = (dd3) slVar.a;
        this.k = dd3Var;
        this.l = dd3Var.d();
        this.m = dd3Var.d();
        this.n = dd3Var.d();
        this.o = r92.h;
        k03 k03Var = new k03();
        k03Var.b(7, 16777216);
        this.t = k03Var;
        k03 k03Var2 = D;
        this.u = k03Var2;
        this.y = k03Var2.a();
        Socket socket = (Socket) slVar.b;
        if (socket == null) {
            x61.j0("socket");
            throw null;
        }
        this.z = socket;
        ei2 ei2Var = (ei2) slVar.e;
        if (ei2Var == null) {
            x61.j0("sink");
            throw null;
        }
        this.A = new b11(ei2Var);
        fi2 fi2Var = (fi2) slVar.d;
        if (fi2Var == null) {
            x61.j0("source");
            throw null;
        }
        this.B = new o01(this, new w01(fi2Var));
        this.C = new LinkedHashSet();
    }

    public final void A(int i, int i2, IOException iOException) {
        int i3;
        Object[] array = null;
        if (i == 0 || i2 == 0) {
            throw null;
        }
        byte[] bArr = do3.a;
        try {
            P(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f.isEmpty()) {
                array = this.f.values().toArray(new a11[0]);
                this.f.clear();
            }
        }
        a11[] a11VarArr = (a11[]) array;
        if (a11VarArr != null) {
            for (a11 a11Var : a11VarArr) {
                try {
                    a11Var.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.A.close();
        } catch (IOException unused3) {
        }
        try {
            this.z.close();
        } catch (IOException unused4) {
        }
        this.l.e();
        this.m.e();
        this.n.e();
    }

    public final synchronized a11 F(int i) {
        return (a11) this.f.get(Integer.valueOf(i));
    }

    public final synchronized a11 O(int i) {
        a11 a11Var;
        a11Var = (a11) this.f.remove(Integer.valueOf(i));
        notifyAll();
        return a11Var;
    }

    public final void P(int i) {
        if (i == 0) {
            throw null;
        }
        synchronized (this.A) {
            synchronized (this) {
                if (this.j) {
                    return;
                }
                this.j = true;
                this.A.P(do3.a, this.h, i);
            }
        }
    }

    public final synchronized void U(long j) {
        long j2 = this.v + j;
        this.v = j2;
        long j3 = j2 - this.w;
        if (j3 >= this.t.a() / 2) {
            e0(0, j3);
            this.w += j3;
        }
    }

    public final void c0(int i, boolean z, lu luVar, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.A.F(z, i, luVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.x;
                            j3 = this.y;
                            if (j2 >= j3) {
                                if (!this.f.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.A.g);
                j4 = iMin;
                this.x += j4;
            }
            j -= j4;
            this.A.F(z && j == 0, i, luVar, iMin);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A(1, 9, null);
    }

    public final void d0(int i, int i2) {
        if (i2 == 0) {
            throw null;
        }
        this.l.c(new n01(this.g + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void e0(int i, long j) {
        this.l.c(new s01(this.g + '[' + i + "] windowUpdate", this, i, j), 0L);
    }

    public final void flush() {
        this.A.flush();
    }
}

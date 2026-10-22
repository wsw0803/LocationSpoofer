package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ji2 implements sv {
    public final b42 e;
    public final mk2 f;
    public final xg0 g;
    public final sm0 h;
    public final ii2 i;
    public final AtomicBoolean j;
    public Object k;
    public zm0 l;
    public mi2 m;
    public boolean n;
    public xm0 o;
    public boolean p;
    public boolean q;
    public boolean r;
    public volatile boolean s;
    public volatile xm0 t;
    public volatile mi2 u;

    public ji2(b42 b42Var, mk2 mk2Var) {
        mk2Var.getClass();
        this.e = b42Var;
        this.f = mk2Var;
        this.g = (xg0) b42Var.f.f;
        this.h = b42Var.i.a(this);
        ii2 ii2Var = new ii2(this);
        ii2Var.g(b42Var.A, TimeUnit.MILLISECONDS);
        this.i = ii2Var;
        this.j = new AtomicBoolean();
        this.r = true;
    }

    public final void a(mi2 mi2Var) {
        byte[] bArr = do3.a;
        if (this.m != null) {
            ro.n("Check failed.");
        } else {
            this.m = mi2Var;
            mi2Var.p.add(new hi2(this, this.k));
        }
    }

    public final IOException b(IOException iOException) {
        IOException interruptedIOException;
        Socket socketG;
        byte[] bArr = do3.a;
        mi2 mi2Var = this.m;
        if (mi2Var != null) {
            synchronized (mi2Var) {
                socketG = g();
            }
            if (this.m == null) {
                if (socketG != null) {
                    do3.d(socketG);
                }
                this.h.connectionReleased(this, mi2Var);
            } else if (socketG != null) {
                ro.n("Check failed.");
                return null;
            }
        }
        if (!this.n && this.i.j()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        sm0 sm0Var = this.h;
        if (iOException == null) {
            sm0Var.callEnd(this);
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        sm0Var.callFailed(this, interruptedIOException);
        return interruptedIOException;
    }

    public final void c(boolean z) {
        xm0 xm0Var;
        synchronized (this) {
            if (!this.r) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (xm0Var = this.t) != null) {
            xm0Var.d.cancel();
            xm0Var.a.e(xm0Var, true, true, null);
        }
        this.o = null;
    }

    @Override // defpackage.sv
    public final void cancel() {
        Socket socket;
        if (this.s) {
            return;
        }
        this.s = true;
        xm0 xm0Var = this.t;
        if (xm0Var != null) {
            xm0Var.d.cancel();
        }
        mi2 mi2Var = this.u;
        if (mi2Var != null && (socket = mi2Var.c) != null) {
            do3.d(socket);
        }
        this.h.canceled(this);
    }

    public final Object clone() {
        return new ji2(this.e, this.f);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    public final el2 d() throws Throwable {
        ArrayList arrayList = new ArrayList();
        vz.j0(arrayList, this.e.g);
        arrayList.add(new nt(this.e));
        arrayList.add(new nt(this.e.n));
        boolean z = true;
        arrayList.add(new c50(1));
        arrayList.add(c50.b);
        vz.j0(arrayList, this.e.h);
        arrayList.add(new c50(2));
        mk2 mk2Var = this.f;
        b42 b42Var = this.e;
        try {
            el2 el2VarB = new ni2(this, arrayList, 0, null, mk2Var, b42Var.B, b42Var.C, b42Var.D).b(this.f);
            if (this.s) {
                do3.c(el2VarB);
                throw new IOException("Canceled");
            }
            f(null);
            return el2VarB;
        } catch (IOException e) {
            try {
                IOException iOExceptionF = f(e);
                iOExceptionF.getClass();
                throw iOExceptionF;
            } catch (Throwable th) {
                th = th;
                if (!z) {
                    f(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
            if (!z) {
                f(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0020 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0024 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final IOException e(xm0 xm0Var, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        xm0Var.getClass();
        if (xm0Var.equals(this.t)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.p) {
                            if (z) {
                                this.p = false;
                            }
                            if (z2) {
                                this.q = false;
                            }
                            z5 = this.p;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.q) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.p = false;
                            }
                            if (z2) {
                                this.q = false;
                            }
                            z5 = this.p;
                            if (z5 || this.q) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.q && !this.r) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.t = null;
                mi2 mi2Var = this.m;
                if (mi2Var != null) {
                    synchronized (mi2Var) {
                        mi2Var.m++;
                    }
                }
            }
            if (z4) {
                return b(iOException);
            }
        }
        return iOException;
    }

    @Override // defpackage.sv
    public final void enqueue(vv vvVar) {
        gi2 gi2Var;
        if (!this.j.compareAndSet(false, true)) {
            ro.n("Already Executed");
            return;
        }
        tc2 tc2Var = tc2.a;
        this.k = tc2.a.g();
        this.h.callStart(this);
        vd0 vd0Var = this.e.e;
        gi2 gi2Var2 = new gi2(this, vvVar);
        vd0Var.getClass();
        synchronized (vd0Var) {
            vd0Var.d.add(gi2Var2);
            String str = this.f.a.d;
            Iterator it = vd0Var.e.iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = vd0Var.d.iterator();
                    do {
                        if (!it2.hasNext()) {
                            gi2Var = null;
                            break;
                        }
                        gi2Var = (gi2) it2.next();
                    } while (!x61.o(gi2Var.g.f.a.d, str));
                } else {
                    gi2Var = (gi2) it.next();
                }
            } while (!x61.o(gi2Var.g.f.a.d, str));
            if (gi2Var != null) {
                gi2Var2.f = gi2Var.f;
            }
        }
        vd0Var.d();
    }

    @Override // defpackage.sv
    public final el2 execute() {
        if (!this.j.compareAndSet(false, true)) {
            ro.n("Already Executed");
            return null;
        }
        this.i.i();
        tc2 tc2Var = tc2.a;
        this.k = tc2.a.g();
        this.h.callStart(this);
        try {
            vd0 vd0Var = this.e.e;
            synchronized (vd0Var) {
                vd0Var.f.add(this);
            }
            el2 el2VarD = d();
            vd0 vd0Var2 = this.e.e;
            vd0Var2.getClass();
            vd0Var2.b(vd0Var2.f, this);
            return el2VarD;
        } catch (Throwable th) {
            vd0 vd0Var3 = this.e.e;
            vd0Var3.getClass();
            vd0Var3.b(vd0Var3.f, this);
            throw th;
        }
    }

    public final IOException f(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.r) {
                this.r = false;
                if (!this.p && !this.q) {
                    z = true;
                }
            }
        }
        return z ? b(iOException) : iOException;
    }

    public final Socket g() {
        mi2 mi2Var = this.m;
        mi2Var.getClass();
        byte[] bArr = do3.a;
        ArrayList arrayList = mi2Var.p;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (x61.o(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            ro.n("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.m = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        mi2Var.q = System.nanoTime();
        xg0 xg0Var = this.g;
        cd3 cd3Var = (cd3) xg0Var.c;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) xg0Var.e;
        byte[] bArr2 = do3.a;
        if (!mi2Var.j && xg0Var.a != 0) {
            cd3Var.c((r01) xg0Var.d, 0L);
            return null;
        }
        mi2Var.j = true;
        concurrentLinkedQueue.remove(mi2Var);
        if (concurrentLinkedQueue.isEmpty()) {
            cd3Var.a();
        }
        Socket socket = mi2Var.d;
        socket.getClass();
        return socket;
    }

    @Override // defpackage.sv
    public final mk2 request() {
        return this.f;
    }
}

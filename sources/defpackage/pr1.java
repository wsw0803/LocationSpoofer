package defpackage;

import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pr1 extends Thread {
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public sr1 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final ArrayList q;
    public boolean r;
    public mc s;
    public final vu0 t;
    public boolean u;
    public final WeakReference v;

    public pr1(WeakReference weakReference) {
        vu0 vu0Var = ((qr1) weakReference.get()).e;
        this.j = true;
        this.q = new ArrayList();
        this.r = true;
        this.s = null;
        this.k = 0;
        this.l = 0;
        this.n = true;
        this.m = sr1.WHEN_DIRTY;
        this.o = false;
        this.t = vu0Var;
        this.v = weakReference;
    }

    public final void a() {
        qr1 qr1Var;
        qr1 qr1Var2;
        this.o = false;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i = 0;
        int i2 = 0;
        mc mcVar = null;
        Runnable runnable = null;
        while (true) {
            synchronized (this.t) {
                while (true) {
                    try {
                        if (!this.e) {
                            if (!this.q.isEmpty()) {
                                runnable = (Runnable) this.q.remove(0);
                                break;
                            }
                            boolean z5 = this.h;
                            boolean z6 = this.g;
                            if (z5 != z6) {
                                this.h = z6;
                                this.t.notifyAll();
                            }
                            if (!this.i && !this.j) {
                                qr1 qr1Var3 = (qr1) this.v.get();
                                if (qr1Var3 != null && this.u) {
                                    qr1Var3.f.onSurfaceDestroyed();
                                }
                                this.u = false;
                                this.j = true;
                                this.t.notifyAll();
                            }
                            if (this.i && this.j) {
                                if (((qr1) this.v.get()) != null) {
                                    this.u = true;
                                    z3 = true;
                                }
                                this.j = false;
                                this.t.notifyAll();
                            }
                            if (z) {
                                this.o = false;
                                this.p = true;
                                this.t.notifyAll();
                                z = false;
                            }
                            mc mcVar2 = this.s;
                            if (mcVar2 != null) {
                                this.s = null;
                                mcVar = mcVar2;
                            }
                            if (b() && this.u) {
                                if (this.r) {
                                    i = this.k;
                                    i2 = this.l;
                                    this.o = true;
                                    this.r = false;
                                    z2 = true;
                                }
                                this.n = false;
                                this.t.notifyAll();
                                if (!this.o) {
                                    break;
                                }
                                z4 = true;
                                break;
                            }
                            if (mcVar != null) {
                                Log.w("MapLibreSurfaceView", "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished.");
                                mcVar.run();
                                mcVar = null;
                            }
                            this.t.wait();
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (runnable != null) {
                runnable.run();
                runnable = null;
            } else {
                if (z3 && (qr1Var2 = (qr1) this.v.get()) != null) {
                    qr1Var2.f.onSurfaceCreated(qr1Var2.getHolder().getSurface());
                    z3 = false;
                }
                if (z2 && (qr1Var = (qr1) this.v.get()) != null) {
                    qr1Var.f.onSurfaceChanged(i, i2);
                    z2 = false;
                }
                qr1 qr1Var4 = (qr1) this.v.get();
                if (qr1Var4 != null) {
                    qr1Var4.f.onDrawFrame();
                    if (mcVar != null) {
                        mcVar.run();
                        mcVar = null;
                    }
                }
                if (z4) {
                    z4 = false;
                    z = true;
                }
            }
        }
    }

    public final boolean b() {
        if (this.h || !this.i || this.k <= 0 || this.l <= 0) {
            return false;
        }
        return this.n || this.m == sr1.CONTINUOUS;
    }

    public final void c() {
        synchronized (this.t) {
            this.e = true;
            this.t.notifyAll();
            while (!this.f && isAlive()) {
                try {
                    this.t.wait(100L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        vu0 vu0Var = this.t;
        setName("RenderThread " + getId());
        try {
            a();
        } catch (InterruptedException unused) {
        } finally {
            vu0Var.A(this);
        }
    }
}

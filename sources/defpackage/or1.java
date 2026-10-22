package defpackage;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class or1 extends SurfaceView implements SurfaceHolder.Callback2 {
    public final vu0 e;
    public xa3 f;
    public pr1 g;
    public nr1 h;
    public boolean i;

    public or1(Context context) {
        super(context);
        this.e = new vu0(11);
        SurfaceHolder holder = getHolder();
        holder.setFormat(-2);
        holder.addCallback(this);
    }

    public final void finalize() throws Throwable {
        try {
            pr1 pr1Var = this.g;
            if (pr1Var != null && pr1Var.isAlive()) {
                this.g.c();
            }
        } finally {
            super.finalize();
        }
    }

    public sr1 getRenderingRefreshMode() {
        sr1 sr1Var;
        pr1 pr1Var = this.g;
        synchronized (pr1Var.t) {
            sr1Var = pr1Var.m;
        }
        return sr1Var;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        sr1 sr1Var;
        super.onAttachedToWindow();
        if (this.i && this.f != null) {
            sr1 sr1Var2 = sr1.WHEN_DIRTY;
            pr1 pr1Var = this.g;
            if (pr1Var != null) {
                synchronized (pr1Var.t) {
                    sr1Var = pr1Var.m;
                }
            } else {
                sr1Var = sr1Var2;
            }
            qr1 qr1Var = (qr1) this;
            qr1Var.g = new pr1(qr1Var.j);
            if (sr1Var != sr1Var2) {
                pr1 pr1Var2 = this.g;
                synchronized (pr1Var2.t) {
                    pr1Var2.m = sr1Var;
                    pr1Var2.t.notifyAll();
                }
            }
            this.g.start();
        }
        this.i = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        nr1 nr1Var = this.h;
        if (nr1Var != null) {
            ((xa3) ((gg1) nr1Var).f).nativeReset();
        }
        pr1 pr1Var = this.g;
        if (pr1Var != null && pr1Var.isAlive()) {
            this.g.c();
        }
        this.i = true;
        super.onDetachedFromWindow();
    }

    public void setDetachedListener(nr1 nr1Var) {
        if (this.h == null) {
            this.h = nr1Var;
        } else {
            ro.i("Detached from window listener has been already set.");
        }
    }

    public void setRenderer(xa3 xa3Var) {
        if (this.g != null) {
            ro.n("setRenderer has already been called for this instance.");
            return;
        }
        this.f = xa3Var;
        qr1 qr1Var = (qr1) this;
        qr1Var.g = new pr1(qr1Var.j);
        this.g.start();
    }

    public void setRenderingRefreshMode(sr1 sr1Var) {
        pr1 pr1Var = this.g;
        synchronized (pr1Var.t) {
            pr1Var.m = sr1Var;
            pr1Var.t.notifyAll();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        pr1 pr1Var = this.g;
        synchronized (pr1Var.t) {
            try {
                pr1Var.k = i2;
                pr1Var.l = i3;
                pr1Var.r = true;
                pr1Var.n = true;
                pr1Var.p = false;
                if (Thread.currentThread() == pr1Var) {
                    return;
                }
                pr1Var.t.notifyAll();
                while (!pr1Var.f && !pr1Var.h && !pr1Var.p && pr1Var.u && pr1Var.b()) {
                    try {
                        pr1Var.t.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        pr1 pr1Var = this.g;
        synchronized (pr1Var.t) {
            pr1Var.i = true;
            pr1Var.t.notifyAll();
            while (!pr1Var.f && pr1Var.j) {
                try {
                    pr1Var.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        pr1 pr1Var = this.g;
        synchronized (pr1Var.t) {
            pr1Var.i = false;
            pr1Var.t.notifyAll();
            while (!pr1Var.f && !pr1Var.j) {
                try {
                    pr1Var.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        pr1 pr1Var = this.g;
        if (pr1Var != null) {
            synchronized (pr1Var.t) {
                try {
                    if (Thread.currentThread() == pr1Var) {
                        return;
                    }
                    pr1Var.o = true;
                    pr1Var.n = true;
                    pr1Var.p = false;
                    pr1Var.s = new mc(4, pr1Var.s, runnable);
                    pr1Var.t.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

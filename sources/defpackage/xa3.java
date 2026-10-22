package defpackage;

import android.content.Context;
import android.view.View;
import org.maplibre.android.maps.renderer.MapRenderer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xa3 extends MapRenderer {
    public final qr1 a;

    public xa3(Context context, qr1 qr1Var, String str) {
        super(context, str);
        this.a = qr1Var;
        qr1Var.setDetachedListener(new gg1(this, 20));
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final sr1 getRenderingRefreshMode() {
        return this.a.getRenderingRefreshMode();
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final View getView() {
        return this.a;
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onStart() {
        pr1 pr1Var = this.a.g;
        synchronized (pr1Var.t) {
            pr1Var.g = false;
            pr1Var.n = true;
            pr1Var.p = false;
            pr1Var.t.notifyAll();
            while (!pr1Var.f && pr1Var.h && !pr1Var.p) {
                try {
                    pr1Var.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onStop() {
        pr1 pr1Var = this.a.g;
        synchronized (pr1Var.t) {
            pr1Var.g = true;
            pr1Var.t.notifyAll();
            while (!pr1Var.f && !pr1Var.h) {
                try {
                    pr1Var.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void queueEvent(Runnable runnable) {
        pr1 pr1Var = this.a.g;
        synchronized (pr1Var.t) {
            pr1Var.q.add(runnable);
            pr1Var.t.notifyAll();
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        pr1 pr1Var = this.a.g;
        synchronized (pr1Var.t) {
            pr1Var.n = true;
            pr1Var.t.notifyAll();
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void setRenderingRefreshMode(sr1 sr1Var) {
        this.a.setRenderingRefreshMode(sr1Var);
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void waitForEmpty() {
        pr1 pr1Var = this.a.g;
        synchronized (pr1Var.t) {
            while (!pr1Var.q.isEmpty()) {
                try {
                    pr1Var.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}

package defpackage;

import android.view.TextureView;
import android.view.View;
import org.maplibre.android.maps.renderer.MapRenderer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fh3 extends MapRenderer {
    public gr3 a;
    public boolean b;
    public TextureView c;

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final sr1 getRenderingRefreshMode() {
        throw new RuntimeException("getRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode.");
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final View getView() {
        return this.c;
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onDestroy() {
        gr3 gr3Var = this.a;
        synchronized (gr3Var.f) {
            gr3Var.p = true;
            gr3Var.f.notifyAll();
            while (!gr3Var.q) {
                try {
                    gr3Var.f.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onStart() {
        gr3 gr3Var = this.a;
        synchronized (gr3Var.f) {
            gr3Var.n = false;
            gr3Var.f.notifyAll();
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onStop() {
        gr3 gr3Var = this.a;
        synchronized (gr3Var.f) {
            gr3Var.n = true;
            gr3Var.f.notifyAll();
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void queueEvent(Runnable runnable) {
        gr3 gr3Var = this.a;
        if (runnable == null) {
            gr3Var.getClass();
            ro.i("runnable must not be null");
        } else {
            synchronized (gr3Var.f) {
                gr3Var.g.add(runnable);
                gr3Var.f.notifyAll();
            }
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        gr3 gr3Var = this.a;
        synchronized (gr3Var.f) {
            gr3Var.l = true;
            gr3Var.f.notifyAll();
        }
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void setRenderingRefreshMode(sr1 sr1Var) {
        throw new RuntimeException("setRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode.");
    }

    @Override // org.maplibre.android.maps.renderer.MapRendererScheduler
    public final void waitForEmpty() {
        gr3 gr3Var = this.a;
        synchronized (gr3Var.f) {
            while (!gr3Var.g.isEmpty()) {
                try {
                    gr3Var.f.wait(0L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}

package org.maplibre.android.maps.renderer;

import android.content.Context;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import defpackage.lr1;
import defpackage.mg1;
import defpackage.mr1;
import defpackage.sr1;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MapRenderer implements MapRendererScheduler {
    private static final String TAG = "Mbgl-MapRenderer";
    private lr1 onFpsChangedListener;
    private long timeElapsed;
    private long nativePtr = 0;
    private double expectedRenderTime = 0.0d;

    static {
        mg1.a();
    }

    public MapRenderer(Context context, String str) {
        nativeInitialize(this, context.getResources().getDisplayMetrics().density, str);
    }

    public static MapRenderer create(mr1 mr1Var, Context context, Runnable runnable) {
        String str = mr1Var.G ? mr1Var.H : null;
        return mr1Var.K ? MapRendererFactory.newTextureViewMapRenderer(context, new TextureView(context), str, mr1Var.L, runnable) : MapRendererFactory.newSurfaceViewMapRenderer(context, str, mr1Var.F, runnable);
    }

    private native void nativeInitialize(MapRenderer mapRenderer, float f, String str);

    private native void nativeOnSurfaceChanged(int i, int i2);

    private native void nativeOnSurfaceCreated(Surface surface);

    private native void nativeOnSurfaceDestroyed();

    private native void nativeRender();

    private native void nativeSetSwapBehaviorFlush(boolean z);

    private void updateFps() {
        long jNanoTime = System.nanoTime();
        if (this.timeElapsed > 0) {
            throw null;
        }
        this.timeElapsed = jNanoTime;
    }

    public native void finalize();

    public abstract sr1 getRenderingRefreshMode();

    public abstract View getView();

    public native void nativeReset();

    public void onDestroy() {
    }

    public void onDrawFrame() {
        long jNanoTime = System.nanoTime();
        try {
            nativeRender();
        } catch (Error e) {
            Logger.e(TAG, e.getMessage());
        }
        double dNanoTime = System.nanoTime() - jNanoTime;
        double d = this.expectedRenderTime;
        if (dNanoTime < d) {
            try {
                Thread.sleep((long) ((d - dNanoTime) / 1000000.0d));
            } catch (InterruptedException e2) {
                Logger.e(TAG, e2.getMessage());
            }
        }
    }

    public void onPause() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void onSurfaceChanged(int i, int i2) {
        nativeOnSurfaceChanged(i, i2);
    }

    public void onSurfaceCreated(Surface surface) {
        nativeOnSurfaceCreated(surface);
    }

    public void onSurfaceDestroyed() {
        nativeOnSurfaceDestroyed();
    }

    public void queueEvent(MapRendererRunnable mapRendererRunnable) {
        queueEvent((Runnable) mapRendererRunnable);
    }

    public void setMaximumFps(int i) {
        if (i <= 0) {
            return;
        }
        this.expectedRenderTime = 1.0E9d / ((double) i);
    }

    public void setOnFpsChangedListener(lr1 lr1Var) {
    }

    public abstract void setRenderingRefreshMode(sr1 sr1Var);

    public void setSwapBehaviorFlush(boolean z) {
        nativeSetSwapBehaviorFlush(z);
    }
}

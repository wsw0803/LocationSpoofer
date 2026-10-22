package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q30 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ r30 e;

    public q30(r30 r30Var) {
        this.e = r30Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.e.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        r30 r30Var = this.e;
        r30Var.f.a.clear();
        wk2 wk2Var = r30Var.g;
        synchronized (wk2Var) {
            wk2Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        r30 r30Var = this.e;
        r30Var.f.a.clear();
        wk2 wk2Var = r30Var.g;
        synchronized (wk2Var) {
            wk2Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.e.s.c.setValue(Boolean.valueOf(z));
    }
}

package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qy2 implements ComponentCallbacks2 {
    public final /* synthetic */ fj2 e;
    public final /* synthetic */ k f;

    public qy2(fj2 fj2Var, k kVar) {
        this.e = fj2Var;
        this.f = kVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        if (this.e.e) {
            return;
        }
        this.f.e();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 10) {
            onLowMemory();
        }
    }
}

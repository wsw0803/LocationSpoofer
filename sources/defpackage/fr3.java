package defpackage;

import android.content.Context;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fr3 extends xa3 {
    public final /* synthetic */ Runnable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr3(Context context, qr1 qr1Var, String str, Runnable runnable) {
        super(context, qr1Var, str);
        this.b = runnable;
        this.a.setRenderer(this);
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onSurfaceCreated(Surface surface) {
        this.b.run();
        super.onSurfaceCreated(surface);
    }
}

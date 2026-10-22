package defpackage;

import android.content.Context;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tr1 extends fh3 {
    public final /* synthetic */ Runnable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr1(Context context, TextureView textureView, String str, boolean z, Runnable runnable) {
        super(context, str);
        this.d = runnable;
        this.c = textureView;
        this.b = z;
    }

    @Override // org.maplibre.android.maps.renderer.MapRenderer
    public final void onSurfaceCreated(Surface surface) {
        this.d.run();
        super.onSurfaceCreated(surface);
    }
}

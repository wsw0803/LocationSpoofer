package org.maplibre.android.maps.renderer;

import android.content.Context;
import android.view.TextureView;
import defpackage.fh3;
import defpackage.fr3;
import defpackage.gr3;
import defpackage.qr1;
import defpackage.tr1;
import defpackage.xa3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MapRendererFactory {
    private MapRendererFactory() {
    }

    public static xa3 newSurfaceViewMapRenderer(Context context, String str, boolean z, Runnable runnable) {
        qr1 qr1Var = new qr1(context);
        qr1Var.setZOrderMediaOverlay(z);
        return new fr3(context, qr1Var, str, runnable);
    }

    public static fh3 newTextureViewMapRenderer(Context context, TextureView textureView, String str, boolean z, Runnable runnable) {
        tr1 tr1Var = new tr1(context, textureView, str, z, runnable);
        gr3 gr3Var = new gr3(textureView, tr1Var);
        tr1Var.a = gr3Var;
        gr3Var.setName("TextureViewRenderer");
        tr1Var.a.start();
        return tr1Var;
    }
}

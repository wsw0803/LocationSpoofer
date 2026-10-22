package org.maplibre.android.maps;

import android.animation.ValueAnimator;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ PointF a;
    public final /* synthetic */ d b;

    public c(d dVar, PointF pointF) {
        this.b = dVar;
        this.a = pointF;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        n nVar = this.b.f.a;
        double dN = ((NativeMapView) nVar.a).n() + ((double) ((Float) valueAnimator.getAnimatedValue()).floatValue());
        PointF pointF = this.a;
        ((NativeMapView) nVar.a).L(dN, pointF.x, pointF.y, 0L);
    }
}

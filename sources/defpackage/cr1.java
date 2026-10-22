package defpackage;

import android.animation.ValueAnimator;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cr1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ PointF a;
    public final /* synthetic */ gr1 b;

    public cr1(gr1 gr1Var, PointF pointF) {
        this.b = gr1Var;
        this.a = pointF;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.b.a.g(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.a);
    }
}

package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tq3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ dp3 a;
    public final /* synthetic */ View b;

    public /* synthetic */ tq3(dp3 dp3Var, View view) {
        this.a = dp3Var;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ((View) ((tr3) this.a.a).d.getParent()).invalidate();
    }
}

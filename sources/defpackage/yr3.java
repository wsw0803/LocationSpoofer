package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ es3 a;
    public final /* synthetic */ us3 b;
    public final /* synthetic */ us3 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public yr3(es3 es3Var, us3 us3Var, us3 us3Var2, int i, View view) {
        this.a = es3Var;
        this.b = us3Var;
        this.c = us3Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        js3 gs3Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        es3 es3Var = this.a;
        ds3 ds3Var = es3Var.a;
        ds3Var.e(animatedFraction);
        float fC = ds3Var.c();
        PathInterpolator pathInterpolator = as3.e;
        int i = Build.VERSION.SDK_INT;
        us3 us3Var = this.b;
        if (i >= 34) {
            gs3Var = new is3(us3Var);
        } else if (i >= 30) {
            gs3Var = new hs3(us3Var);
        } else {
            gs3Var = i >= 29 ? new gs3(us3Var) : new fs3(us3Var);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            rs3 rs3Var = us3Var.a;
            if (i3 == 0) {
                gs3Var.c(i2, rs3Var.g(i2));
            } else {
                s41 s41VarG = rs3Var.g(i2);
                s41 s41VarG2 = this.c.a.g(i2);
                float f = 1.0f - fC;
                gs3Var.c(i2, us3.a(s41VarG, (int) (((double) ((s41VarG.a - s41VarG2.a) * f)) + 0.5d), (int) (((double) ((s41VarG.b - s41VarG2.b) * f)) + 0.5d), (int) (((double) ((s41VarG.c - s41VarG2.c) * f)) + 0.5d), (int) (((double) ((s41VarG.d - s41VarG2.d) * f)) + 0.5d)));
            }
        }
        as3.h(this.e, gs3Var.b(), Collections.singletonList(es3Var));
    }
}

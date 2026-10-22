package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 extends View {
    public static final int[] j = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] k = new int[0];
    public wm3 e;
    public Boolean f;
    public Long g;
    public w h;
    public xd i;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.g;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? j : k;
            wm3 wm3Var = this.e;
            if (wm3Var != null) {
                wm3Var.setState(iArr);
            }
        } else {
            w wVar = new w(this, 13);
            this.h = wVar;
            postDelayed(wVar, 50L);
        }
        this.g = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(fm2 fm2Var) {
        wm3 wm3Var = fm2Var.e;
        if (wm3Var != null) {
            wm3Var.setState(k);
        }
        fm2Var.h = null;
    }

    public final void b(bg2 bg2Var, boolean z, long j2, int i, long j3, xd xdVar) {
        long j4 = bg2Var.a;
        if (this.e == null || !Boolean.valueOf(z).equals(this.f)) {
            wm3 wm3Var = new wm3(z);
            setBackground(wm3Var);
            this.e = wm3Var;
            this.f = Boolean.valueOf(z);
        }
        wm3 wm3Var2 = this.e;
        wm3Var2.getClass();
        this.i = xdVar;
        e(i, j2, j3);
        if (z) {
            wm3Var2.setHotspot(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (4294967295L & j4)));
        } else {
            wm3Var2.setHotspot(wm3Var2.getBounds().centerX(), wm3Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.i = null;
        w wVar = this.h;
        if (wVar != null) {
            removeCallbacks(wVar);
            w wVar2 = this.h;
            wVar2.getClass();
            wVar2.run();
        } else {
            wm3 wm3Var = this.e;
            if (wm3Var != null) {
                wm3Var.setState(k);
            }
        }
        wm3 wm3Var2 = this.e;
        if (wm3Var2 == null) {
            return;
        }
        wm3Var2.setVisible(false, false);
        unscheduleDrawable(wm3Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(int i, long j2, long j3) {
        wm3 wm3Var = this.e;
        if (wm3Var == null) {
            return;
        }
        if (wm3Var.getRadius() != i) {
            wm3Var.setRadius(i);
        }
        float f = Build.VERSION.SDK_INT < 28 ? 0.2f : 0.1f;
        if (f > 1.0f) {
            f = 1.0f;
        }
        long jC = xz.c(f, j3);
        xz xzVar = wm3Var.f;
        if (!(xzVar == null ? false : dm3.a(xzVar.a, jC))) {
            wm3Var.f = new xz(jC);
            wm3Var.setColor(ColorStateList.valueOf(w61.B(jC)));
        }
        Rect rect = new Rect(0, 0, ht1.c0(Float.intBitsToFloat((int) (j2 >> 32))), ht1.c0(Float.intBitsToFloat((int) (j2 & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        wm3Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        xd xdVar = this.i;
        if (xdVar != null) {
            xdVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}

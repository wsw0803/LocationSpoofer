package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vincenthzr.locationspoofer.R;
import org.maplibre.android.maps.k;
import org.maplibre.android.maps.l;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class om3 {
    public double B;
    public final yp0 a;
    public final k b;
    public final l c;
    public h10 d;
    public ImageView f;
    public ImageView h;
    public final float j;
    public final int[] e = new int[4];
    public final int[] g = new int[4];
    public final int[] i = new int[4];
    public boolean k = true;
    public boolean l = true;
    public boolean m = true;
    public boolean n = true;
    public boolean o = true;
    public boolean p = true;
    public boolean q = true;
    public boolean r = true;
    public boolean s = true;
    public boolean t = true;
    public boolean u = true;
    public boolean v = true;
    public float w = 1.0f;
    public boolean x = true;
    public boolean y = false;
    public boolean z = false;
    public boolean A = false;

    public om3(l lVar, yp0 yp0Var, float f, k kVar) {
        this.c = lVar;
        this.a = yp0Var;
        this.j = f;
        this.b = kVar;
    }

    public static void g(int i, int i2, int i3, int i4, View view, int[] iArr) {
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.setMargins(i, i2, i3, i4);
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(i3);
        view.setLayoutParams(layoutParams);
    }

    public final void a(Context context, mr1 mr1Var) {
        int color;
        this.z = true;
        this.f = this.b.a();
        d(mr1Var.p);
        int i = mr1Var.q;
        ImageView imageView = this.f;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.gravity = i;
            imageView.setLayoutParams(layoutParams);
        }
        int[] iArr = mr1Var.r;
        int[] iArr2 = this.g;
        if (iArr != null) {
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            int i5 = iArr[3];
            ImageView imageView2 = this.f;
            if (imageView2 != null) {
                g(i2, i3, i4, i5, imageView2, iArr2);
            }
        } else {
            Resources resources = context.getResources();
            int dimension = (int) resources.getDimension(R.dimen.maplibre_four_dp);
            int dimension2 = (int) resources.getDimension(R.dimen.maplibre_ninety_two_dp);
            ImageView imageView3 = this.f;
            if (imageView3 != null) {
                g(dimension2, dimension, dimension, dimension, imageView3, iArr2);
            }
        }
        int i6 = mr1Var.o;
        if (i6 == -1) {
            try {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(context.getResources().getIdentifier("colorPrimary", "attrs", context.getPackageName()), typedValue, true);
                color = typedValue.data;
            } catch (Exception unused) {
                color = context.getResources().getColor(R.color.maplibre_blue, context.getTheme());
            }
            i6 = color;
        }
        if (this.f == null) {
            return;
        }
        int iAlpha = Color.alpha(i6);
        ImageView imageView4 = this.f;
        if (iAlpha != 0) {
            imageView4.setImageTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[0]}, new int[]{i6, i6}));
        } else {
            int color2 = imageView4.getContext().getColor(R.color.maplibre_blue);
            imageView4.setImageTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[0]}, new int[]{color2, color2}));
        }
    }

    public final void b(mr1 mr1Var, Resources resources) {
        this.y = true;
        this.d = this.b.b();
        e(mr1Var.g);
        int i = mr1Var.i;
        h10 h10Var = this.d;
        if (h10Var != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) h10Var.getLayoutParams();
            layoutParams.gravity = i;
            h10Var.setLayoutParams(layoutParams);
        }
        int[] iArr = mr1Var.j;
        int[] iArr2 = this.e;
        if (iArr != null) {
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            int i5 = iArr[3];
            h10 h10Var2 = this.d;
            if (h10Var2 != null) {
                g(i2, i3, i4, i5, h10Var2, iArr2);
            }
        } else {
            int dimension = (int) resources.getDimension(R.dimen.maplibre_four_dp);
            h10 h10Var3 = this.d;
            if (h10Var3 != null) {
                g(dimension, dimension, dimension, dimension, h10Var3, iArr2);
            }
        }
        boolean z = mr1Var.h;
        h10 h10Var4 = this.d;
        if (h10Var4 != null) {
            h10Var4.f = z;
        }
        Drawable drawable = mr1Var.k;
        if (drawable == null) {
            ThreadLocal threadLocal = bl2.a;
            drawable = resources.getDrawable(R.drawable.maplibre_compass_icon, null);
            mr1Var.k = drawable;
        }
        h10 h10Var5 = this.d;
        if (h10Var5 != null) {
            h10Var5.setCompassImage(drawable);
        }
    }

    public final void c(mr1 mr1Var, Resources resources) {
        this.A = true;
        this.h = this.b.c();
        f(mr1Var.l);
        int i = mr1Var.m;
        ImageView imageView = this.h;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.gravity = i;
            imageView.setLayoutParams(layoutParams);
        }
        int[] iArr = mr1Var.n;
        int[] iArr2 = this.i;
        if (iArr == null) {
            int dimension = (int) resources.getDimension(R.dimen.maplibre_four_dp);
            ImageView imageView2 = this.h;
            if (imageView2 != null) {
                g(dimension, dimension, dimension, dimension, imageView2, iArr2);
                return;
            }
            return;
        }
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        ImageView imageView3 = this.h;
        if (imageView3 != null) {
            g(i2, i3, i4, i5, imageView3, iArr2);
        }
    }

    public final void d(boolean z) {
        if (z && !this.z) {
            k kVar = this.b;
            a(kVar.getContext(), kVar.l);
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void e(boolean z) {
        if (z && !this.y) {
            k kVar = this.b;
            b(kVar.l, kVar.getContext().getResources());
        }
        h10 h10Var = this.d;
        if (h10Var != null) {
            h10Var.setEnabled(z);
            this.d.c(this.B);
        }
    }

    public final void f(boolean z) {
        if (z && !this.A) {
            k kVar = this.b;
            c(kVar.l, kVar.getContext().getResources());
        }
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }
}

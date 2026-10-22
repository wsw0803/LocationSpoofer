package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import com.vincenthzr.locationspoofer.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yk2 {
    public static yk2 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public sl e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final xk2 h = new xk2(6);

    public static synchronized yk2 c() {
        yk2 yk2Var;
        yk2Var = g;
        if (yk2Var == null) {
            yk2Var = new yk2();
            g = yk2Var;
        }
        return yk2Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        xk2 xk2Var = h;
        xk2Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) xk2Var.c(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, k50 k50Var, int[] iArr) {
        int[] state = drawable.getState();
        int[] iArr2 = gh0.a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = k50Var.b;
        if (!z && !k50Var.a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterF = null;
        ColorStateList colorStateList = z ? (ColorStateList) k50Var.c : null;
        PorterDuff.Mode mode = k50Var.a ? (PorterDuff.Mode) k50Var.d : f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterF = f(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterF);
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.a = weakHashMap;
        }
        e63 e63Var = (e63) weakHashMap.get(context);
        if (e63Var == null) {
            e63Var = new e63(0);
            this.a.put(context, e63Var);
        }
        int i2 = e63Var.g;
        if (i2 != 0 && i <= e63Var.e[i2 - 1]) {
            e63Var.b(i, colorStateList);
            return;
        }
        if (i2 >= e63Var.e.length) {
            int i3 = (i2 + 1) * 4;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 4;
            e63Var.e = Arrays.copyOf(e63Var.e, i6);
            e63Var.f = Arrays.copyOf(e63Var.f, i6);
        }
        e63Var.e[i2] = i;
        e63Var.f[i2] = colorStateList;
        e63Var.g = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    public final Drawable b(Context context, int i) {
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableC;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            yl1 yl1Var = (yl1) this.b.get(context);
            if (yl1Var != null && (weakReference = (WeakReference) yl1Var.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    yl1Var.h(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableC = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableC = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableC = sl.c(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableC = sl.c(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableC = sl.c(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableC = null;
        }
        if (layerDrawableC == null) {
            return layerDrawableC;
        }
        layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableC.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableC;
                }
                yl1 yl1Var2 = (yl1) this.b.get(context);
                if (yl1Var2 == null) {
                    yl1Var2 = new yl1((Object) null);
                    this.b.put(context, yl1Var2);
                }
                yl1Var2.g(j, new WeakReference(constantState2));
                return layerDrawableC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i, false);
    }

    public final synchronized Drawable e(Context context, int i, boolean z) {
        Drawable drawableB;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName())) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i);
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                drawableB = h(context, i, z, drawableB);
            }
            if (drawableB != null) {
                gh0.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        e63 e63Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (e63Var = (e63) weakHashMap.get(context)) == null) ? null : (ColorStateList) bo1.s(e63Var, i);
        if (colorStateList == null) {
            sl slVar = this.e;
            if (slVar != null) {
                colorStateListD = slVar.d(context, i);
            }
            if (colorStateListD != null) {
                a(context, i, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        PorterDuffColorFilter porterDuffColorFilterF;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            int[] iArr = gh0.a;
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        sl slVar = this.e;
        int i2 = R.attr.colorControlNormal;
        if (slVar != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = hh3.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = tl.b;
                sl.e(drawableFindDrawableByLayerId, iC, mode2);
                sl.e(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), hh3.c(context, R.attr.colorControlNormal), mode2);
                sl.e(layerDrawable.findDrawableByLayerId(android.R.id.progress), hh3.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = hh3.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = tl.b;
                sl.e(drawableFindDrawableByLayerId2, iB, mode3);
                sl.e(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), hh3.c(context, R.attr.colorControlActivated), mode3);
                sl.e(layerDrawable2.findDrawableByLayerId(android.R.id.progress), hh3.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        sl slVar2 = this.e;
        boolean z3 = false;
        if (slVar2 != null) {
            PorterDuff.Mode mode4 = tl.b;
            if (sl.a((int[]) slVar2.a, i)) {
                z2 = true;
                iRound = -1;
            } else {
                if (sl.a((int[]) slVar2.c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zA = sl.a((int[]) slVar2.d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zA) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                int[] iArr2 = gh0.a;
                Drawable drawableMutate2 = drawable.mutate();
                int iC2 = hh3.c(context, i2);
                synchronized (tl.class) {
                    porterDuffColorFilterF = f(iC2, mode4);
                }
                drawableMutate2.setColorFilter(porterDuffColorFilterF);
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}

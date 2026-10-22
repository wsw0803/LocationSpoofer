package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ju extends Drawable {
    public RectF a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Paint f;
    public float g;
    public Paint h;
    public Path i;
    public Path j;

    public final void a(RectF rectF, Path path, float f) {
        path.moveTo(rectF.left + f, rectF.top + f);
        path.lineTo(rectF.right - f, rectF.top + f);
        float f2 = rectF.right - f;
        float f3 = rectF.bottom;
        float f4 = this.c;
        path.lineTo(f2, (f3 - f4) - f);
        float f5 = rectF.left;
        float f6 = this.b;
        float f7 = this.d;
        float f8 = f / 2.0f;
        path.lineTo(((f5 + f6) + f7) - f8, (rectF.bottom - f4) - f);
        path.lineTo((f6 / 2.0f) + rectF.left + f7, (rectF.bottom - f) - f);
        path.lineTo(rectF.left + f7 + f8, (rectF.bottom - f4) - f);
        path.lineTo(rectF.left + f7 + f, (rectF.bottom - f4) - f);
        path.lineTo(rectF.left + f, (rectF.bottom - f4) - f);
        path.lineTo(rectF.left + f, rectF.top + f);
        path.close();
    }

    public final void b(RectF rectF, Path path, float f) {
        float f2 = this.b;
        path.moveTo(rectF.left + f2 + f, rectF.top + f);
        path.lineTo(rectF.width() - f, rectF.top + f);
        path.lineTo(rectF.right - f, rectF.bottom - f);
        path.lineTo(rectF.left + f2 + f, rectF.bottom - f);
        float f3 = rectF.left + f2 + f;
        float f4 = this.c;
        float f5 = this.d;
        float f6 = f / 2.0f;
        path.lineTo(f3, (f4 + f5) - f6);
        path.lineTo(rectF.left + f + f, (f4 / 2.0f) + f5);
        path.lineTo(rectF.left + f2 + f, f5 + f6);
        path.lineTo(rectF.left + f2 + f, rectF.top + f);
        path.close();
    }

    public final void c(np npVar, Path path, float f) {
        float f2 = this.d;
        float f3 = this.b;
        float f4 = this.c;
        float f5 = this.e;
        RectF rectF = this.a;
        int i = npVar.a;
        if (i == 0) {
            if (f5 <= 0.0f) {
                b(rectF, path, f);
                return;
            }
            if (f > 0.0f && f > f5) {
                b(rectF, path, f);
                return;
            }
            path.moveTo(rectF.left + f3 + f5 + f, rectF.top + f);
            path.lineTo((rectF.width() - f5) - f, rectF.top + f);
            float f6 = rectF.right;
            float f7 = rectF.top;
            path.arcTo(new RectF(f6 - f5, f7 + f, f6 - f, f7 + f5), 270.0f, 90.0f);
            path.lineTo(rectF.right - f, (rectF.bottom - f5) - f);
            float f8 = rectF.right;
            float f9 = rectF.bottom;
            path.arcTo(new RectF(f8 - f5, f9 - f5, f8 - f, f9 - f), 0.0f, 90.0f);
            path.lineTo(rectF.left + f3 + f5 + f, rectF.bottom - f);
            float f10 = rectF.left;
            float f11 = rectF.bottom;
            path.arcTo(new RectF(f10 + f3 + f, f11 - f5, f10 + f5 + f3, f11 - f), 90.0f, 90.0f);
            float f12 = f / 2.0f;
            path.lineTo(rectF.left + f3 + f, (f4 + f2) - f12);
            path.lineTo(rectF.left + f + f, (f4 / 2.0f) + f2);
            path.lineTo(rectF.left + f3 + f, f2 + f12);
            path.lineTo(rectF.left + f3 + f, rectF.top + f5 + f);
            float f13 = rectF.left;
            float f14 = rectF.top;
            path.arcTo(new RectF(f13 + f3 + f, f + f14, f13 + f5 + f3, f5 + f14), 180.0f, 90.0f);
            path.close();
            return;
        }
        if (i == 1) {
            if (f5 <= 0.0f) {
                d(rectF, path, f);
                return;
            }
            if (f > 0.0f && f > f5) {
                d(rectF, path, f);
                return;
            }
            path.moveTo(rectF.left + f5 + f, rectF.top + f);
            path.lineTo(((rectF.width() - f5) - f3) - f, rectF.top + f);
            float f15 = rectF.right;
            float f16 = rectF.top;
            path.arcTo(new RectF((f15 - f5) - f3, f16 + f, (f15 - f3) - f, f16 + f5), 270.0f, 90.0f);
            float f17 = f / 2.0f;
            path.lineTo((rectF.right - f3) - f, f2 + f17);
            path.lineTo((rectF.right - f) - f, (f4 / 2.0f) + f2);
            path.lineTo((rectF.right - f3) - f, (f2 + f4) - f17);
            path.lineTo((rectF.right - f3) - f, (rectF.bottom - f5) - f);
            float f18 = rectF.right;
            float f19 = rectF.bottom;
            path.arcTo(new RectF((f18 - f5) - f3, f19 - f5, (f18 - f3) - f, f19 - f), 0.0f, 90.0f);
            path.lineTo(rectF.left + f3 + f, rectF.bottom - f);
            float f20 = rectF.left;
            float f21 = rectF.bottom;
            path.arcTo(new RectF(f20 + f, f21 - f5, f20 + f5, f21 - f), 90.0f, 90.0f);
            float f22 = rectF.left;
            float f23 = rectF.top;
            path.arcTo(new RectF(f22 + f, f + f23, f22 + f5, f5 + f23), 180.0f, 90.0f);
            path.close();
            return;
        }
        if (i == 2) {
            if (f5 <= 0.0f) {
                e(rectF, path, f);
                return;
            }
            if (f > 0.0f && f > f5) {
                e(rectF, path, f);
                return;
            }
            path.moveTo(Math.min(f2, f5) + rectF.left + f, rectF.top + f4 + f);
            float f24 = f / 2.0f;
            path.lineTo(rectF.left + f2 + f24, rectF.top + f4 + f);
            path.lineTo((f3 / 2.0f) + rectF.left + f2, rectF.top + f + f);
            path.lineTo(((rectF.left + f3) + f2) - f24, rectF.top + f4 + f);
            path.lineTo((rectF.right - f5) - f, rectF.top + f4 + f);
            float f25 = rectF.right;
            float f26 = rectF.top;
            path.arcTo(new RectF(f25 - f5, f26 + f4 + f, f25 - f, f26 + f5 + f4), 270.0f, 90.0f);
            path.lineTo(rectF.right - f, (rectF.bottom - f5) - f);
            float f27 = rectF.right;
            float f28 = rectF.bottom;
            path.arcTo(new RectF(f27 - f5, f28 - f5, f27 - f, f28 - f), 0.0f, 90.0f);
            path.lineTo(rectF.left + f5 + f, rectF.bottom - f);
            float f29 = rectF.left;
            float f30 = rectF.bottom;
            path.arcTo(new RectF(f29 + f, f30 - f5, f29 + f5, f30 - f), 90.0f, 90.0f);
            path.lineTo(rectF.left + f, rectF.top + f4 + f5 + f);
            float f31 = rectF.left;
            float f32 = rectF.top;
            path.arcTo(new RectF(f31 + f, f32 + f4 + f, f31 + f5, f5 + f32 + f4), 180.0f, 90.0f);
            path.close();
            return;
        }
        if (i != 3) {
            return;
        }
        if (f5 <= 0.0f) {
            a(rectF, path, f);
            return;
        }
        if (f > 0.0f && f > f5) {
            a(rectF, path, f);
            return;
        }
        path.moveTo(rectF.left + f5 + f, rectF.top + f);
        path.lineTo((rectF.width() - f5) - f, rectF.top + f);
        float f33 = rectF.right;
        float f34 = rectF.top;
        path.arcTo(new RectF(f33 - f5, f34 + f, f33 - f, f34 + f5), 270.0f, 90.0f);
        path.lineTo(rectF.right - f, ((rectF.bottom - f4) - f5) - f);
        float f35 = rectF.right;
        float f36 = rectF.bottom;
        path.arcTo(new RectF(f35 - f5, (f36 - f5) - f4, f35 - f, (f36 - f4) - f), 0.0f, 90.0f);
        float f37 = f / 2.0f;
        path.lineTo(((rectF.left + f3) + f2) - f37, (rectF.bottom - f4) - f);
        path.lineTo((f3 / 2.0f) + rectF.left + f2, (rectF.bottom - f) - f);
        path.lineTo(rectF.left + f2 + f37, (rectF.bottom - f4) - f);
        path.lineTo(Math.min(f5, f2) + rectF.left + f, (rectF.bottom - f4) - f);
        float f38 = rectF.left;
        float f39 = rectF.bottom;
        path.arcTo(new RectF(f38 + f, (f39 - f5) - f4, f38 + f5, (f39 - f4) - f), 90.0f, 90.0f);
        path.lineTo(rectF.left + f, rectF.top + f5 + f);
        float f40 = rectF.left;
        float f41 = rectF.top;
        path.arcTo(new RectF(f40 + f, f + f41, f40 + f5, f5 + f41), 180.0f, 90.0f);
        path.close();
    }

    public final void d(RectF rectF, Path path, float f) {
        path.moveTo(rectF.left + f, rectF.top + f);
        float fWidth = rectF.width();
        float f2 = this.b;
        path.lineTo((fWidth - f2) - f, rectF.top + f);
        float f3 = (rectF.right - f2) - f;
        float f4 = this.d;
        float f5 = f / 2.0f;
        path.lineTo(f3, f4 + f5);
        float f6 = (rectF.right - f) - f;
        float f7 = this.c;
        path.lineTo(f6, (f7 / 2.0f) + f4);
        path.lineTo((rectF.right - f2) - f, (f4 + f7) - f5);
        path.lineTo((rectF.right - f2) - f, rectF.bottom - f);
        path.lineTo(rectF.left + f, rectF.bottom - f);
        path.lineTo(rectF.left + f, rectF.top + f);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.g > 0.0f) {
            canvas.drawPath(this.i, this.h);
        }
        canvas.drawPath(this.j, this.f);
    }

    public final void e(RectF rectF, Path path, float f) {
        float f2 = rectF.left;
        float f3 = this.d;
        float f4 = rectF.top;
        float f5 = this.c;
        path.moveTo(f2 + f3 + f, f4 + f5 + f);
        float f6 = f / 2.0f;
        path.lineTo(rectF.left + f3 + f6, rectF.top + f5 + f);
        float f7 = rectF.left;
        float f8 = this.b;
        path.lineTo((f8 / 2.0f) + f7 + f3, rectF.top + f + f);
        path.lineTo(((rectF.left + f8) + f3) - f6, rectF.top + f5 + f);
        path.lineTo(rectF.right - f, rectF.top + f5 + f);
        path.lineTo(rectF.right - f, rectF.bottom - f);
        path.lineTo(rectF.left + f, rectF.bottom - f);
        path.lineTo(rectF.left + f, rectF.top + f5 + f);
        path.lineTo(rectF.left + f3 + f, rectF.top + f5 + f);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
    }
}

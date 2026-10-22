package org.maplibre.android.annotations;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.ju;
import defpackage.np;
import defpackage.vh2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class BubbleLayout extends LinearLayout {
    public final np e;
    public final float f;
    public final float g;
    public float h;
    public final float i;
    public ju j;
    public final int k;
    public final float l;
    public final int m;

    public BubbleLayout(Context context) {
        this(context, null, 0);
    }

    public BubbleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, vh2.a);
        this.e = new np(typedArrayObtainStyledAttributes.getInt(0, 0));
        this.f = typedArrayObtainStyledAttributes.getDimension(3, (context.getResources().getDisplayMetrics().densityDpi / 160) * 8.0f);
        this.g = typedArrayObtainStyledAttributes.getDimension(1, 8.0f * (context.getResources().getDisplayMetrics().densityDpi / 160));
        this.h = typedArrayObtainStyledAttributes.getDimension(2, 12.0f * (context.getResources().getDisplayMetrics().densityDpi / 160));
        this.i = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.k = typedArrayObtainStyledAttributes.getColor(4, -1);
        this.l = typedArrayObtainStyledAttributes.getDimension(7, -1.0f);
        this.m = typedArrayObtainStyledAttributes.getColor(6, -7829368);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    public final void a() {
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i = this.e.a;
        float f = this.f;
        if (i == 0) {
            paddingLeft = (int) (paddingLeft + f);
        } else if (i != 1) {
            float f2 = this.g;
            if (i == 2) {
                paddingTop = (int) (paddingTop + f2);
            } else if (i == 3) {
                paddingBottom = (int) (paddingBottom + f2);
            }
        } else {
            paddingRight = (int) (paddingRight + f);
        }
        float f3 = this.l;
        if (f3 > 0.0f) {
            paddingLeft = (int) (paddingLeft + f3);
            paddingRight = (int) (paddingRight + f3);
            paddingTop = (int) (paddingTop + f3);
            paddingBottom = (int) (paddingBottom + f3);
        }
        setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ju juVar = this.j;
        if (juVar != null) {
            juVar.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    public np getArrowDirection() {
        return this.e;
    }

    public float getArrowHeight() {
        return this.g;
    }

    public float getArrowPosition() {
        return this.h;
    }

    public float getArrowWidth() {
        return this.f;
    }

    public int getBubbleColor() {
        return this.k;
    }

    public float getCornersRadius() {
        return this.i;
    }

    public int getStrokeColor() {
        return this.m;
    }

    public float getStrokeWidth() {
        return this.l;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        int height = getHeight();
        if (width < 0 || height < 0) {
            return;
        }
        RectF rectF = new RectF(0.0f, 0.0f, width, height);
        float f = this.h;
        ju juVar = new ju();
        Paint paint = new Paint(1);
        juVar.f = paint;
        Path path = new Path();
        juVar.j = path;
        juVar.a = rectF;
        juVar.b = this.f;
        juVar.c = this.g;
        juVar.d = f;
        juVar.e = this.i;
        paint.setColor(this.k);
        float f2 = this.l;
        juVar.g = f2;
        np npVar = this.e;
        if (f2 > 0.0f) {
            Paint paint2 = new Paint(1);
            juVar.h = paint2;
            paint2.setColor(this.m);
            Path path2 = new Path();
            juVar.i = path2;
            juVar.c(npVar, path, f2);
            juVar.c(npVar, path2, 0.0f);
        } else {
            juVar.c(npVar, path, 0.0f);
        }
        this.j = juVar;
    }
}

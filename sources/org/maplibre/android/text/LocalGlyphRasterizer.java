package org.maplibre.android.text;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class LocalGlyphRasterizer {
    private static final float BASELINE_X = 10.0f;
    private static final int BITMAP_SIZE = 60;
    private static final int RASTER_BUFFER = 6;
    private static final int TEXTURE_SCALE = 2;
    private static final int TEXT_SIZE = 48;
    private static final float TOP_ADJUSTMENT = 26.5f;
    private final Bitmap bitmap;
    private final Canvas canvas;
    private float glyphTop;
    private final Paint paint;
    private final Rect textBounds;
    private final Map<String, Typeface> typefaceCache;

    public LocalGlyphRasterizer() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(60, 60, Bitmap.Config.ARGB_8888);
        this.bitmap = bitmapCreateBitmap;
        Paint paint = new Paint();
        this.paint = paint;
        paint.setAntiAlias(true);
        paint.setTextSize(48.0f);
        Canvas canvas = new Canvas();
        this.canvas = canvas;
        canvas.setBitmap(bitmapCreateBitmap);
        this.textBounds = new Rect();
        this.typefaceCache = new HashMap();
    }

    private int measureGlyphTop(String str) {
        this.paint.getTextBounds(str, 0, str.length(), this.textBounds);
        return Math.max(0, -this.textBounds.top);
    }

    private void setTypeface(String str, boolean z) {
        String str2 = (z ? "bold:" : "regular:") + str;
        Typeface typefaceCreate = this.typefaceCache.get(str2);
        if (typefaceCreate == null) {
            typefaceCreate = Typeface.create(str, z ? 1 : 0);
            this.typefaceCache.put(str2, typefaceCreate);
        }
        this.paint.setTypeface(typefaceCreate);
    }

    public Bitmap drawGlyphBitmap(String str, boolean z, char c) {
        setTypeface(str, z);
        String strValueOf = String.valueOf(c);
        int iMeasureGlyphTop = measureGlyphTop(strValueOf);
        this.glyphTop = (iMeasureGlyphTop / 2.0f) - TOP_ADJUSTMENT;
        this.canvas.drawColor(-1);
        this.canvas.drawText(strValueOf, BASELINE_X, iMeasureGlyphTop + 6, this.paint);
        return this.bitmap;
    }

    public float getLastGlyphTop() {
        return this.glyphTop;
    }
}

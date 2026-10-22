package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import org.maplibre.android.MapLibre;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.l;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bk {
    public final l a;
    public final int b;
    public Bitmap c;
    public int d;
    public int e;
    public PointF f;
    public final RectF g;
    public RectF h;
    public long i;

    public bk(g gVar) {
        new Rect();
        this.g = new RectF();
        this.h = new RectF();
        this.i = -1L;
        this.a = gVar.c;
        this.b = (int) (MapLibre.getApplicationContext().getResources().getDisplayMetrics().density * 32.0f);
    }
}

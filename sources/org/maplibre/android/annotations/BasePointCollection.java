package org.maplibre.android.annotations;

import defpackage.zj;
import java.util.ArrayList;
import java.util.List;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class BasePointCollection extends zj {
    private float alpha = 1.0f;
    private List<LatLng> points = new ArrayList();

    public final void a(LatLng latLng) {
        this.points.add(latLng);
        f();
    }

    public final float b() {
        return this.alpha;
    }

    public final ArrayList c() {
        return new ArrayList(this.points);
    }

    public final void d(float f) {
        this.alpha = f;
        f();
    }

    public final void e(ArrayList arrayList) {
        this.points = new ArrayList(arrayList);
        f();
    }

    public abstract void f();
}

package org.maplibre.android.maps;

import android.graphics.PointF;
import defpackage.i12;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final i12 a;
    public final k b;

    public l(i12 i12Var, k kVar) {
        this.a = i12Var;
        this.b = kVar;
    }

    public static double a(double d) {
        return ((d % 360.0d) * 3.141592653589793d) / 180.0d;
    }

    public final LatLng b(PointF pointF) {
        return ((NativeMapView) this.a).z(pointF);
    }

    public final float c() {
        return this.b.getHeight();
    }

    public final float d() {
        return this.b.getWidth();
    }

    public final PointF e(LatLng latLng) {
        return ((NativeMapView) this.a).C(latLng);
    }
}

package org.maplibre.android.maps;

import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import defpackage.by2;
import defpackage.cw;
import defpackage.ej3;
import defpackage.gg1;
import defpackage.i12;
import defpackage.ns1;
import defpackage.tb;
import defpackage.zv;
import org.maplibre.android.camera.CameraPosition;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ns1 {
    public final i12 a;
    public final k b;
    public CameraPosition d;
    public final zv e;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final ej3 f = new ej3(this);

    public n(k kVar, i12 i12Var, zv zvVar) {
        this.b = kVar;
        this.a = i12Var;
        this.e = zvVar;
    }

    public final void a() {
        zv zvVar = this.e;
        zvVar.a.a(2);
        ((NativeMapView) this.a).i();
        zvVar.b();
    }

    @Override // defpackage.ns1
    public final void b(boolean z) {
        if (z) {
            d();
            this.e.b();
            this.b.e.c.remove(this);
        }
    }

    public final double c() {
        return ((NativeMapView) this.a).x();
    }

    public final CameraPosition d() {
        i12 i12Var = this.a;
        if (i12Var != null) {
            CameraPosition cameraPositionP = ((NativeMapView) i12Var).p();
            CameraPosition cameraPosition = this.d;
            if (cameraPosition != null && !cameraPosition.equals(cameraPositionP)) {
                this.e.a();
            }
            this.d = cameraPositionP;
        }
        return this.d;
    }

    public final void e(double d, double d2, long j) {
        if (j > 0) {
            this.b.e.c.add(this.f);
        }
        ((NativeMapView) this.a).A(d, d2, j);
    }

    public final void f(g gVar, cw cwVar, gg1 gg1Var) {
        CameraPosition cameraPositionA = cwVar.a(gVar);
        if (cameraPositionA.equals(this.d)) {
            if (gg1Var != null) {
                ((by2) gg1Var.f).o = false;
                return;
            }
            return;
        }
        a();
        zv zvVar = this.e;
        zvVar.c(3);
        ((NativeMapView) this.a).y(cameraPositionA.target, cameraPositionA.zoom, cameraPositionA.tilt, cameraPositionA.bearing, cameraPositionA.padding);
        d();
        zvVar.b();
        this.c.post(new tb(gg1Var, 9));
    }

    public final void g(double d, PointF pointF) {
        ((NativeMapView) this.a).X(d, pointF);
    }

    public final void h(double d, PointF pointF) {
        g(((NativeMapView) this.a).x() + d, pointF);
    }
}

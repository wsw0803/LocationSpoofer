package org.maplibre.android.maps;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import defpackage.ak;
import defpackage.aw;
import defpackage.bt1;
import defpackage.ck;
import defpackage.i12;
import defpackage.m41;
import defpackage.oe2;
import defpackage.om3;
import defpackage.pe2;
import defpackage.qn;
import defpackage.s31;
import defpackage.tj1;
import defpackage.v11;
import defpackage.vx2;
import defpackage.vy0;
import defpackage.xt2;
import defpackage.xv;
import defpackage.yl1;
import defpackage.zj;
import defpackage.zv;
import java.util.ArrayList;
import java.util.HashMap;
import org.maplibre.android.annotations.BubbleLayout;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.annotations.Polygon;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final i12 a;
    public final om3 b;
    public final l c;
    public final n d;
    public final zv e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g;
    public vx2 h;
    public m41 i;
    public ck j;
    public m k;

    public g(i12 i12Var, n nVar, om3 om3Var, l lVar, zv zvVar, ArrayList arrayList) {
        this.a = i12Var;
        this.b = om3Var;
        this.c = lVar;
        this.d = nVar;
        this.e = zvVar;
        this.g = arrayList;
    }

    public final Marker a(bt1 bt1Var) {
        qn qnVar = (qn) this.j.i;
        b bVar = (b) qnVar.c;
        LatLng latLng = bt1Var.e;
        if (latLng == null) {
            throw new xv("Adding an invalid Marker to a Map. Missing the required position field. Provide a non null LatLng as position to the Marker.");
        }
        Marker marker = new Marker(latLng, bt1Var.h, bt1Var.g, bt1Var.f);
        v11 v11VarC = marker.h;
        if (v11VarC == null) {
            v11VarC = bVar.c(marker);
        } else {
            Bitmap bitmapA = v11VarC.a();
            int width = bitmapA.getWidth();
            int height = bitmapA.getHeight();
            if (width > bVar.c) {
                bVar.c = width;
            }
            if (height > bVar.d) {
                bVar.d = height;
            }
        }
        bVar.a(v11VarC);
        marker.l = bVar.b(v11VarC);
        i12 i12Var = (i12) qnVar.a;
        long jE = i12Var != null ? ((NativeMapView) i12Var).e(marker) : 0L;
        marker.f = this;
        marker.e = jE;
        ((yl1) qnVar.b).g(jE, marker);
        return marker;
    }

    public final Polygon b(oe2 oe2Var) {
        ak akVar = (ak) this.j.j;
        Polygon polygon = oe2Var.e;
        i12 i12Var = akVar.a;
        long jF = i12Var != null ? ((NativeMapView) i12Var).f(polygon) : 0L;
        polygon.e = jF;
        polygon.f = this;
        akVar.b.g(jF, polygon);
        return polygon;
    }

    public final Polyline c(pe2 pe2Var) {
        ak akVar = (ak) this.j.k;
        Polyline polyline = pe2Var.e;
        i12 i12Var = akVar.a;
        long jG = i12Var != null ? ((NativeMapView) i12Var).g(polyline) : 0L;
        polyline.f = this;
        polyline.e = jG;
        akVar.b.g(jG, polyline);
        return polyline;
    }

    public final void d(aw awVar) {
        j();
        CameraPosition cameraPositionA = awVar.a(this);
        if (cameraPositionA != null) {
            n nVar = this.d;
            if (cameraPositionA.equals(nVar.d)) {
                return;
            }
            nVar.a();
            nVar.e.c(3);
            nVar.b.e.c.add(nVar);
            ((NativeMapView) nVar.a).l(cameraPositionA.target, cameraPositionA.zoom, cameraPositionA.bearing, cameraPositionA.tilt, cameraPositionA.padding, 300L);
        }
    }

    public final void e() {
        ck ckVar = this.j;
        yl1 yl1Var = (yl1) ckVar.e;
        int iJ = yl1Var.j();
        long[] jArr = new long[iJ];
        ckVar.a.clear();
        for (int i = 0; i < iJ; i++) {
            long jF = yl1Var.f(i);
            jArr[i] = jF;
            zj zjVar = (zj) yl1Var.c(jF);
            if (zjVar instanceof Marker) {
                Marker marker = (Marker) zjVar;
                s31 s31Var = marker.j;
                if (s31Var != null) {
                    s31Var.a();
                }
                marker.k = false;
                b bVar = (b) ckVar.c;
                v11 v11Var = marker.h;
                HashMap map = bVar.a;
                Integer num = (Integer) map.get(v11Var);
                if (num != null) {
                    int iIntValue = num.intValue() - 1;
                    if (iIntValue == 0) {
                        ((NativeMapView) bVar.b).F(v11Var.b);
                        map.remove(v11Var);
                    } else {
                        map.put(v11Var, Integer.valueOf(iIntValue));
                    }
                }
            }
        }
        ak akVar = (ak) ckVar.g;
        yl1 yl1Var2 = akVar.b;
        int iJ2 = yl1Var2.j();
        long[] jArr2 = new long[iJ2];
        for (int i2 = 0; i2 < iJ2; i2++) {
            jArr2[i2] = yl1Var2.f(i2);
        }
        i12 i12Var = akVar.a;
        if (i12Var != null) {
            ((NativeMapView) i12Var).G(jArr2);
        }
        yl1Var2.a();
    }

    public final CameraPosition f(LatLngBounds latLngBounds, int[] iArr) {
        i12 i12Var = this.d.a;
        return g(latLngBounds, iArr, ((NativeMapView) i12Var).n(), ((NativeMapView) i12Var).s());
    }

    public final CameraPosition g(LatLngBounds latLngBounds, int[] iArr, double d, double d2) {
        return ((NativeMapView) this.a).o(latLngBounds, iArr, d, d2);
    }

    public final CameraPosition h() {
        n nVar = this.d;
        CameraPosition cameraPosition = nVar.d;
        if (cameraPosition != null) {
            return cameraPosition;
        }
        CameraPosition cameraPositionD = nVar.d();
        nVar.d = cameraPositionD;
        return cameraPositionD;
    }

    public final m i() {
        m mVar = this.k;
        if (mVar == null || !mVar.f) {
            return null;
        }
        return mVar;
    }

    public final void j() {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            m41 m41Var = ((tj1) obj).a;
        }
    }

    public final void k() {
        ArrayList arrayList = ((vy0) this.j.d).a;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            s31 s31Var = (s31) obj;
            g gVar = (g) s31Var.b.get();
            Marker marker = (Marker) s31Var.a.get();
            View view = (View) s31Var.c.get();
            if (gVar != null && marker != null && view != null) {
                PointF pointFE = gVar.c.e(marker.a());
                s31Var.g = pointFE;
                boolean z = view instanceof BubbleLayout;
                float f = pointFE.x;
                if (z) {
                    view.setX((f + s31Var.e) - s31Var.d);
                } else {
                    view.setX((f - (view.getMeasuredWidth() / 2)) - s31Var.d);
                }
                view.setY(s31Var.g.y + s31Var.f);
            }
        }
    }

    public final void l(String str, vx2 vx2Var) {
        xt2 xt2Var = new xt2(8);
        xt2Var.h = str;
        this.h = vx2Var;
        this.i.getClass();
        m mVar = this.k;
        if (mVar != null) {
            mVar.e();
        }
        i12 i12Var = this.a;
        this.k = new m(xt2Var, i12Var);
        if (!TextUtils.isEmpty((String) xt2Var.h)) {
            ((NativeMapView) i12Var).W((String) xt2Var.h);
        } else if (TextUtils.isEmpty(null)) {
            ((NativeMapView) i12Var).V("{\"version\": 8,\"sources\": {},\"layers\": []}");
        } else {
            ((NativeMapView) i12Var).V(null);
        }
    }

    public final void m(Marker marker) {
        v11 v11Var;
        ck ckVar = this.j;
        if (!ckVar.h(marker)) {
            ck.i(marker);
            return;
        }
        qn qnVar = (qn) ckVar.i;
        b bVar = (b) qnVar.c;
        v11 v11VarC = marker.h;
        if (v11VarC == null) {
            v11VarC = bVar.c(marker);
        }
        bVar.a(v11VarC);
        long j = marker.e;
        Marker marker2 = j != -1 ? (Marker) ((zj) ((ak) this.j.g).b.c(j)) : null;
        if (marker2 == null || (v11Var = marker2.h) == null || v11Var != marker.h) {
            marker.l = bVar.b(v11VarC);
        }
        ((NativeMapView) ((i12) qnVar.a)).Y(marker);
        yl1 yl1Var = (yl1) qnVar.b;
        yl1Var.i(yl1Var.d(marker.e), marker);
    }

    public final void n(Polygon polygon) {
        ck ckVar = this.j;
        if (!ckVar.h(polygon)) {
            ck.i(polygon);
            return;
        }
        ak akVar = (ak) ckVar.j;
        ((NativeMapView) akVar.a).Z(polygon);
        yl1 yl1Var = akVar.b;
        yl1Var.i(yl1Var.d(polygon.e), polygon);
    }

    public final void o(Polyline polyline) {
        ck ckVar = this.j;
        if (!ckVar.h(polyline)) {
            ck.i(polyline);
            return;
        }
        ak akVar = (ak) ckVar.k;
        ((NativeMapView) akVar.a).a0(polyline);
        yl1 yl1Var = akVar.b;
        yl1Var.i(yl1Var.d(polyline.e), polyline);
    }
}

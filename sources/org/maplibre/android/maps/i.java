package org.maplibre.android.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.ak;
import defpackage.ck;
import defpackage.cw;
import defpackage.gr1;
import defpackage.h10;
import defpackage.hy2;
import defpackage.i12;
import defpackage.js1;
import defpackage.ls1;
import defpackage.m41;
import defpackage.mr1;
import defpackage.om3;
import defpackage.qn;
import defpackage.s31;
import defpackage.v11;
import defpackage.w61;
import defpackage.xt2;
import defpackage.yl1;
import defpackage.zj;
import java.util.ArrayList;
import java.util.Iterator;
import org.maplibre.android.MapLibre;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {
    public final /* synthetic */ k e;

    public i(k kVar) {
        this.e = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar = this.e;
        if (kVar.n || kVar.i != null) {
            return;
        }
        Context context = kVar.getContext();
        ls1 ls1Var = kVar.q;
        ls1Var.a.add(new js1(kVar));
        l lVar = new l(kVar.h, kVar);
        om3 om3Var = new om3(lVar, ls1Var, kVar.getPixelRatio(), kVar);
        yl1 yl1Var = new yl1((Object) null);
        b bVar = new b(kVar.h);
        i12 i12Var = kVar.h;
        ck ckVar = new ck(kVar, yl1Var, bVar, new ak(i12Var, yl1Var), new qn(i12Var, yl1Var, bVar), new ak(i12Var, yl1Var), new ak(i12Var, yl1Var), new ak(i12Var, yl1Var));
        n nVar = new n(kVar, kVar.h, kVar.r);
        ArrayList arrayList = new ArrayList();
        g gVar = new g(kVar.h, nVar, om3Var, lVar, kVar.r, arrayList);
        kVar.i = gVar;
        ckVar.f = gVar;
        gVar.j = ckVar;
        gr1 gr1Var = new gr1(context, nVar, lVar, om3Var, ckVar, kVar.r);
        kVar.s = gr1Var;
        xt2 xt2Var = new xt2();
        xt2Var.e = nVar;
        xt2Var.f = om3Var;
        xt2Var.g = gr1Var;
        kVar.t = xt2Var;
        g gVar2 = kVar.i;
        gVar2.i = new m41(gVar2, arrayList);
        kVar.setClickable(true);
        kVar.setLongClickable(true);
        kVar.setFocusable(true);
        kVar.setFocusableInTouchMode(true);
        kVar.requestDisallowInterceptTouchEvent(true);
        ((NativeMapView) kVar.h).U(MapLibre.isConnected().booleanValue());
        Bundle bundle = kVar.u;
        g gVar3 = kVar.i;
        if (bundle == null) {
            mr1 mr1Var = kVar.l;
            i12 i12Var2 = gVar3.a;
            i12 i12Var3 = gVar3.a;
            n nVar2 = gVar3.d;
            i12 i12Var4 = nVar2.a;
            CameraPosition cameraPosition = mr1Var.e;
            if (cameraPosition != null && !cameraPosition.equals(CameraPosition.e)) {
                nVar2.f(gVar3, w61.x(cameraPosition), null);
            }
            double d = mr1Var.s;
            if (d < 0.0d || d > 25.5d) {
                Logger.e("Mbgl-Transform", "Not setting minZoomPreference, value is in unsupported range: " + d);
            } else {
                ((NativeMapView) i12Var4).R(d);
            }
            double d2 = mr1Var.t;
            if (d2 < r13 || d2 > 25.5d) {
                Logger.e("Mbgl-Transform", "Not setting maxZoomPreference, value is in unsupported range: " + d2);
            } else {
                ((NativeMapView) i12Var4).P(d2);
            }
            double d3 = mr1Var.u;
            if (d3 < r13 || d3 > 60.0d) {
                Logger.e("Mbgl-Transform", "Not setting minPitchPreference, value is in unsupported range: " + d3);
            } else {
                ((NativeMapView) i12Var4).Q(d3);
            }
            double d4 = mr1Var.v;
            if (d4 < 0 || d4 > 60.0d) {
                Logger.e("Mbgl-Transform", "Not setting maxPitchPreference, value is in unsupported range: " + d4);
            } else {
                ((NativeMapView) i12Var4).O(d4);
            }
            om3 om3Var2 = gVar3.b;
            Resources resources = context.getResources();
            om3Var2.m = mr1Var.A;
            om3Var2.n = mr1Var.x;
            om3Var2.o = mr1Var.y;
            om3Var2.k = mr1Var.w;
            om3Var2.l = mr1Var.z;
            om3Var2.p = mr1Var.B;
            om3Var2.q = mr1Var.C;
            if (mr1Var.g) {
                om3Var2.b(mr1Var, resources);
            }
            if (mr1Var.l) {
                om3Var2.c(mr1Var, resources);
            }
            if (mr1Var.p) {
                om3Var2.a(context, mr1Var);
            }
            NativeMapView nativeMapView = (NativeMapView) i12Var2;
            nativeMapView.M(mr1Var.f);
            String str = mr1Var.J;
            if (!TextUtils.isEmpty(str) && !nativeMapView.j("setApiBaseUrl")) {
                nativeMapView.a.setApiBaseUrl(str);
            }
            if (mr1Var.D) {
                ((NativeMapView) i12Var3).T(mr1Var.E);
            } else {
                ((NativeMapView) i12Var3).T(0);
            }
        } else {
            gVar3.getClass();
            CameraPosition cameraPosition2 = (CameraPosition) bundle.getParcelable("maplibre_cameraPosition");
            om3 om3Var3 = gVar3.b;
            om3Var3.o = bundle.getBoolean("maplibre_horizontalScrollEnabled");
            om3Var3.m = bundle.getBoolean("maplibre_zoomEnabled");
            om3Var3.n = bundle.getBoolean("maplibre_scrollEnabled");
            om3Var3.k = bundle.getBoolean("maplibre_rotateEnabled");
            om3Var3.l = bundle.getBoolean("maplibre_tiltEnabled");
            om3Var3.p = bundle.getBoolean("maplibre_doubleTapEnabled");
            om3Var3.r = bundle.getBoolean("maplibre_scaleAnimationEnabled");
            om3Var3.s = bundle.getBoolean("maplibre_rotateAnimationEnabled");
            om3Var3.t = bundle.getBoolean("maplibre_flingAnimationEnabled");
            bundle.getBoolean("maplibre_increaseRotateThreshold");
            om3Var3.u = bundle.getBoolean("maplibre_disableRotateWhenScaling");
            om3Var3.v = bundle.getBoolean("maplibre_increaseScaleThreshold");
            om3Var3.q = bundle.getBoolean("maplibre_quickZoom");
            om3Var3.w = bundle.getFloat("maplibre_zoomRate", 1.0f);
            k kVar2 = om3Var3.b;
            if (bundle.getBoolean("maplibre_compassEnabled") && !om3Var3.y) {
                om3Var3.d = kVar2.b();
                om3Var3.y = true;
            }
            om3Var3.e(bundle.getBoolean("maplibre_compassEnabled"));
            int i = bundle.getInt("maplibre_compassGravity");
            h10 h10Var = om3Var3.d;
            if (h10Var != null) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) h10Var.getLayoutParams();
                layoutParams.gravity = i;
                h10Var.setLayoutParams(layoutParams);
            }
            int i2 = bundle.getInt("maplibre_compassMarginLeft");
            int i3 = bundle.getInt("maplibre_compassMarginTop");
            int i4 = bundle.getInt("maplibre_compassMarginRight");
            int i5 = bundle.getInt("maplibre_compassMarginBottom");
            h10 h10Var2 = om3Var3.d;
            if (h10Var2 != null) {
                om3.g(i2, i3, i4, i5, h10Var2, om3Var3.e);
            }
            boolean z = bundle.getBoolean("maplibre_compassFade");
            h10 h10Var3 = om3Var3.d;
            if (h10Var3 != null) {
                h10Var3.f = z;
            }
            Context context2 = kVar2.getContext();
            byte[] byteArray = bundle.getByteArray("maplibre_compassImage");
            BitmapDrawable bitmapDrawable = byteArray == null ? null : new BitmapDrawable(context2.getResources(), BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            h10 h10Var4 = om3Var3.d;
            if (h10Var4 != null) {
                h10Var4.setCompassImage(bitmapDrawable);
            }
            if (bundle.getBoolean("maplibre_logoEnabled") && !om3Var3.A) {
                om3Var3.h = kVar2.c();
                om3Var3.A = true;
            }
            om3Var3.f(bundle.getBoolean("maplibre_logoEnabled"));
            int i6 = bundle.getInt("maplibre_logoGravity");
            ImageView imageView = om3Var3.h;
            if (imageView != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) imageView.getLayoutParams();
                layoutParams2.gravity = i6;
                imageView.setLayoutParams(layoutParams2);
            }
            int i7 = bundle.getInt("maplibre_logoMarginLeft");
            int i8 = bundle.getInt("maplibre_logoMarginTop");
            int i9 = bundle.getInt("maplibre_logoMarginRight");
            int i10 = bundle.getInt("maplibre_logoMarginBottom");
            ImageView imageView2 = om3Var3.h;
            if (imageView2 != null) {
                om3.g(i7, i8, i9, i10, imageView2, om3Var3.i);
            }
            if (bundle.getBoolean("maplibre_atrrEnabled") && !om3Var3.z) {
                om3Var3.f = kVar2.a();
                om3Var3.z = true;
            }
            om3Var3.d(bundle.getBoolean("maplibre_atrrEnabled"));
            int i11 = bundle.getInt("maplibre_attrGravity");
            ImageView imageView3 = om3Var3.f;
            if (imageView3 != null) {
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) imageView3.getLayoutParams();
                layoutParams3.gravity = i11;
                imageView3.setLayoutParams(layoutParams3);
            }
            int i12 = bundle.getInt("maplibre_attrMarginLeft");
            int i13 = bundle.getInt("maplibre_attrMarginTop");
            int i14 = bundle.getInt("maplibre_attrMarginRight");
            int i15 = bundle.getInt("maplibre_atrrMarginBottom");
            ImageView imageView4 = om3Var3.f;
            if (imageView4 != null) {
                om3.g(i12, i13, i14, i15, imageView4, om3Var3.g);
            }
            om3Var3.x = bundle.getBoolean("maplibre_deselectMarkerOnTap");
            PointF pointF = (PointF) bundle.getParcelable("maplibre_userFocalPoint");
            if (pointF != null) {
                om3Var3.a.a(pointF);
            }
            if (cameraPosition2 != null) {
                cw cwVarX = w61.x(new CameraPosition(cameraPosition2.target, cameraPosition2.zoom, cameraPosition2.tilt, cameraPosition2.bearing, cameraPosition2.padding));
                gVar3.j();
                gVar3.d.f(gVar3, cwVarX, null);
            }
            ((NativeMapView) gVar3.a).M(bundle.getBoolean("maplibre_debugActive"));
        }
        j jVar = kVar.f;
        k kVar3 = jVar.b;
        g gVar4 = kVar3.i;
        gVar4.d.d();
        qn qnVar = (qn) gVar4.j.i;
        i12 i12Var5 = (i12) qnVar.a;
        yl1 yl1Var2 = (yl1) qnVar.b;
        b bVar2 = (b) qnVar.c;
        Iterator it = bVar2.a.keySet().iterator();
        while (it.hasNext()) {
            bVar2.d((v11) it.next());
        }
        int iJ = yl1Var2.j();
        for (int i16 = 0; i16 < iJ; i16++) {
            zj zjVar = (zj) yl1Var2.c(i16);
            if (zjVar instanceof Marker) {
                Marker marker = (Marker) zjVar;
                long j = zjVar.e;
                NativeMapView nativeMapView2 = (NativeMapView) i12Var5;
                if (!nativeMapView2.j("removeAnnotation")) {
                    nativeMapView2.G(new long[]{j});
                }
                marker.e = nativeMapView2.e(marker);
            }
        }
        ck ckVar2 = gVar4.j;
        yl1 yl1Var3 = (yl1) ckVar2.e;
        int iJ2 = yl1Var3.j();
        for (int i17 = 0; i17 < iJ2; i17++) {
            zj zjVar2 = (zj) yl1Var3.c(i17);
            if (zjVar2 instanceof Marker) {
                Marker marker2 = (Marker) zjVar2;
                marker2.l = ((b) ckVar2.c).b(marker2.h);
            }
        }
        ArrayList arrayList2 = ckVar2.a;
        int size = arrayList2.size();
        int i18 = 0;
        while (i18 < size) {
            Object obj = arrayList2.get(i18);
            i18++;
            Marker marker3 = (Marker) obj;
            if (marker3.k) {
                s31 s31Var = marker3.j;
                if (s31Var != null) {
                    s31Var.a();
                }
                marker3.k = false;
                marker3.d(gVar4, (k) ckVar2.b);
            }
        }
        ArrayList arrayList3 = jVar.a;
        if (arrayList3.size() > 0) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                hy2 hy2Var = (hy2) it2.next();
                if (hy2Var != null) {
                    hy2Var.a(kVar3.i);
                }
                it2.remove();
            }
        }
        kVar3.i.d.d();
        kVar.i.i.getClass();
    }
}

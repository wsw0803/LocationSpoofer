package org.maplibre.android.maps;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.vincenthzr.locationspoofer.R;
import defpackage.ak;
import defpackage.bk;
import defpackage.ck;
import defpackage.gr1;
import defpackage.i12;
import defpackage.k91;
import defpackage.om3;
import defpackage.qn;
import defpackage.s31;
import defpackage.s73;
import defpackage.sd1;
import defpackage.vy0;
import defpackage.xy1;
import defpackage.yl1;
import defpackage.zj;
import java.util.ArrayList;
import java.util.Iterator;
import org.maplibre.android.MapLibre;
import org.maplibre.android.annotations.Marker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s73 {
    public final float a;
    public final /* synthetic */ gr1 b;

    public f(gr1 gr1Var, float f) {
        this.b = gr1Var;
        this.a = f;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        gr1 gr1Var = this.b;
        if (actionMasked == 0) {
            gr1Var.n = new PointF(motionEvent.getX(), motionEvent.getY());
            xy1 xy1Var = gr1Var.o.h;
            xy1Var.g = false;
            if (xy1Var.q) {
                xy1Var.r = true;
            }
            gr1Var.t = true;
        }
        if (motionEvent.getActionMasked() == 1) {
            float fAbs = Math.abs(motionEvent.getX() - gr1Var.n.x);
            float fAbs2 = Math.abs(motionEvent.getY() - gr1Var.n.y);
            float f = this.a;
            if (fAbs <= f && fAbs2 <= f) {
                om3 om3Var = gr1Var.c;
                if (om3Var.m && om3Var.p) {
                    PointF pointF = gr1Var.m;
                    if (pointF != null) {
                        gr1Var.n = pointF;
                    }
                    gr1Var.f(true, gr1Var.n, false);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        double d;
        gr1 gr1Var = this.b;
        n nVar = gr1Var.a;
        om3 om3Var = gr1Var.c;
        if (!om3Var.n || !om3Var.t) {
            return false;
        }
        float f3 = om3Var.j;
        double dHypot = Math.hypot(f / f3, f2 / f3);
        om3Var.getClass();
        if (dHypot < 1000.0d) {
            return false;
        }
        double dS = ((NativeMapView) nVar.a).s();
        double d2 = dS != 0.0d ? dS / 10.0d : 0.0d;
        om3Var.getClass();
        long j = (long) (((dHypot / 7.0d) / (d2 + 1.5d)) + 150.0d);
        float f4 = j;
        double d3 = (((double) (f * f4)) * 0.28d) / 1000.0d;
        double d4 = (((double) (f4 * f2)) * 0.28d) / 1000.0d;
        if (om3Var.o) {
            d = d3;
        } else {
            if (Math.abs(Math.toDegrees(Math.atan(d3 / d4))) > 75.0d) {
                return false;
            }
            d = 0.0d;
        }
        nVar.a();
        Iterator it = gr1Var.h.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
        gr1Var.e.c(1);
        gr1Var.a.e(d, d4, j);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        gr1 gr1Var = this.b;
        Iterator it = gr1Var.g.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                k91.v();
            } else {
                gr1Var.b.b(pointF);
                throw null;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        gr1 gr1Var = this.b;
        ck ckVar = gr1Var.d;
        b bVar = (b) ckVar.c;
        ArrayList arrayList = ckVar.a;
        int i = (int) (((double) bVar.d) * 1.5d);
        int i2 = (int) (((double) bVar.c) * 1.5d);
        float f = pointF.x;
        float f2 = i;
        float f3 = pointF.y;
        float f4 = i2;
        RectF rectF = new RectF(f - f2, f3 - f4, f + f2, f3 + f4);
        qn qnVar = (qn) ckVar.i;
        NativeMapView nativeMapView = (NativeMapView) ((i12) qnVar.a);
        nativeMapView.getClass();
        float f5 = rectF.left;
        float f6 = nativeMapView.e;
        long[] jArrD = nativeMapView.D(new RectF(f5 / f6, rectF.top / f6, rectF.right / f6, rectF.bottom / f6));
        ArrayList arrayList2 = new ArrayList(jArrD.length);
        for (long j : jArrD) {
            arrayList2.add(Long.valueOf(j));
        }
        ArrayList arrayList3 = new ArrayList(jArrD.length);
        yl1 yl1Var = (yl1) qnVar.b;
        ArrayList arrayList4 = new ArrayList();
        for (int i3 = 0; i3 < yl1Var.j(); i3++) {
            arrayList4.add((zj) yl1Var.c(yl1Var.f(i3)));
        }
        int size = arrayList4.size();
        for (int i4 = 0; i4 < size; i4++) {
            zj zjVar = (zj) arrayList4.get(i4);
            if ((zjVar instanceof Marker) && arrayList2.contains(Long.valueOf(zjVar.e))) {
                arrayList3.add((Marker) zjVar);
            }
        }
        ArrayList arrayList5 = new ArrayList(arrayList3);
        bk bkVar = new bk((g) ckVar.f);
        int size2 = arrayList5.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList5.get(i5);
            i5++;
            Marker marker = (Marker) obj;
            bkVar.f = bkVar.a.e(marker.a());
            Bitmap bitmapA = marker.h.a();
            bkVar.c = bitmapA;
            int height = bitmapA.getHeight();
            bkVar.e = height;
            int i6 = bkVar.b;
            if (height < i6) {
                bkVar.e = i6;
            }
            int width = bkVar.c.getWidth();
            bkVar.d = width;
            if (width < i6) {
                bkVar.d = i6;
            } else {
                i6 = width;
            }
            float f7 = i6;
            float f8 = bkVar.e;
            RectF rectF2 = bkVar.g;
            rectF2.set(0.0f, 0.0f, f7, f8);
            PointF pointF2 = bkVar.f;
            rectF2.offsetTo(pointF2.x - (bkVar.d / 2), pointF2.y - (bkVar.e / 2));
            if (rectF2.contains(rectF.centerX(), rectF.centerY())) {
                rectF2.intersect(rectF);
                if (rectF2.height() * rectF2.width() > bkVar.h.height() * bkVar.h.width()) {
                    bkVar.h = new RectF(rectF2);
                    bkVar.i = marker.e;
                }
            }
        }
        long j2 = bkVar.i;
        if (j2 != -1) {
            Marker marker2 = (Marker) ((zj) ((ak) ckVar.g).b.c(j2));
            if (!arrayList.contains(marker2)) {
                vy0 vy0Var = (vy0) ckVar.d;
                if (!arrayList.contains(marker2)) {
                    ckVar.b();
                    if (marker2 != null && (!TextUtils.isEmpty(marker2.i) || !TextUtils.isEmpty(marker2.g))) {
                        vy0Var.a.add(marker2.d((g) ckVar.f, (k) ckVar.b));
                    }
                    arrayList.add(marker2);
                    return true;
                }
            } else if (arrayList.contains(marker2)) {
                if (marker2.k) {
                    s31 s31Var = marker2.j;
                    if (s31Var != null) {
                        s31Var.a();
                    }
                    marker2.k = false;
                }
                arrayList.remove(marker2);
                return true;
            }
        } else {
            float dimension = MapLibre.getApplicationContext().getResources().getDimension(R.dimen.maplibre_eight_dp);
            float f9 = pointF.x;
            float f10 = pointF.y;
            RectF rectF3 = new RectF(f9 - dimension, f10 - dimension, f9 + dimension, f10 + dimension);
            ak akVar = (ak) ckVar.h;
            NativeMapView nativeMapView2 = (NativeMapView) akVar.a;
            nativeMapView2.getClass();
            float f11 = rectF3.left;
            float f12 = nativeMapView2.e;
            long[] jArrE = nativeMapView2.E(new RectF(f11 / f12, rectF3.top / f12, rectF3.right / f12, rectF3.bottom / f12));
            ArrayList arrayList6 = new ArrayList();
            for (long j3 : jArrE) {
                zj zjVar2 = (zj) akVar.b.c(j3);
                if (zjVar2 != null) {
                    arrayList6.add(zjVar2);
                }
            }
            if (arrayList6.size() > 0) {
            }
            if (gr1Var.c.x) {
                ckVar.b();
            }
            Iterator it = gr1Var.f.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    k91.v();
                    return false;
                }
                gr1Var.b.b(pointF);
                throw null;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.b.a.a();
        return true;
    }
}

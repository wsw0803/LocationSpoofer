package org.maplibre.android.maps;

import android.animation.Animator;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vincenthzr.locationspoofer.R;
import defpackage.br;
import defpackage.cs1;
import defpackage.gr1;
import defpackage.h10;
import defpackage.hr1;
import defpackage.i12;
import defpackage.ks1;
import defpackage.ls1;
import defpackage.m41;
import defpackage.mr1;
import defpackage.ms1;
import defpackage.om3;
import defpackage.rh3;
import defpackage.ro;
import defpackage.sh3;
import defpackage.sr1;
import defpackage.w;
import defpackage.xq1;
import defpackage.xt2;
import defpackage.xv;
import defpackage.zv;
import java.util.ArrayList;
import org.maplibre.android.MapLibre;
import org.maplibre.android.maps.renderer.MapRenderer;
import org.maplibre.android.storage.FileSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends FrameLayout {
    public final xq1 e;
    public final j f;
    public final ms1 g;
    public i12 h;
    public g i;
    public final View j;
    public ks1 k;
    public final mr1 l;
    public final MapRenderer m;
    public boolean n;
    public h10 o;
    public PointF p;
    public final ls1 q;
    public final zv r;
    public gr1 s;
    public xt2 t;
    public Bundle u;
    public boolean v;

    public k(Context context, mr1 mr1Var) {
        super(context);
        xq1 xq1Var = new xq1();
        this.e = xq1Var;
        this.f = new j(this);
        this.g = new ms1(this);
        this.q = new ls1(this);
        this.r = new zv();
        sh3.a.getClass();
        rh3.a(new Object[0]);
        if (isInEditMode()) {
            return;
        }
        if (!MapLibre.hasInstance()) {
            throw new xv();
        }
        setForeground(new ColorDrawable(mr1Var.M));
        this.l = mr1Var;
        setContentDescription(context.getString(R.string.maplibre_mapActionDescription));
        setWillNotDraw(false);
        MapRenderer mapRendererCreate = MapRenderer.create(mr1Var, getContext(), new w(this, 11));
        this.m = mapRendererCreate;
        View view = mapRendererCreate.getView();
        this.j = view;
        addView(view, 0);
        mr1Var.N = getPixelRatio();
        this.h = new NativeMapView(getContext(), mr1Var, this, xq1Var, this.m);
    }

    public static void setMapStrictModeEnabled(boolean z) {
        synchronized (cs1.class) {
            cs1.a = z;
        }
    }

    public final ImageView a() {
        ImageView imageView = new ImageView(getContext());
        addView(imageView);
        imageView.setTag("attrView");
        imageView.getLayoutParams().width = -2;
        imageView.getLayoutParams().height = -2;
        imageView.setAdjustViewBounds(true);
        imageView.setClickable(true);
        imageView.setFocusable(true);
        imageView.setContentDescription(getResources().getString(R.string.maplibre_attributionsIconContentDescription));
        Drawable drawable = getContext().getDrawable(R.drawable.maplibre_info_bg_selector);
        if (drawable == null) {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        ks1 ks1Var = new ks1(getContext(), this.i);
        this.k = ks1Var;
        imageView.setOnClickListener(ks1Var);
        return imageView;
    }

    public final h10 b() {
        Context context = getContext();
        h10 h10Var = new h10(context);
        h10Var.e = 0.0f;
        h10Var.f = true;
        h10Var.i = false;
        h10Var.setEnabled(false);
        int i = (int) (context.getResources().getDisplayMetrics().density * 48.0f);
        h10Var.setLayoutParams(new ViewGroup.LayoutParams(i, i));
        this.o = h10Var;
        addView(h10Var);
        this.o.setTag("compassView");
        this.o.getLayoutParams().width = -2;
        this.o.getLayoutParams().height = -2;
        this.o.setContentDescription(getResources().getString(R.string.maplibre_compassContentDescription));
        h10 h10Var2 = this.o;
        zv zvVar = this.r;
        h10Var2.h = new m41(22, this, zvVar, false);
        h10Var2.setOnClickListener(new h(this, zvVar));
        return this.o;
    }

    public final ImageView c() {
        ImageView imageView = new ImageView(getContext());
        addView(imageView);
        imageView.setTag("logoView");
        imageView.getLayoutParams().width = -2;
        imageView.getLayoutParams().height = -2;
        Drawable drawable = getContext().getDrawable(R.drawable.maplibre_logo_icon);
        if (drawable == null) {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        return imageView;
    }

    public final void d() {
        this.n = true;
        xq1 xq1Var = this.e;
        xq1Var.a.clear();
        xq1Var.b.clear();
        xq1Var.c.clear();
        xq1Var.d.clear();
        xq1Var.e.clear();
        xq1Var.f.clear();
        xq1Var.g.clear();
        xq1Var.h.clear();
        xq1Var.j.clear();
        xq1Var.k.clear();
        xq1Var.l.clear();
        xq1Var.m.clear();
        xq1Var.n.clear();
        xq1Var.o.clear();
        xq1Var.p.clear();
        xq1Var.q.clear();
        xq1Var.r.clear();
        xq1Var.s.clear();
        xq1Var.t.clear();
        xq1Var.u.clear();
        xq1Var.v.clear();
        xq1Var.w.clear();
        xq1Var.x.clear();
        xq1Var.y.clear();
        xq1Var.z.clear();
        xq1Var.A.clear();
        xq1Var.B.clear();
        j jVar = this.f;
        jVar.a.clear();
        xq1 xq1Var2 = jVar.b.e;
        xq1Var2.m.remove(jVar);
        xq1Var2.i.remove(jVar);
        xq1Var2.e.remove(jVar);
        xq1Var2.b.remove(jVar);
        xq1Var2.c.remove(jVar);
        xq1Var2.f.remove(jVar);
        ms1 ms1Var = this.g;
        ms1Var.b.e.i.remove(ms1Var);
        h10 h10Var = this.o;
        if (h10Var != null) {
            h10Var.b();
        }
        g gVar = this.i;
        if (gVar != null) {
            gVar.i.getClass();
            m mVar = gVar.k;
            if (mVar != null) {
                mVar.e();
            }
            zv zvVar = gVar.e;
            zvVar.a.removeCallbacksAndMessages(null);
            zvVar.d.clear();
            zvVar.e.clear();
            zvVar.f.clear();
            zvVar.g.clear();
        }
        i12 i12Var = this.h;
        if (i12Var != null) {
            ((NativeMapView) i12Var).k();
            this.h = null;
        }
        MapRenderer mapRenderer = this.m;
        if (mapRenderer != null) {
            mapRenderer.onDestroy();
        }
    }

    public final void e() {
        i12 i12Var = this.h;
        if (i12Var == null || this.i == null || this.n) {
            return;
        }
        ((NativeMapView) i12Var).B();
    }

    public final void f() {
        ks1 ks1Var = this.k;
        if (ks1Var != null) {
            ((om3) ks1Var.g).getClass();
            a aVar = (a) ks1Var.f;
            AlertDialog alertDialog = aVar.h;
            if (alertDialog != null && alertDialog.isShowing()) {
                aVar.h.dismiss();
            }
        }
        if (this.i != null) {
            this.s.a();
            this.i.i.getClass();
        }
        MapRenderer mapRenderer = this.m;
        if (mapRenderer != null) {
            mapRenderer.onStop();
        }
        if (this.v) {
            org.maplibre.android.net.a aVarA = org.maplibre.android.net.a.a(getContext());
            int i = aVarA.c - 1;
            aVarA.c = i;
            if (i == 0) {
                aVarA.b.unregisterReceiver(org.maplibre.android.net.a.e);
            }
            FileSource.b(getContext()).deactivate();
            this.v = false;
        }
    }

    public g getMapLibreMap() {
        return this.i;
    }

    public float getPixelRatio() {
        float f = this.l.N;
        return f == 0.0f ? getResources().getDisplayMetrics().density : f;
    }

    public View getRenderView() {
        return this.j;
    }

    public sr1 getRenderingRefreshMode() {
        MapRenderer mapRenderer = this.m;
        if (mapRenderer != null) {
            return mapRenderer.getRenderingRefreshMode();
        }
        ro.n("Calling MapView#getRenderingRefreshMode before mapRenderer is created.");
        return null;
    }

    public Bitmap getViewContent() {
        setDrawingCacheEnabled(true);
        setDrawingCacheQuality(524288);
        buildDrawingCache();
        if (getDrawingCache() == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getDrawingCache());
        setDrawingCacheEnabled(false);
        destroyDrawingCache();
        return bitmapCreateBitmap;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        gr1 gr1Var = this.s;
        if (gr1Var == null) {
            return super.onGenericMotionEvent(motionEvent);
        }
        n nVar = gr1Var.a;
        if ((motionEvent.getSource() & 2) != 2 || motionEvent.getActionMasked() != 8 || !gr1Var.c.m) {
            return super.onGenericMotionEvent(motionEvent);
        }
        nVar.a();
        nVar.h(motionEvent.getAxisValue(9), new PointF(motionEvent.getX(), motionEvent.getY()));
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        xt2 xt2Var = this.t;
        if (xt2Var == null) {
            return super.onKeyDown(i, keyEvent);
        }
        n nVar = (n) xt2Var.e;
        n nVar2 = (n) xt2Var.e;
        om3 om3Var = (om3) xt2Var.f;
        double d = keyEvent.getRepeatCount() >= 5 ? 50.0d : 10.0d;
        if (i != 66) {
            switch (i) {
                case 19:
                    if (om3Var.n) {
                        nVar.a();
                        nVar2.e(0.0d, d, 0L);
                        return true;
                    }
                    break;
                case 20:
                    if (om3Var.n) {
                        nVar.a();
                        nVar2.e(0.0d, -d, 0L);
                        return true;
                    }
                    break;
                case 21:
                    if (om3Var.n) {
                        nVar.a();
                        nVar2.e(d, 0.0d, 0L);
                        return true;
                    }
                    break;
                case 22:
                    if (om3Var.n) {
                        nVar.a();
                        nVar2.e(-d, 0.0d, 0L);
                        return true;
                    }
                    break;
            }
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        xt2 xt2Var = this.t;
        if (xt2Var == null) {
            return super.onKeyLongPress(i, keyEvent);
        }
        om3 om3Var = (om3) xt2Var.f;
        if (i == 23 || i == 66) {
            boolean z = om3Var.m;
            l lVar = om3Var.c;
            if (z) {
                ((gr1) xt2Var.g).f(false, new PointF(lVar.d() / 2.0f, lVar.c() / 2.0f), true);
                return true;
            }
        }
        return super.onKeyLongPress(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        xt2 xt2Var = this.t;
        if (xt2Var == null) {
            return super.onKeyUp(i, keyEvent);
        }
        om3 om3Var = (om3) xt2Var.f;
        if (!keyEvent.isCanceled() && (i == 23 || i == 66)) {
            boolean z = om3Var.m;
            l lVar = om3Var.c;
            if (z) {
                ((gr1) xt2Var.g).f(true, new PointF(lVar.d() / 2.0f, lVar.c() / 2.0f), true);
                return true;
            }
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        i12 i12Var;
        if (isInEditMode() || (i12Var = this.h) == null) {
            return;
        }
        ((NativeMapView) i12Var).K(i, i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        gr1 gr1Var = this.s;
        if (gr1Var == null) {
            return super.onTouchEvent(motionEvent);
        }
        n nVar = gr1Var.a;
        ArrayList arrayList = gr1Var.r;
        if (motionEvent != null && (motionEvent.getButtonState() == 0 || motionEvent.getButtonState() == 1)) {
            if (motionEvent.getActionMasked() == 0) {
                gr1Var.a();
                ((NativeMapView) nVar.a).N(true);
            }
            ArrayList arrayList2 = gr1Var.o.b;
            int size = arrayList2.size();
            z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                br brVar = (br) obj;
                MotionEvent motionEvent2 = brVar.e;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    brVar.e = null;
                }
                MotionEvent motionEvent3 = brVar.d;
                if (motionEvent3 != null) {
                    brVar.e = MotionEvent.obtain(motionEvent3);
                    brVar.d.recycle();
                    brVar.d = null;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                brVar.d = motionEventObtain;
                brVar.f = motionEventObtain.getEventTime() - brVar.d.getDownTime();
                if (brVar.a(motionEvent)) {
                    z = true;
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1) {
                if (gr1Var.t) {
                    gr1Var.o.h.g = true;
                    gr1Var.t = false;
                }
                ((NativeMapView) nVar.a).N(false);
                nVar.d();
                if (!arrayList.isEmpty()) {
                    gr1Var.s.removeCallbacksAndMessages(null);
                    int size2 = arrayList.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        ((Animator) obj2).start();
                    }
                    arrayList.clear();
                }
            } else if (actionMasked == 3) {
                arrayList.clear();
                ((NativeMapView) nVar.a).N(false);
                nVar.d();
                if (gr1Var.t) {
                    gr1Var.o.h.g = true;
                    gr1Var.t = false;
                }
            } else if (actionMasked == 5 && gr1Var.t) {
                gr1Var.o.h.g = true;
                gr1Var.t = false;
            }
        } else {
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[RETURN] */
    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        xt2 xt2Var = this.t;
        if (xt2Var == null) {
            return super.onTrackballEvent(motionEvent);
        }
        om3 om3Var = (om3) xt2Var.f;
        n nVar = (n) xt2Var.e;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            hr1 hr1Var = (hr1) xt2Var.h;
            if (hr1Var != null) {
                hr1Var.e = true;
                xt2Var.h = null;
            }
            xt2Var.h = new hr1(xt2Var);
            new Handler(Looper.getMainLooper()).postDelayed((hr1) xt2Var.h, ViewConfiguration.getLongPressTimeout());
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    hr1 hr1Var2 = (hr1) xt2Var.h;
                    if (hr1Var2 != null) {
                        hr1Var2.e = true;
                        xt2Var.h = null;
                        return true;
                    }
                }
            } else if (om3Var.n) {
                nVar.a();
                nVar.e(((double) motionEvent.getX()) * (-10.0d), ((double) motionEvent.getY()) * (-10.0d), 0L);
                return true;
            }
            if (super.onTrackballEvent(motionEvent)) {
                return false;
            }
        } else {
            boolean z = om3Var.m;
            l lVar = om3Var.c;
            if (z) {
                if (((hr1) xt2Var.h) != null) {
                    ((gr1) xt2Var.g).f(true, new PointF(lVar.d() / 2.0f, lVar.c() / 2.0f), true);
                }
            } else if (super.onTrackballEvent(motionEvent)) {
                return false;
            }
        }
        return true;
    }

    public void setMapLibreMap(g gVar) {
        this.i = gVar;
    }

    public void setMaximumFps(int i) {
        MapRenderer mapRenderer = this.m;
        if (mapRenderer != null) {
            mapRenderer.setMaximumFps(i);
        } else {
            ro.n("Calling MapView#setMaximumFps before mapRenderer is created.");
        }
    }

    public void setRenderingRefreshMode(sr1 sr1Var) {
        MapRenderer mapRenderer = this.m;
        if (mapRenderer != null) {
            mapRenderer.setRenderingRefreshMode(sr1Var);
        } else {
            ro.n("Calling MapView#setRenderingRefreshMode before mapRenderer is created.");
        }
    }
}

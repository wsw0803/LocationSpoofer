package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudSearchProvider;
import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteViewport;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.annotations.Polygon;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;
import org.maplibre.android.maps.l;
import org.maplibre.android.maps.m;
import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.layers.RasterLayer;
import org.maplibre.android.style.sources.RasterSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class by2 {
    public ky2 A;
    public final lx0 B;
    public final g a;
    public final k b;
    public final Context c;
    public final CloudRepository d;
    public final lx1 e;
    public final e2 f;
    public final lx1 g;
    public final aa2 h;
    public final lx1 i;
    public boolean j;
    public boolean k;
    public String l;
    public int m;
    public boolean n;
    public boolean o;
    public final hx0 p;
    public final wx2 q;
    public final xx2 r;
    public boolean s;
    public boolean t;
    public ar1 u;
    public MapDisplaySource v;
    public final ArrayList w;
    public gn1 x;
    public gn1 y;
    public aa2 z;

    public by2(g gVar, k kVar, Context context, CloudRepository cloudRepository, lx1 lx1Var, e2 e2Var, lx1 lx1Var2, e2 e2Var2, aa2 aa2Var, lx1 lx1Var3, aa2 aa2Var2) {
        gVar.getClass();
        kVar.getClass();
        context.getClass();
        this.a = gVar;
        this.b = kVar;
        this.c = context;
        this.d = cloudRepository;
        this.e = lx1Var;
        this.f = e2Var;
        this.g = lx1Var2;
        this.h = aa2Var;
        this.i = lx1Var3;
        this.m = 19;
        this.p = new hx0();
        wx2 wx2Var = new wx2(this);
        this.q = wx2Var;
        xx2 xx2Var = new xx2(this, 0);
        this.r = xx2Var;
        this.t = true;
        this.u = ar1.f;
        this.v = MapDisplaySource.GOOGLE_SATELLITE;
        this.w = new ArrayList();
        this.B = new lx0();
        xq1 xq1Var = kVar.e;
        xq1Var.w.add(wx2Var);
        xq1Var.h.add(xx2Var);
        yx2 yx2Var = new yx2(this);
        zv zvVar = gVar.e;
        zvVar.f.add(yx2Var);
        zvVar.g.add(new zx2(this));
    }

    public final void a(double d, double d2, double d3, int i, int i2, float f) {
        Iterable<vy2> iterableE0;
        if (this.j) {
            return;
        }
        if (Math.abs(d3) > Double.MAX_VALUE || d3 <= 0.0d || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            iterableE0 = ik0.e;
        } else {
            double radians = Math.toRadians(d);
            double radians2 = Math.toRadians(d2);
            double d4 = d3 / 6371008.8d;
            t51 t51VarX = lc0.X(0, 72);
            ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
            Iterator it = t51VarX.iterator();
            while (true) {
                s51 s51Var = (s51) it;
                if (!s51Var.g) {
                    break;
                }
                double dNextInt = (((double) s51Var.nextInt()) * 6.283185307179586d) / 72.0d;
                double dAsin = Math.asin((Math.cos(dNextInt) * Math.sin(d4) * Math.cos(radians)) + (Math.cos(d4) * Math.sin(radians)));
                double d5 = radians2;
                arrayList.add(new vy2(Math.toDegrees(dAsin), ((Math.toDegrees(Math.atan2(Math.cos(radians) * (Math.sin(d4) * Math.sin(dNextInt)), Math.cos(d4) - (Math.sin(dAsin) * Math.sin(radians))) + d5) + 540.0d) % 360.0d) - 180.0d));
                radians2 = d5;
            }
            iterableE0 = pz.E0(arrayList, pz.v0(arrayList));
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(iterableE0, 10));
        for (vy2 vy2Var : iterableE0) {
            arrayList2.add(l(vy2Var.a, vy2Var.b));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        oe2 oe2Var = new oe2();
        Polygon polygon = new Polygon();
        oe2Var.e = polygon;
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            oe2Var.e.a((LatLng) obj);
        }
        polygon.k(i);
        polygon.l(0);
        g gVar = this.a;
        Polygon polygonB = gVar.b(oe2Var);
        pe2 pe2Var = new pe2();
        pe2Var.a(arrayList2);
        pe2Var.e.i(i2);
        pe2Var.e.j(f / this.c.getResources().getDisplayMetrics().density);
        this.w.add(new x2(iterableE0, polygonB, gVar.c(pe2Var), this, 13));
        q();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0072  */
    /* JADX WARN: Code duplicated, block: B:15:0x0080  */
    /* JADX WARN: Code duplicated, block: B:17:0x0090  */
    /* JADX WARN: Code duplicated, block: B:19:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:24:0x0104  */
    /* JADX WARN: Code duplicated, block: B:26:0x0114  */
    /* JADX WARN: Code duplicated, block: B:29:0x011c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0138  */
    /* JADX WARN: Code duplicated, block: B:36:0x013b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148  */
    /* JADX WARN: Code duplicated, block: B:43:0x014f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0156  */
    /* JADX WARN: Code duplicated, block: B:47:0x020a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0228  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x00d3, please report this as an issue */
    public final ay2 b(double d, double d2, String str, ct1 ct1Var) {
        String str2;
        Bitmap bitmap;
        int i;
        int i2;
        Canvas canvas;
        int iOrdinal;
        int color;
        float f;
        float f2;
        int i3;
        Marker markerA;
        gj2 gj2Var;
        gj2 gj2Var2;
        by2 by2Var = this;
        str.getClass();
        gj2 gj2Var3 = new gj2();
        gj2Var3.e = d;
        gj2 gj2Var4 = new gj2();
        gj2Var4.e = d2;
        if (by2Var.j) {
            gj2Var3 = gj2Var3;
            gj2Var4 = gj2Var4;
            markerA = null;
        } else {
            bt1 bt1Var = new bt1();
            bt1Var.e = l(d, d2);
            bt1Var.g = str;
            Context context = by2Var.c;
            y11 y11VarF = y11.f(context);
            LinkedHashMap linkedHashMap = rr1.a;
            context.getClass();
            String str3 = "centered_" + ct1Var.name() + "_" + str;
            LinkedHashMap linkedHashMap2 = rr1.a;
            Bitmap bitmapCreateBitmap = (Bitmap) linkedHashMap2.get(str3);
            if (bitmapCreateBitmap != null) {
                if (bitmapCreateBitmap.isRecycled()) {
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap != null) {
                    gj2Var3 = gj2Var3;
                    gj2Var4 = gj2Var4;
                    bt1Var = bt1Var;
                } else if (ct1Var == ct1.i) {
                    i3 = (int) (30.0f * context.getResources().getDisplayMetrics().density);
                    if (i3 < 1) {
                        i3 = 1;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f3 = i3;
                    float f4 = f3 / 2.0f;
                    Paint paint = new Paint(1);
                    paint.setColor(Color.parseColor("#30388BFD"));
                    canvas2.drawCircle(f4, f4, 0.48f * f3, paint);
                    paint.setColor(-1);
                    canvas2.drawCircle(f4, f4, 0.3f * f3, paint);
                    paint.setColor(Color.parseColor("#388BFD"));
                    canvas2.drawCircle(f4, f4, f3 * 0.22f, paint);
                    linkedHashMap2.put(str3, bitmapCreateBitmap);
                    gj2Var3 = gj2Var3;
                    gj2Var4 = gj2Var4;
                    bt1Var = bt1Var;
                } else {
                    str2 = ct1Var.name() + "_" + str;
                    bitmap = (Bitmap) linkedHashMap2.get(str2);
                    if (bitmap != null) {
                        float f5 = context.getResources().getDisplayMetrics().density;
                        i = (int) (32.0f * f5);
                        if (i < 1) {
                            i = 1;
                        }
                        i2 = (int) (f5 * 44.0f);
                        if (i2 < 1) {
                            i2 = 1;
                        }
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap2.getClass();
                        canvas = new Canvas(bitmapCreateBitmap2);
                        iOrdinal = ct1Var.ordinal();
                        if (iOrdinal == 0) {
                            color = Color.parseColor("#00B578");
                        } else if (iOrdinal == 1) {
                            color = Color.parseColor("#FA5151");
                        } else if (iOrdinal == 2) {
                            if (iOrdinal == 3) {
                            }
                            color = Color.parseColor("#388BFD");
                        } else {
                            color = Color.parseColor("#FF7A00");
                        }
                        Paint paint2 = new Paint(1);
                        paint2.setColor(color);
                        Paint.Style style = Paint.Style.FILL;
                        paint2.setStyle(style);
                        paint2.setDither(true);
                        Paint paint3 = new Paint(1);
                        paint3.setColor(Color.parseColor("#33000000"));
                        paint3.setStyle(style);
                        float f6 = i;
                        float f7 = i2;
                        float f8 = f7 * 0.88f;
                        canvas.drawOval(new RectF(f6 * 0.2f, f8, f6 * 0.8f, f7 * 0.98f), paint3);
                        Path path = new Path();
                        f = f6 / 2.0f;
                        path.moveTo(f, f8);
                        float f9 = f7 * 0.55f;
                        float f10 = f7 * 0.35f;
                        path.cubicTo(f6 * 0.95f, f9, f6, f10, f6, f);
                        path.arcTo(new RectF(0.0f, 0.0f, f6, f6), 0.0f, -180.0f, false);
                        path.cubicTo(0.0f, f10, f6 * 0.05f, f9, f, f8);
                        path.close();
                        canvas.drawPath(path, paint2);
                        Paint paint4 = new Paint(1);
                        paint4.setColor(-1);
                        paint4.setStyle(style);
                        f2 = 0.65f * f;
                        canvas.drawCircle(f, f, f2, paint4);
                        if (!c93.M(str)) {
                            Paint paint5 = new Paint(1);
                            paint5.setColor(color);
                            paint5.setTextAlign(Paint.Align.CENTER);
                            paint5.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                            if (str.length() <= 2) {
                                f2 = f * 0.85f;
                            }
                            paint5.setTextSize(f2);
                            Paint.FontMetrics fontMetrics = paint5.getFontMetrics();
                            canvas.drawText(str, f, f - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), paint5);
                        }
                        linkedHashMap2.put(str2, bitmapCreateBitmap2);
                        bitmap = bitmapCreateBitmap2;
                    } else {
                        float f11 = context.getResources().getDisplayMetrics().density;
                        i = (int) (32.0f * f11);
                        if (i < 1) {
                            i = 1;
                        }
                        i2 = (int) (f11 * 44.0f);
                        if (i2 < 1) {
                            i2 = 1;
                        }
                        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap3.getClass();
                        canvas = new Canvas(bitmapCreateBitmap3);
                        iOrdinal = ct1Var.ordinal();
                        if (iOrdinal == 0) {
                            color = Color.parseColor("#00B578");
                        } else if (iOrdinal == 1) {
                            color = Color.parseColor("#FA5151");
                        } else if (iOrdinal == 2) {
                            if (iOrdinal == 3) {
                            }
                            color = Color.parseColor("#388BFD");
                        } else {
                            color = Color.parseColor("#FF7A00");
                        }
                        Paint paint6 = new Paint(1);
                        paint6.setColor(color);
                        Paint.Style style2 = Paint.Style.FILL;
                        paint6.setStyle(style2);
                        paint6.setDither(true);
                        Paint paint7 = new Paint(1);
                        paint7.setColor(Color.parseColor("#33000000"));
                        paint7.setStyle(style2);
                        float f12 = i;
                        float f13 = i2;
                        float f14 = f13 * 0.88f;
                        canvas.drawOval(new RectF(f12 * 0.2f, f14, f12 * 0.8f, f13 * 0.98f), paint7);
                        Path path2 = new Path();
                        f = f12 / 2.0f;
                        path2.moveTo(f, f14);
                        float f15 = f13 * 0.55f;
                        float f16 = f13 * 0.35f;
                        path2.cubicTo(f12 * 0.95f, f15, f12, f16, f12, f);
                        path2.arcTo(new RectF(0.0f, 0.0f, f12, f12), 0.0f, -180.0f, false);
                        path2.cubicTo(0.0f, f16, f12 * 0.05f, f15, f, f14);
                        path2.close();
                        canvas.drawPath(path2, paint6);
                        Paint paint8 = new Paint(1);
                        paint8.setColor(-1);
                        paint8.setStyle(style2);
                        f2 = 0.65f * f;
                        canvas.drawCircle(f, f, f2, paint8);
                        if (!c93.M(str)) {
                            Paint paint9 = new Paint(1);
                            paint9.setColor(color);
                            paint9.setTextAlign(Paint.Align.CENTER);
                            paint9.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                            if (str.length() <= 2) {
                                f2 = f * 0.85f;
                            }
                            paint9.setTextSize(f2);
                            Paint.FontMetrics fontMetrics2 = paint9.getFontMetrics();
                            canvas.drawText(str, f, f - ((fontMetrics2.ascent + fontMetrics2.descent) / 2.0f), paint9);
                        }
                        linkedHashMap2.put(str2, bitmapCreateBitmap3);
                        bitmap = bitmapCreateBitmap3;
                    }
                    float height = bitmap.getHeight() * 0.88f;
                    int iCeil = (int) Math.ceil(((double) height) * 2.0d);
                    float f17 = (iCeil / 2.0f) - height;
                    Bitmap bitmapCreateBitmap4 = Bitmap.createBitmap(bitmap.getWidth(), iCeil, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap4.getClass();
                    bitmapCreateBitmap4.setDensity(bitmap.getDensity());
                    new Canvas(bitmapCreateBitmap4).drawBitmap(bitmap, 0.0f, f17, new Paint(1));
                    linkedHashMap2.put(str3, bitmapCreateBitmap4);
                    bitmapCreateBitmap = bitmapCreateBitmap4;
                }
            } else if (ct1Var == ct1.i) {
                i3 = (int) (30.0f * context.getResources().getDisplayMetrics().density);
                if (i3 < 1) {
                    i3 = 1;
                }
                bitmapCreateBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                Canvas canvas3 = new Canvas(bitmapCreateBitmap);
                float f18 = i3;
                float f19 = f18 / 2.0f;
                Paint paint10 = new Paint(1);
                paint10.setColor(Color.parseColor("#30388BFD"));
                canvas3.drawCircle(f19, f19, 0.48f * f18, paint10);
                paint10.setColor(-1);
                canvas3.drawCircle(f19, f19, 0.3f * f18, paint10);
                paint10.setColor(Color.parseColor("#388BFD"));
                canvas3.drawCircle(f19, f19, f18 * 0.22f, paint10);
                linkedHashMap2.put(str3, bitmapCreateBitmap);
                gj2Var3 = gj2Var3;
                gj2Var4 = gj2Var4;
                bt1Var = bt1Var;
            } else {
                str2 = ct1Var.name() + "_" + str;
                bitmap = (Bitmap) linkedHashMap2.get(str2);
                if (bitmap != null || bitmap.isRecycled()) {
                    float f110 = context.getResources().getDisplayMetrics().density;
                    i = (int) (32.0f * f110);
                    if (i < 1) {
                        i = 1;
                    }
                    i2 = (int) (f110 * 44.0f);
                    if (i2 < 1) {
                        i2 = 1;
                    }
                    Bitmap bitmapCreateBitmap5 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap5.getClass();
                    canvas = new Canvas(bitmapCreateBitmap5);
                    iOrdinal = ct1Var.ordinal();
                    if (iOrdinal == 0) {
                        color = Color.parseColor("#00B578");
                    } else if (iOrdinal == 1) {
                        color = Color.parseColor("#FA5151");
                    } else if (iOrdinal == 2) {
                        color = Color.parseColor("#FF7A00");
                    } else {
                        if (iOrdinal == 3 && iOrdinal != 4) {
                            k91.d();
                            return null;
                        }
                        color = Color.parseColor("#388BFD");
                    }
                    Paint paint11 = new Paint(1);
                    paint11.setColor(color);
                    Paint.Style style3 = Paint.Style.FILL;
                    paint11.setStyle(style3);
                    paint11.setDither(true);
                    Paint paint12 = new Paint(1);
                    paint12.setColor(Color.parseColor("#33000000"));
                    paint12.setStyle(style3);
                    float f111 = i;
                    float f112 = i2;
                    float f113 = f112 * 0.88f;
                    canvas.drawOval(new RectF(f111 * 0.2f, f113, f111 * 0.8f, f112 * 0.98f), paint12);
                    Path path3 = new Path();
                    f = f111 / 2.0f;
                    path3.moveTo(f, f113);
                    float f114 = f112 * 0.55f;
                    float f115 = f112 * 0.35f;
                    path3.cubicTo(f111 * 0.95f, f114, f111, f115, f111, f);
                    path3.arcTo(new RectF(0.0f, 0.0f, f111, f111), 0.0f, -180.0f, false);
                    path3.cubicTo(0.0f, f115, f111 * 0.05f, f114, f, f113);
                    path3.close();
                    canvas.drawPath(path3, paint11);
                    Paint paint13 = new Paint(1);
                    paint13.setColor(-1);
                    paint13.setStyle(style3);
                    f2 = 0.65f * f;
                    canvas.drawCircle(f, f, f2, paint13);
                    if (!c93.M(str)) {
                        Paint paint14 = new Paint(1);
                        paint14.setColor(color);
                        paint14.setTextAlign(Paint.Align.CENTER);
                        paint14.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                        if (str.length() <= 2) {
                            f2 = f * 0.85f;
                        }
                        paint14.setTextSize(f2);
                        Paint.FontMetrics fontMetrics3 = paint14.getFontMetrics();
                        canvas.drawText(str, f, f - ((fontMetrics3.ascent + fontMetrics3.descent) / 2.0f), paint14);
                    }
                    linkedHashMap2.put(str2, bitmapCreateBitmap5);
                    bitmap = bitmapCreateBitmap5;
                }
                float height2 = bitmap.getHeight() * 0.88f;
                int iCeil2 = (int) Math.ceil(((double) height2) * 2.0d);
                float f116 = (iCeil2 / 2.0f) - height2;
                Bitmap bitmapCreateBitmap6 = Bitmap.createBitmap(bitmap.getWidth(), iCeil2, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap6.getClass();
                bitmapCreateBitmap6.setDensity(bitmap.getDensity());
                new Canvas(bitmapCreateBitmap6).drawBitmap(bitmap, 0.0f, f116, new Paint(1));
                linkedHashMap2.put(str3, bitmapCreateBitmap6);
                bitmapCreateBitmap = bitmapCreateBitmap6;
            }
            bt1 bt1Var2 = bt1Var;
            bt1Var2.h = y11VarF.c(bitmapCreateBitmap);
            by2Var = this;
            markerA = by2Var.a.a(bt1Var2);
        }
        if (markerA != null) {
            gj2 gj2Var5 = gj2Var4;
            gj2 gj2Var6 = gj2Var3;
            gj2Var2 = gj2Var6;
            gj2Var = gj2Var5;
            by2Var.w.add(new x2(markerA, by2Var, gj2Var6, gj2Var5, 12));
        } else {
            gj2Var = gj2Var4;
            gj2Var2 = gj2Var3;
        }
        by2Var.q();
        return new ay2(gj2Var2, gj2Var, by2Var, markerA);
    }

    public final void c(ArrayList arrayList, int i, float f) {
        if (this.j || arrayList.size() < 2) {
            return;
        }
        List<z82> listV0 = pz.V0(arrayList);
        pe2 pe2Var = new pe2();
        ArrayList arrayList2 = new ArrayList(qz.g0(listV0, 10));
        for (z82 z82Var : listV0) {
            arrayList2.add(l(((Number) z82Var.e).doubleValue(), ((Number) z82Var.f).doubleValue()));
        }
        pe2Var.a(arrayList2);
        pe2Var.e.i(i);
        pe2Var.e.j(f / this.c.getResources().getDisplayMetrics().density);
        this.w.add(new t6(this.a.c(pe2Var), listV0, this, 21));
        q();
    }

    public final void d(double d, double d2, Float f) {
        if (this.j) {
            return;
        }
        LatLng latLngL = l(d, d2);
        this.a.d(f == null ? w61.y(latLngL) : new cw(latLngL, -1.0d, -1.0d, -1.0d, -1.0d, -1.0d, f.floatValue(), null));
    }

    public final vy2 e() {
        if (this.j) {
            return null;
        }
        k kVar = this.b;
        int width = kVar.getWidth();
        int height = kVar.getHeight();
        ar1 ar1Var = this.u;
        g gVar = this.a;
        gVar.getClass();
        ar1Var.getClass();
        if (width <= 0 || height <= 0) {
            return null;
        }
        LatLng latLngB = gVar.c.b(new PointF(width / 2.0f, height / 2.0f));
        latLngB.getClass();
        return ar1Var.a(latLngB.a(), latLngB.b());
    }

    public final void f() {
        if (this.j) {
            return;
        }
        this.w.clear();
        this.a.e();
    }

    public final void g() {
        if (this.j) {
            return;
        }
        om3 om3Var = this.a.b;
        om3Var.e(false);
        om3Var.n = true;
        om3Var.k = true;
        om3Var.m = true;
        om3Var.p = true;
        om3Var.q = true;
        om3Var.l = false;
    }

    public final void h(ArrayList arrayList, int i, int i2, int i3, int i4) {
        if (this.j || arrayList.isEmpty()) {
            return;
        }
        List<z82> listP0 = pz.p0(arrayList);
        ArrayList arrayList2 = new ArrayList(qz.g0(listP0, 10));
        for (z82 z82Var : listP0) {
            arrayList2.add(l(((Number) z82Var.e).doubleValue(), ((Number) z82Var.f).doubleValue()));
        }
        int size = arrayList2.size();
        g gVar = this.a;
        if (size == 1) {
            gVar.d(w61.y((LatLng) pz.v0(arrayList2)));
            return;
        }
        vy0 vy0Var = new vy0(2);
        vy0Var.a.addAll(arrayList2);
        CameraPosition cameraPositionF = gVar.f(vy0Var.d(), new int[]{i, i2, i3, i4});
        if (cameraPositionF != null) {
            gVar.d(w61.x(cameraPositionF));
        }
    }

    public final GoogleSatelliteViewport i() {
        vy2 vy2Var;
        vy2 vy2Var2;
        if (this.j) {
            return null;
        }
        g gVar = this.a;
        l lVar = gVar.c;
        k kVar = lVar.b;
        float width = kVar.getWidth();
        float height = kVar.getHeight();
        LatLng latLngB = lVar.b(new PointF(((width - 0.0f) / 2.0f) + 0.0f, ((height - 0.0f) / 2.0f) + 0.0f));
        LatLng latLngB2 = lVar.b(new PointF(0.0f, 0.0f));
        LatLng latLngB3 = lVar.b(new PointF(width, 0.0f));
        LatLng latLngB4 = lVar.b(new PointF(width, height));
        LatLng latLngB5 = lVar.b(new PointF(0.0f, height));
        ArrayList arrayList = new ArrayList();
        arrayList.add(latLngB3);
        arrayList.add(latLngB4);
        arrayList.add(latLngB5);
        arrayList.add(latLngB2);
        int size = arrayList.size();
        double dA = -90.0d;
        double dA2 = 90.0d;
        int i = 0;
        double d = 0.0d;
        double d2 = 0.0d;
        double dB = 0.0d;
        double dB2 = 0.0d;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            LatLng latLng = (LatLng) obj;
            double dA3 = l.a(latLngB.b());
            double dA4 = l.a(latLng.b());
            double dA5 = l.a(latLngB.a());
            double dA6 = l.a(latLng.a());
            double d3 = dA4 - dA3;
            double dCos = Math.cos(dA6) * Math.sin(d3);
            double dSin = Math.sin(dA6) * Math.cos(dA5);
            double dCos2 = Math.cos(d3) * Math.cos(dA6) * Math.sin(dA5);
            LatLng latLng2 = latLngB;
            if (((Math.atan2(dCos, dSin - dCos2) % 6.283185307179586d) * 180.0d) / 3.141592653589793d >= 0.0d) {
                double dB3 = latLng.b();
                double dB4 = latLng2.b();
                double dAbs = Math.abs(dB3 - dB4);
                if (dB3 <= dB4) {
                    dAbs = 360.0d - dAbs;
                }
                if (dAbs > d2) {
                    dB = latLng.b();
                    d2 = dAbs;
                }
            } else {
                double dB5 = latLng2.b();
                double dB6 = latLng.b();
                double dAbs2 = Math.abs(dB5 - dB6);
                if (dB5 <= dB6) {
                    dAbs2 = 360.0d - dAbs2;
                }
                if (dAbs2 > d) {
                    dB2 = latLng.b();
                    d = dAbs2;
                }
            }
            if (dA < latLng.a()) {
                dA = latLng.a();
            }
            if (dA2 > latLng.a()) {
                dA2 = latLng.a();
            }
            latLngB = latLng2;
        }
        dr3 dr3Var = dB < dB2 ? new dr3(latLngB2, latLngB3, latLngB5, latLngB4, LatLngBounds.from(dA, dB + 360.0d, dA2, dB2)) : new dr3(latLngB2, latLngB3, latLngB5, latLngB4, LatLngBounds.from(dA, dB, dA2, dB2));
        MapDisplaySource mapDisplaySource = this.v;
        ar1.e.getClass();
        ar1 ar1VarP = vu0.p(mapDisplaySource, true);
        LatLngBounds latLngBounds = dr3Var.i;
        double d4 = latLngBounds.latitudeSouth;
        double d5 = latLngBounds.longitudeWest;
        ar1 ar1Var = this.u;
        ar1 ar1Var2 = ar1.g;
        if (ar1Var == ar1VarP) {
            vy2Var = new vy2(d4, d5);
        } else {
            vy2 vy2VarA = ar1Var.a(d4, d5);
            double d6 = vy2VarA.a;
            double d7 = vy2VarA.b;
            n70 n70VarF = ar1VarP == ar1Var2 ? w61.F(d6, d7) : new n70(d6, d7);
            vy2Var = new vy2(n70VarF.a, n70VarF.b);
        }
        double d8 = latLngBounds.latitudeNorth;
        double d9 = latLngBounds.longitudeEast;
        ar1 ar1Var3 = this.u;
        if (ar1Var3 == ar1VarP) {
            vy2Var2 = new vy2(d8, d9);
        } else {
            vy2 vy2VarA2 = ar1Var3.a(d8, d9);
            double d10 = vy2VarA2.a;
            double d11 = vy2VarA2.b;
            n70 n70VarF2 = ar1VarP == ar1Var2 ? w61.F(d10, d11) : new n70(d10, d11);
            vy2Var2 = new vy2(n70VarF2.a, n70VarF2.b);
        }
        int iS = lc0.s((int) Math.floor(gVar.h().zoom), 0, 22);
        double d12 = vy2Var.a;
        double d13 = d12 < -85.05112d ? -85.05112d : d12;
        double dQ = lc0.q(vy2Var.b, -180.0d, 180.0d);
        double d14 = vy2Var2.a;
        return new GoogleSatelliteViewport(iS, d13, dQ, d14 > 85.05112d ? 85.05112d : d14, lc0.q(vy2Var2.b, -180.0d, 180.0d));
    }

    public final boolean j() {
        ky2 ky2Var;
        return !this.j && this.s && this.t && (ky2Var = this.A) != null && ((Boolean) ky2Var.invoke()).booleanValue();
    }

    public final void k(double d, double d2, Float f) {
        if (this.j) {
            return;
        }
        LatLng latLngL = l(d, d2);
        cw cwVarY = f == null ? w61.y(latLngL) : new cw(latLngL, -1.0d, -1.0d, -1.0d, -1.0d, -1.0d, f.floatValue(), null);
        g gVar = this.a;
        gVar.j();
        gVar.d.f(gVar, cwVarY, null);
    }

    public final LatLng l(double d, double d2) {
        ar1 ar1Var = this.u;
        ar1Var.getClass();
        n70 n70VarF = ar1Var == ar1.g ? w61.F(d, d2) : new n70(d, d2);
        return new LatLng(n70VarF.a, n70VarF.b);
    }

    public final Object m(CloudSearchProvider cloudSearchProvider, kv2 kv2Var) {
        Object objY = oc0.y(cloudSearchProvider, true, new uk1(this, 4), new n42(0, this, by2.class, "isGoogleSearchMapVisible", "isGoogleSearchMapVisible()Z", 0, 13), new uk1(this, 5), this.B, 60000L, kv2Var);
        return objY == o80.e ? objY : rm3.a;
    }

    public final void n() {
        Object obj;
        Iterable iterable;
        m mVarI = this.a.i();
        if (mVarI == null) {
            return;
        }
        List listG = mVarI.g();
        listG.getClass();
        ArrayList arrayList = new ArrayList(qz.g0(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(((Layer) it.next()).a());
        }
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!td0.K((String) obj));
        String str = (String) obj;
        if (str == null) {
            return;
        }
        hx0 hx0Var = this.p;
        gx0 gx0Var = hx0Var.a;
        String str2 = gx0Var != null ? gx0Var.a : null;
        gx0 gx0Var2 = hx0Var.b;
        Set setZ0 = pz.Z0(kp.d0(new String[]{str2, gx0Var2 != null ? gx0Var2.a : null, "subscriber-satellite"}));
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                i2 = -1;
                break;
            }
            Object obj2 = arrayList.get(i3);
            i3++;
            if (td0.K((String) obj2)) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            iterable = ik0.e;
        } else {
            List listQ0 = pz.q0(arrayList, i2 + 1);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : listQ0) {
                if (setZ0.contains((String) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            iterable = arrayList2;
        }
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Layer layerF = mVarI.f((String) it2.next());
            if (layerF != null && mVarI.j(layerF)) {
                mVarI.c(layerF, str);
            }
        }
        this.n = false;
    }

    public final void o(gx0 gx0Var) {
        m mVarI = this.a.i();
        if (mVarI != null) {
            mVarI.i(gx0Var.a);
            mVarI.k(gx0Var.a);
        }
    }

    public final void p() {
        this.B.c(j());
    }

    public final void q() {
        this.n = true;
        this.b.post(new w(this, 14));
    }

    public final void r(Context context, boolean z) {
        String strMapStyleUrl;
        context.getClass();
        if (this.j || (strMapStyleUrl = this.d.mapStyleUrl(z)) == null || x61.o(this.l, strMapStyleUrl)) {
            return;
        }
        this.l = strMapStyleUrl;
        this.a.l(strMapStyleUrl, new vx2(this, strMapStyleUrl));
    }

    public final void s(boolean z) {
        Layer layerF;
        this.t = z;
        if (!z) {
            lx0 lx0Var = this.B;
            if (lx0Var.a.getValue() == ix0.f) {
                lx0Var.c(false);
            }
        }
        hx0 hx0Var = this.p;
        ArrayList arrayListD0 = kp.d0(new gx0[]{hx0Var.a, hx0Var.b});
        int size = arrayListD0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD0.get(i);
            i++;
            gx0 gx0Var = (gx0) obj;
            m mVarI = this.a.i();
            if (mVarI != null && (layerF = mVarI.f(gx0Var.a)) != null) {
                layerF.c(new ed1(z ? "visible" : "none", "visibility"));
            }
        }
        v();
    }

    public final void t(AppMapType appMapType) {
        LatLng latLng;
        double[] dArr;
        double d;
        double d2;
        appMapType.getClass();
        if (this.j) {
            return;
        }
        g gVar = this.a;
        CameraPosition cameraPositionH = gVar.h();
        if (cameraPositionH != null) {
            double d3 = cameraPositionH.bearing;
            LatLng latLng2 = cameraPositionH.target;
            double d4 = cameraPositionH.zoom;
            dArr = cameraPositionH.padding;
            d2 = d3;
            d = d4;
            latLng = latLng2;
        } else {
            latLng = null;
            dArr = null;
            d = -1.0d;
            d2 = -1.0d;
        }
        cw cwVarX = w61.x(new CameraPosition(latLng, d, Math.max(0.0d, Math.min(60.0d, 0.0d)), d2, dArr));
        gVar.j();
        gVar.d.f(gVar, cwVarX, null);
    }

    public final boolean u(boolean z) {
        int i = 0;
        if (!this.j) {
            CloudRepository cloudRepository = this.d;
            if (!z || cloudRepository.satelliteAvailable()) {
                boolean zX = true;
                if (z && !this.s) {
                    this.t = true;
                }
                this.s = z;
                if (!z) {
                    lx0 lx0Var = this.B;
                    if (lx0Var.a.getValue() == ix0.f) {
                        lx0Var.c(false);
                    }
                }
                cloudRepository.setSatelliteView(z);
                m mVarI = this.a.i();
                if (mVarI != null) {
                    zX = x(mVarI);
                } else if (z) {
                    zX = false;
                }
                if (!zX) {
                    this.s = false;
                    cloudRepository.setSatelliteView(false);
                    ArrayList arrayListA = this.p.a();
                    int size = arrayListA.size();
                    while (i < size) {
                        Object obj = arrayListA.get(i);
                        i++;
                        o((gx0) obj);
                    }
                }
                v();
                return zX;
            }
        }
        return false;
    }

    public final void v() {
        MapDisplaySource mapDisplaySource = this.s ? this.v : MapDisplaySource.SELF_HOSTED;
        boolean z = this.t;
        ar1.e.getClass();
        ar1 ar1VarP = vu0.p(mapDisplaySource, z);
        if (ar1VarP == this.u) {
            return;
        }
        g gVar = this.a;
        CameraPosition cameraPositionH = gVar.h();
        cameraPositionH.getClass();
        LatLng latLng = cameraPositionH.target;
        vy2 vy2VarA = latLng != null ? this.u.a(latLng.a(), latLng.b()) : null;
        this.u = ar1VarP;
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((zu0) obj).invoke();
        }
        if (vy2VarA != null) {
            this.o = true;
            double d = cameraPositionH.bearing;
            cw cwVarX = w61.x(new CameraPosition(l(vy2VarA.a, vy2VarA.b), cameraPositionH.zoom, cameraPositionH.tilt, d, cameraPositionH.padding));
            gg1 gg1Var = new gg1(this, 11);
            gVar.j();
            gVar.d.f(gVar, cwVarX, gg1Var);
        }
    }

    public final boolean w(m mVar) {
        fx0 fx0Var;
        Float fValueOf = Float.valueOf(0.0f);
        int iS = lc0.s(this.m, 0, 19);
        hx0 hx0Var = this.p;
        gx0 gx0Var = hx0Var.b;
        if (gx0Var == null || gx0Var.b != iS) {
            gx0 gx0Var2 = hx0Var.a;
            if (gx0Var2 == null || gx0Var2.b != iS) {
                long j = hx0Var.c + 1;
                hx0Var.c = j;
                gx0 gx0Var3 = new gx0(sd1.o("subscriber-satellite-google-", j), iS);
                if (hx0Var.a == null) {
                    hx0Var.a = gx0Var3;
                    fx0Var = new fx0(gx0Var3, null);
                } else {
                    gx0 gx0Var4 = hx0Var.b;
                    hx0Var.b = gx0Var3;
                    hx0Var.d = false;
                    fx0Var = new fx0(gx0Var3, gx0Var4);
                }
            } else {
                hx0Var.b = null;
                hx0Var.d = false;
                fx0Var = new fx0(null, gx0Var);
            }
        } else {
            fx0Var = new fx0(null, null);
        }
        gx0 gx0Var5 = fx0Var.b;
        if (gx0Var5 != null) {
            o(gx0Var5);
        }
        gx0 gx0Var6 = fx0Var.a;
        if (gx0Var6 == null) {
            return true;
        }
        try {
            String str = gx0Var6.a;
            String strSatelliteTileUrl = this.d.satelliteTileUrl();
            if (strSatelliteTileUrl == null) {
                throw new IllegalStateException("Satellite origin missing");
            }
            String[] strArr = {strSatelliteTileUrl};
            qn qnVar = new qn();
            qnVar.a = (String[]) Arrays.copyOf(strArr, strArr.length);
            qnVar.b = fValueOf;
            qnVar.c = Float.valueOf(gx0Var6.b);
            mVar.d(new RasterSource(str, qnVar));
            RasterLayer rasterLayer = new RasterLayer();
            j73.a("Mbgl-Layer");
            rasterLayer.initialize(str, str);
            rasterLayer.c(new v82("linear", "raster-resampling"), new v82(fValueOf, "raster-fade-duration"), new ed1(this.t ? "visible" : "none", "visibility"));
            gx0 gx0Var7 = hx0Var.a;
            if (gx0Var7 == null || gx0Var7.equals(gx0Var6) || mVar.f(gx0Var7.a) == null) {
                gx0Var7 = null;
            }
            ee0.B(mVar, rasterLayer, gx0Var7 != null ? gx0Var7.a : null);
            q();
            return true;
        } catch (Exception unused) {
            mVar.i(gx0Var6.a);
            mVar.k(gx0Var6.a);
            if (x61.o(hx0Var.b, gx0Var6)) {
                hx0Var.b = null;
                hx0Var.d = false;
            }
            if (x61.o(hx0Var.a, gx0Var6)) {
                hx0Var.a = null;
            }
            return hx0Var.a != null;
        }
    }

    public final boolean x(m mVar) {
        boolean z = this.s;
        CloudRepository cloudRepository = this.d;
        hx0 hx0Var = this.p;
        if (z && cloudRepository.satelliteAvailable()) {
            gx0 gx0Var = hx0Var.a;
            if (gx0Var != null && mVar.h(gx0Var.a) == null) {
                hx0Var.a();
            }
            return w(mVar);
        }
        ArrayList arrayListA = hx0Var.a();
        int size = arrayListA.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListA.get(i);
            i++;
            o((gx0) obj);
        }
        this.s = false;
        cloudRepository.setSatelliteView(false);
        return true;
    }
}

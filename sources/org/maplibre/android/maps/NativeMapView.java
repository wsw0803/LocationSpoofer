package org.maplibre.android.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextUtils;
import com.google.gson.JsonObject;
import com.vincenthzr.locationspoofer.data.cloud.MapStartupTiming;
import defpackage.by2;
import defpackage.cs1;
import defpackage.fj2;
import defpackage.g63;
import defpackage.i12;
import defpackage.mc;
import defpackage.mg1;
import defpackage.mr1;
import defpackage.ns1;
import defpackage.os1;
import defpackage.ps1;
import defpackage.qs1;
import defpackage.ux2;
import defpackage.wx2;
import defpackage.xq1;
import defpackage.xv;
import defpackage.xx2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.annotations.Polygon;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.geometry.ProjectedMeters;
import org.maplibre.android.log.Logger;
import org.maplibre.android.maps.renderer.MapRenderer;
import org.maplibre.android.storage.FileSource;
import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.layers.TransitionOptions;
import org.maplibre.android.style.light.Light;
import org.maplibre.android.style.sources.Source;
import org.maplibre.android.tile.TileOperation;
import org.maplibre.geojson.Feature;
import org.maplibre.geojson.Geometry;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class NativeMapView implements i12 {
    public final FileSource a;
    public final MapRenderer b;
    public final Thread c;
    public final xq1 d;
    public final float e;
    public boolean f;
    private long nativePtr;

    static {
        mg1.a();
    }

    public NativeMapView(Context context, mr1 mr1Var, k kVar, xq1 xq1Var, MapRenderer mapRenderer) {
        NativeMapOptions nativeMapOptions = new NativeMapOptions(mr1Var);
        this.f = false;
        this.nativePtr = 0L;
        this.b = mapRenderer;
        FileSource fileSourceB = FileSource.b(context);
        this.a = fileSourceB;
        this.e = nativeMapOptions.pixelRatio();
        this.c = Thread.currentThread();
        this.d = xq1Var;
        nativeInitialize(this, fileSourceB, mapRenderer, nativeMapOptions);
    }

    private native void nativeAddAnnotationIcon(String str, int i, int i2, float f, byte[] bArr);

    private native void nativeAddImage(String str, Bitmap bitmap, float f, boolean z);

    private native void nativeAddImages(Image[] imageArr);

    private native void nativeAddLayer(long j, String str);

    private native void nativeAddLayerAbove(long j, String str);

    private native void nativeAddLayerAt(long j, int i);

    private native long[] nativeAddMarkers(Marker[] markerArr);

    private native long[] nativeAddPolygons(Polygon[] polygonArr);

    private native long[] nativeAddPolylines(Polyline[] polylineArr);

    private native void nativeAddSource(Source source, long j);

    private native void nativeCancelTransitions();

    private native void nativeClearActionJournalLog();

    private native void nativeDestroy();

    private native void nativeEaseTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr, boolean z);

    private native void nativeEnableRenderingStatsView(boolean z);

    private native void nativeFlyTo(double d, double d2, double d3, long j, double d4, double d5, double[] dArr);

    private native String[] nativeGetActionJournalLog();

    private native String[] nativeGetActionJournalLogFiles();

    private native double nativeGetBearing();

    private native CameraPosition nativeGetCameraForGeometry(Geometry geometry, double d, double d2, double d3, double d4, double d5, double d6);

    private native CameraPosition nativeGetCameraForLatLngBounds(LatLngBounds latLngBounds, double d, double d2, double d3, double d4, double d5, double d6);

    private native CameraPosition nativeGetCameraPosition();

    private native boolean nativeGetDebug();

    private native JsonObject nativeGetFeatureState(String str, String str2, String str3);

    private native Bitmap nativeGetImage(String str);

    private native LatLng nativeGetLatLng();

    private native Layer nativeGetLayer(String str);

    private native Layer[] nativeGetLayers();

    private native Light nativeGetLight();

    private native double nativeGetMaxPitch();

    private native double nativeGetMaxZoom();

    private native double nativeGetMetersPerPixelAtLatitude(double d, double d2);

    private native double nativeGetMinPitch();

    private native double nativeGetMinZoom();

    private native double nativeGetPitch();

    private native boolean nativeGetPrefetchTiles();

    private native int nativeGetPrefetchZoomDelta();

    private native Source nativeGetSource(String str);

    private native Source[] nativeGetSources();

    private native String nativeGetStyleJson();

    private native String nativeGetStyleUrl();

    private native boolean nativeGetTileCacheEnabled();

    private native double nativeGetTileLodMinRadius();

    private native double nativeGetTileLodPitchThreshold();

    private native double nativeGetTileLodScale();

    private native double nativeGetTileLodZoomShift();

    private native double nativeGetTopOffsetPixelsForAnnotationSymbol(String str);

    private native long nativeGetTransitionDelay();

    private native long nativeGetTransitionDuration();

    private native TransitionOptions nativeGetTransitionOptions();

    private native void nativeGetVisibleCoordinateBounds(double[] dArr);

    private native double nativeGetZoom();

    private native void nativeInitialize(NativeMapView nativeMapView, FileSource fileSource, MapRenderer mapRenderer, NativeMapOptions nativeMapOptions);

    private native boolean nativeIsFullyLoaded();

    private native boolean nativeIsRenderingStatsViewEnabled();

    private native void nativeJumpTo(double d, double d2, double d3, double d4, double d5, double[] dArr);

    private native LatLng nativeLatLngForPixel(float f, float f2);

    private native LatLng nativeLatLngForProjectedMeters(double d, double d2);

    private native void nativeLatLngsForPixels(double[] dArr, double[] dArr2, float f);

    private native void nativeMoveBy(double d, double d2, long j);

    private native void nativeOnLowMemory();

    private native PointF nativePixelForLatLng(double d, double d2);

    private native void nativePixelsForLatLngs(double[] dArr, double[] dArr2, float f);

    private native ProjectedMeters nativeProjectedMetersForLatLng(double d, double d2);

    private native long[] nativeQueryPointAnnotations(RectF rectF);

    private native Feature[] nativeQueryRenderedFeaturesForBox(float f, float f2, float f3, float f4, String[] strArr, Object[] objArr);

    private native Feature[] nativeQueryRenderedFeaturesForPoint(float f, float f2, String[] strArr, Object[] objArr);

    private native long[] nativeQueryShapeAnnotations(RectF rectF);

    private native void nativeRemoveAnnotationIcon(String str);

    private native void nativeRemoveAnnotations(long[] jArr);

    private native void nativeRemoveFeatureState(String str, String str2, String str3, String str4);

    private native void nativeRemoveImage(String str);

    private native boolean nativeRemoveLayer(long j);

    private native boolean nativeRemoveLayerAt(int i);

    private native boolean nativeRemoveSource(Source source, long j);

    private native void nativeResetNorth();

    private native void nativeResetPosition();

    private native void nativeResetZoom();

    private native void nativeResizeView(int i, int i2);

    private native void nativeRotateBy(double d, double d2, double d3, double d4, long j);

    private native void nativeSetBearing(double d, long j);

    private native void nativeSetBearingXY(double d, double d2, double d3, long j);

    private native void nativeSetDebug(boolean z);

    private native void nativeSetFeatureState(String str, String str2, String str3, JsonObject jsonObject);

    private native void nativeSetFrustumOffset(RectF rectF);

    private native void nativeSetGestureInProgress(boolean z);

    private native void nativeSetLatLng(double d, double d2, double[] dArr, long j);

    private native void nativeSetLatLngBounds(LatLngBounds latLngBounds);

    private native void nativeSetMaxPitch(double d);

    private native void nativeSetMaxZoom(double d);

    private native void nativeSetMinPitch(double d);

    private native void nativeSetMinZoom(double d);

    private native void nativeSetPitch(double d, long j);

    private native void nativeSetPrefetchTiles(boolean z);

    private native void nativeSetPrefetchZoomDelta(int i);

    private native void nativeSetReachability(boolean z);

    private native void nativeSetStyleJson(String str);

    private native void nativeSetStyleUrl(String str);

    private native void nativeSetTileCacheEnabled(boolean z);

    private native void nativeSetTileLodMinRadius(double d);

    private native void nativeSetTileLodPitchThreshold(double d);

    private native void nativeSetTileLodScale(double d);

    private native void nativeSetTileLodZoomShift(double d);

    private native void nativeSetTransitionDelay(long j);

    private native void nativeSetTransitionDuration(long j);

    private native void nativeSetTransitionOptions(TransitionOptions transitionOptions);

    private native void nativeSetVisibleCoordinateBounds(LatLng[] latLngArr, RectF rectF, double d, long j);

    private native void nativeSetZoom(double d, double d2, double d3, long j);

    private native void nativeTakeSnapshot();

    private native void nativeTriggerRepaint();

    private native void nativeUpdateMarker(long j, double d, double d2, String str);

    private native void nativeUpdatePolygon(long j, Polygon polygon);

    private native void nativeUpdatePolyline(long j, Polyline polyline);

    private void onCameraDidChange(boolean z) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.c;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((ns1) it.next()).b(z);
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraDidChange", th);
                throw th;
            }
        }
    }

    private void onCameraIsChanging() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.b;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    g gVar = ((j) it.next()).b.i;
                    if (gVar != null) {
                        gVar.k();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraIsChanging", th);
                throw th;
            }
        }
    }

    private void onCameraWillChange(boolean z) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.a;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onCameraWillChange", th);
                throw th;
            }
        }
    }

    private boolean onCanRemoveUnusedStyleImage(String str) {
        xq1 xq1Var = this.d;
        if (xq1Var == null) {
            return true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.p;
        if (copyOnWriteArrayList.isEmpty()) {
            return true;
        }
        try {
            if (copyOnWriteArrayList.isEmpty()) {
                return true;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            if (!it.hasNext()) {
                return true;
            }
            if (it.next() == null) {
                throw null;
            }
            throw new ClassCastException();
        } catch (Throwable th) {
            Logger.e("Mbgl-MapChangeReceiver", "Exception in onCanRemoveUnusedStyleImage", th);
            throw th;
        }
    }

    private void onDidBecomeIdle() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.l;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidBecomeIdle", th);
                throw th;
            }
        }
    }

    private void onDidFailLoadingMap(String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.f;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((os1) it.next()).d();
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFailLoadingMap", th);
                throw th;
            }
        }
    }

    private void onDidFinishLoadingMap() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.e;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    g gVar = ((j) it.next()).b.i;
                    if (gVar != null) {
                        gVar.k();
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingMap", th);
                throw th;
            }
        }
    }

    private void onDidFinishLoadingStyle() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.m;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((ps1) it.next()).a();
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishLoadingStyle", th);
                throw th;
            }
        }
    }

    private void onDidFinishRenderingFrame(boolean z, RenderingStats renderingStats) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.i;
            CopyOnWriteArrayList<xx2> copyOnWriteArrayList2 = xq1Var.h;
            try {
                if (!copyOnWriteArrayList2.isEmpty()) {
                    for (xx2 xx2Var : copyOnWriteArrayList2) {
                        double d = renderingStats.encodingTime;
                        switch (xx2Var.a) {
                            case 0:
                                by2 by2Var = (by2) xx2Var.b;
                                by2Var.b.post(new ux2(by2Var, z));
                                break;
                            default:
                                fj2 fj2Var = (fj2) xx2Var.b;
                                if (z && fj2Var.e) {
                                    MapStartupTiming.INSTANCE.mark(MapStartupTiming.Phase.MAP_FIRST_FRAME);
                                }
                                break;
                        }
                    }
                }
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((qs1) it.next()).c();
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingFrame", th);
                throw th;
            }
        }
    }

    private void onDidFinishRenderingMap(boolean z) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.k;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onDidFinishRenderingMap", th);
                throw th;
            }
        }
    }

    private void onGlyphsError(String[] strArr, int i, int i2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.u;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onGlyphsError", th);
                throw th;
            }
        }
    }

    private void onGlyphsLoaded(String[] strArr, int i, int i2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.t;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onGlyphsLoaded", th);
                throw th;
            }
        }
    }

    private void onGlyphsRequested(String[] strArr, int i, int i2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.v;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onGlyphsRequested", th);
                throw th;
            }
        }
    }

    private void onPostCompileShader(int i, int i2, String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.r;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onPostCompileShader", th);
                throw th;
            }
        }
    }

    private void onPreCompileShader(int i, int i2, String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.q;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onPreCompileShader", th);
                throw th;
            }
        }
    }

    private void onRenderError() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.A;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onRenderError", th);
                throw th;
            }
        }
    }

    private void onShaderCompileFailed(int i, int i2, String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.s;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onShaderCompileFailed", th);
                throw th;
            }
        }
    }

    private void onSourceChanged(String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.n;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSourceChanged", th);
                throw th;
            }
        }
    }

    private void onSpriteError(String str, String str2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.y;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSpriteError", th);
                throw th;
            }
        }
    }

    private void onSpriteLoaded(String str, String str2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.x;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSpriteLoaded", th);
                throw th;
            }
        }
    }

    private void onSpriteRequested(String str, String str2) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.z;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSpriteRequested", th);
                throw th;
            }
        }
    }

    private void onStyleImageMissing(String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.o;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onStyleImageMissing", th);
                throw th;
            }
        }
    }

    private void onSymbolError(String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            try {
                Iterator it = xq1Var.B.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onSymbolError", th);
            }
        }
    }

    private void onTileAction(TileOperation tileOperation, int i, int i2, int i3, int i4, int i5, String str) {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.w;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    by2 by2Var = ((wx2) it.next()).a;
                    if (tileOperation == TileOperation.EndParse) {
                        by2Var.b.post(new mc(13, by2Var, str));
                    }
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onTileAction", th);
                throw th;
            }
        }
    }

    private void onWillStartLoadingMap() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.d;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartLoadingMap", th);
                throw th;
            }
        }
    }

    private void onWillStartRenderingFrame() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.g;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingFrame", th);
                throw th;
            }
        }
    }

    private void onWillStartRenderingMap() {
        xq1 xq1Var = this.d;
        if (xq1Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = xq1Var.j;
            try {
                if (copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                Logger.e("Mbgl-MapChangeReceiver", "Exception in onWillStartRenderingMap", th);
                throw th;
            }
        }
    }

    public final void A(double d, double d2, long j) {
        if (j("moveBy")) {
            return;
        }
        try {
            double d3 = this.e;
            nativeMoveBy(d / d3, d2 / d3, j);
        } catch (Error e) {
            Logger.d("Mbgl-NativeMapView", "Error when executing NativeMapView#moveBy", e);
        }
    }

    public final void B() {
        if (j("onLowMemory")) {
            return;
        }
        nativeOnLowMemory();
    }

    public final PointF C(LatLng latLng) {
        if (j("pixelForLatLng")) {
            return new PointF();
        }
        PointF pointFNativePixelForLatLng = nativePixelForLatLng(latLng.a(), latLng.b());
        float f = pointFNativePixelForLatLng.x;
        float f2 = this.e;
        pointFNativePixelForLatLng.set(f * f2, pointFNativePixelForLatLng.y * f2);
        return pointFNativePixelForLatLng;
    }

    public final long[] D(RectF rectF) {
        return j("queryPointAnnotations") ? new long[0] : nativeQueryPointAnnotations(rectF);
    }

    public final long[] E(RectF rectF) {
        return j("queryShapeAnnotations") ? new long[0] : nativeQueryShapeAnnotations(rectF);
    }

    public final void F(String str) {
        if (j("removeAnnotationIcon")) {
            return;
        }
        nativeRemoveAnnotationIcon(str);
    }

    public final void G(long[] jArr) {
        if (j("removeAnnotations")) {
            return;
        }
        nativeRemoveAnnotations(jArr);
    }

    public final void H(String str) {
        if (j("removeImage")) {
            return;
        }
        nativeRemoveImage(str);
    }

    public final boolean I(Layer layer) {
        if (j("removeLayer")) {
            return false;
        }
        if (layer.a) {
            Logger.w("Mbgl-NativeMapView", "Ignoring removeLayer() call on detached layer reference.");
            return false;
        }
        long jB = layer.b();
        if (jB != 0) {
            return nativeRemoveLayer(jB);
        }
        Logger.w("Mbgl-NativeMapView", "Ignoring removeLayer() call on released layer pointer.");
        return false;
    }

    public final boolean J(String str) {
        Source sourceT;
        if (j("removeSource") || (sourceT = t(str)) == null || j("removeSource")) {
            return false;
        }
        return nativeRemoveSource(sourceT, sourceT.getNativePtr());
    }

    public final void K(int i, int i2) {
        if (j("resizeView")) {
            return;
        }
        float f = this.e;
        int iCeil = (int) Math.ceil(i / f);
        int iCeil2 = (int) Math.ceil(i2 / f);
        if (iCeil < 0) {
            Logger.e("Mbgl-NativeMapView", "Device returned a negative width size, setting value to 0 instead of " + iCeil);
            iCeil = 0;
        }
        if (iCeil2 < 0) {
            Logger.e("Mbgl-NativeMapView", "Device returned a negative height size, setting value to 0 instead of " + iCeil2);
            iCeil2 = 0;
        }
        if (iCeil > 65535) {
            Logger.e("Mbgl-NativeMapView", "Device returned an out of range width size, capping value at 65535 instead of " + iCeil);
            iCeil = 65535;
        }
        if (iCeil2 > 65535) {
            Logger.e("Mbgl-NativeMapView", "Device returned an out of range height size, capping value at 65535 instead of " + iCeil2);
            iCeil2 = 65535;
        }
        nativeResizeView(iCeil, iCeil2);
    }

    public final void L(double d, double d2, double d3, long j) {
        if (j("setBearing")) {
            return;
        }
        double d4 = this.e;
        nativeSetBearingXY(d, d2 / d4, d3 / d4, j);
    }

    public final void M(boolean z) {
        if (j("setDebug")) {
            return;
        }
        nativeSetDebug(z);
    }

    public final void N(boolean z) {
        if (j("setGestureInProgress")) {
            return;
        }
        nativeSetGestureInProgress(z);
    }

    public final void O(double d) {
        if (j("setMaxPitch")) {
            return;
        }
        nativeSetMaxPitch(d);
    }

    public final void P(double d) {
        if (j("setMaxZoom")) {
            return;
        }
        nativeSetMaxZoom(d);
    }

    public final void Q(double d) {
        if (j("setMinPitch")) {
            return;
        }
        nativeSetMinPitch(d);
    }

    public final void R(double d) {
        if (j("setMinZoom")) {
            return;
        }
        nativeSetMinZoom(d);
    }

    public final void S(double d) {
        if (j("setPitch")) {
            return;
        }
        nativeSetPitch(d, 0L);
    }

    public final void T(int i) {
        if (j("nativeSetPrefetchZoomDelta")) {
            return;
        }
        nativeSetPrefetchZoomDelta(i);
    }

    public final void U(boolean z) {
        if (j("setReachability")) {
            return;
        }
        nativeSetReachability(z);
    }

    public final void V(String str) {
        if (j("setStyleJson")) {
            return;
        }
        nativeSetStyleJson(str);
    }

    public final void W(String str) {
        if (j("setStyleUri")) {
            return;
        }
        nativeSetStyleUrl(str);
    }

    public final void X(double d, PointF pointF) {
        if (j("setZoom")) {
            return;
        }
        float f = pointF.x;
        float f2 = this.e;
        nativeSetZoom(d, f / f2, pointF.y / f2, 0L);
    }

    public final void Y(Marker marker) {
        if (j("updateMarker")) {
            return;
        }
        LatLng latLngA = marker.a();
        nativeUpdateMarker(marker.e, latLngA.a(), latLngA.b(), marker.h.b);
    }

    public final void Z(Polygon polygon) {
        if (j("updatePolygon")) {
            return;
        }
        nativeUpdatePolygon(polygon.e, polygon);
    }

    public final void a(String str, int i, int i2, float f, byte[] bArr) {
        if (j("addAnnotationIcon")) {
            return;
        }
        nativeAddAnnotationIcon(str, i, i2, f, bArr);
    }

    public final void a0(Polyline polyline) {
        if (j("updatePolyline")) {
            return;
        }
        nativeUpdatePolyline(polyline.e, polyline);
    }

    public final void b(Layer layer) {
        if (j("addLayer")) {
            return;
        }
        nativeAddLayer(layer.b(), null);
    }

    public final void c(Layer layer, String str) {
        if (j("addLayerAbove")) {
            return;
        }
        nativeAddLayerAbove(layer.b(), str);
    }

    public final void d(Layer layer, String str) {
        if (j("addLayerBelow")) {
            return;
        }
        nativeAddLayer(layer.b(), str);
    }

    public final long e(Marker marker) {
        if (j("addMarker")) {
            return 0L;
        }
        return nativeAddMarkers(new Marker[]{marker})[0];
    }

    public final long f(Polygon polygon) {
        if (j("addPolygon")) {
            return 0L;
        }
        return nativeAddPolygons(new Polygon[]{polygon})[0];
    }

    public final long g(Polyline polyline) {
        if (j("addPolyline")) {
            return 0L;
        }
        return nativeAddPolylines(new Polyline[]{polyline})[0];
    }

    public final void h(Source source) {
        if (j("addSource")) {
            return;
        }
        nativeAddSource(source, source.getNativePtr());
    }

    public final void i() {
        if (j("cancelTransitions")) {
            return;
        }
        nativeCancelTransitions();
    }

    public final boolean j(String str) {
        if (this.c != Thread.currentThread()) {
            throw new xv(g63.k("Map interactions should happen on the UI thread. Method invoked from wrong thread is ", str, "."));
        }
        if (this.f && !TextUtils.isEmpty(str)) {
            String str2 = "You're calling `" + str + "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?";
            Logger.e("Mbgl-NativeMapView", str2);
            if (cs1.a) {
                throw new xv(str2);
            }
        }
        return this.f;
    }

    public final void k() {
        this.f = true;
        nativeDestroy();
    }

    public final void l(LatLng latLng, double d, double d2, double d3, double[] dArr, long j) {
        if (j("flyTo")) {
            return;
        }
        nativeFlyTo(d2, latLng.a(), latLng.b(), j, d3, d, m(dArr));
    }

    public final double[] m(double[] dArr) {
        if (dArr == null) {
            dArr = null;
        }
        if (dArr == null) {
            return null;
        }
        double d = dArr[1];
        double d2 = this.e;
        return new double[]{d / d2, dArr[0] / d2, dArr[3] / d2, dArr[2] / d2};
    }

    public final double n() {
        if (j("getBearing")) {
            return 0.0d;
        }
        return nativeGetBearing();
    }

    public final CameraPosition o(LatLngBounds latLngBounds, int[] iArr, double d, double d2) {
        if (j("getCameraForLatLngBounds")) {
            return null;
        }
        float f = iArr[1];
        float f2 = this.e;
        return nativeGetCameraForLatLngBounds(latLngBounds, f / f2, iArr[0] / f2, iArr[3] / f2, iArr[2] / f2, d, d2);
    }

    public void onSnapshotReady(Bitmap bitmap) {
        j("OnSnapshotReady");
    }

    public final CameraPosition p() {
        return j("getCameraValues") ? new CameraPosition(null, -1.0d, -1.0d, -1.0d, null) : nativeGetCameraPosition();
    }

    public final Layer q(String str) {
        if (j("getLayer")) {
            return null;
        }
        return nativeGetLayer(str);
    }

    public final List r() {
        return j("getLayers") ? new ArrayList() : Arrays.asList(nativeGetLayers());
    }

    public final double s() {
        if (j("getPitch")) {
            return 0.0d;
        }
        return nativeGetPitch();
    }

    public final Source t(String str) {
        if (j("getSource")) {
            return null;
        }
        return nativeGetSource(str);
    }

    public final List u() {
        return j("getSources") ? new ArrayList() : Arrays.asList(nativeGetSources());
    }

    public final String v() {
        return j("getStyleUri") ? "" : nativeGetStyleUrl();
    }

    public final double w(String str) {
        if (j("getTopOffsetPixelsForAnnotationSymbol")) {
            return 0.0d;
        }
        return nativeGetTopOffsetPixelsForAnnotationSymbol(str);
    }

    public final double x() {
        if (j("getZoom")) {
            return 0.0d;
        }
        return nativeGetZoom();
    }

    public final void y(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        if (j("jumpTo")) {
            return;
        }
        nativeJumpTo(d3, latLng.a(), latLng.b(), d2, d, m(dArr));
    }

    public final LatLng z(PointF pointF) {
        if (j("latLngForPixel")) {
            return new LatLng();
        }
        float f = pointF.x;
        float f2 = this.e;
        return nativeLatLngForPixel(f / f2, pointF.y / f2);
    }
}

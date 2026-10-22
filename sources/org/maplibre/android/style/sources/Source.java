package org.maplibre.android.style.sources;

import com.google.gson.JsonObject;
import defpackage.j73;
import defpackage.mg1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Source {
    private static final String TAG = "Mbgl-Source";
    protected boolean detached;
    private long nativePtr;

    static {
        mg1.a();
    }

    public Source(long j) {
        checkThread();
        this.nativePtr = j;
    }

    public void checkThread() {
        j73.a(TAG);
    }

    public String getAttribution() {
        checkThread();
        return nativeGetAttribution();
    }

    public String getId() {
        checkThread();
        return nativeGetId();
    }

    public Integer getMaxOverscaleFactorForParentTiles() {
        return nativeGetMaxOverscaleFactorForParentTiles();
    }

    public Long getMinimumTileUpdateInterval() {
        return nativeGetMinimumTileUpdateInterval();
    }

    public long getNativePtr() {
        return this.nativePtr;
    }

    public Integer getPrefetchZoomDelta() {
        return nativeGetPrefetchZoomDelta();
    }

    public Boolean isVolatile() {
        return nativeIsVolatile();
    }

    public native String nativeGetAttribution();

    public native JsonObject nativeGetFeatureState(String str, String str2);

    public native String nativeGetId();

    public native Integer nativeGetMaxOverscaleFactorForParentTiles();

    public native Long nativeGetMinimumTileUpdateInterval();

    public native Integer nativeGetPrefetchZoomDelta();

    public native Boolean nativeIsVolatile();

    public native boolean nativeRemoveFeatureState(String str, String str2, String str3);

    public native boolean nativeSetFeatureState(String str, String str2, JsonObject jsonObject);

    public native void nativeSetMaxOverscaleFactorForParentTiles(Integer num);

    public native void nativeSetMinimumTileUpdateInterval(Long l);

    public native void nativeSetPrefetchZoomDelta(Integer num);

    public native void nativeSetVolatile(Boolean bool);

    public void setDetached() {
        this.detached = true;
    }

    public void setMaxOverscaleFactorForParentTiles(Integer num) {
        nativeSetMaxOverscaleFactorForParentTiles(num);
    }

    public void setMinimumTileUpdateInterval(Long l) {
        nativeSetMinimumTileUpdateInterval(l);
    }

    public void setPrefetchZoomDelta(Integer num) {
        nativeSetPrefetchZoomDelta(num);
    }

    public void setVolatile(Boolean bool) {
        nativeSetVolatile(bool);
    }
}

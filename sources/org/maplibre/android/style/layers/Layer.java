package org.maplibre.android.style.layers;

import com.google.gson.JsonElement;
import defpackage.ih2;
import defpackage.j73;
import defpackage.mg1;
import defpackage.v82;
import org.maplibre.android.style.types.Formatted;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Layer {
    public boolean a;
    private boolean invalidated;
    private long nativePtr;

    static {
        mg1.a();
    }

    public Layer(long j) {
        j73.a("Mbgl-Layer");
        this.nativePtr = j;
    }

    public final String a() {
        j73.a("Mbgl-Layer");
        return nativeGetId();
    }

    public final long b() {
        return this.nativePtr;
    }

    public final void c(ih2... ih2VarArr) {
        if (this.a) {
            return;
        }
        j73.a("Mbgl-Layer");
        if (ih2VarArr.length == 0) {
            return;
        }
        for (ih2 ih2Var : ih2VarArr) {
            Object array = ih2Var.b;
            if (array instanceof Formatted) {
                array = ((Formatted) array).toArray();
            }
            boolean z = ih2Var instanceof v82;
            String str = ih2Var.a;
            if (z) {
                nativeSetPaintProperty(str, array);
            } else {
                nativeSetLayoutProperty(str, array);
            }
        }
    }

    public native void finalize();

    public native JsonElement nativeGetFilter();

    public native String nativeGetId();

    public native float nativeGetMaxZoom();

    public native float nativeGetMinZoom();

    public native String nativeGetSourceId();

    public native String nativeGetSourceLayer();

    public native Object nativeGetVisibility();

    public native void nativeSetFilter(Object[] objArr);

    public native void nativeSetLayoutProperty(String str, Object obj);

    public native void nativeSetMaxZoom(float f);

    public native void nativeSetMinZoom(float f);

    public native void nativeSetPaintProperty(String str, Object obj);

    public native void nativeSetSourceLayer(String str);
}

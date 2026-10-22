package org.maplibre.android.maps;

import android.graphics.Bitmap;
import defpackage.g63;
import defpackage.i12;
import defpackage.ro;
import defpackage.xt2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.sources.Source;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final i12 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final xt2 e;
    public boolean f;

    public m(xt2 xt2Var, i12 i12Var) {
        this.e = xt2Var;
        this.a = i12Var;
    }

    public final void a(Layer layer) {
        l("addLayer");
        ((NativeMapView) this.a).b(layer);
        this.c.put(layer.a(), layer);
    }

    public final void b(Layer layer, String str) {
        l("addLayerAbove");
        ((NativeMapView) this.a).c(layer, str);
        this.c.put(layer.a(), layer);
    }

    public final void c(Layer layer, String str) {
        l("addLayerBelow");
        ((NativeMapView) this.a).d(layer, str);
        this.c.put(layer.a(), layer);
    }

    public final void d(Source source) {
        l("addSource");
        ((NativeMapView) this.a).h(source);
        this.b.put(source.getId(), source);
    }

    public final void e() {
        this.f = false;
        HashMap map = this.c;
        for (Layer layer : map.values()) {
            if (layer != null) {
                layer.a = true;
            }
        }
        HashMap map2 = this.b;
        for (Source source : map2.values()) {
            if (source != null) {
                source.setDetached();
            }
        }
        HashMap map3 = this.d;
        for (Map.Entry entry : map3.entrySet()) {
            ((NativeMapView) this.a).H((String) entry.getKey());
            ((Bitmap) entry.getValue()).recycle();
        }
        map2.clear();
        map.clear();
        map3.clear();
    }

    public final Layer f(String str) {
        l("getLayer");
        Layer layer = (Layer) this.c.get(str);
        return layer == null ? ((NativeMapView) this.a).q(str) : layer;
    }

    public final List g() {
        l("getLayers");
        return ((NativeMapView) this.a).r();
    }

    public final Source h(String str) {
        l("getSource");
        Source source = (Source) this.b.get(str);
        return source == null ? ((NativeMapView) this.a).t(str) : source;
    }

    public final void i(String str) {
        Layer layerQ;
        l("removeLayer");
        this.c.remove(str);
        NativeMapView nativeMapView = (NativeMapView) this.a;
        if (nativeMapView.j("removeLayer") || (layerQ = nativeMapView.q(str)) == null) {
            return;
        }
        nativeMapView.I(layerQ);
    }

    public final boolean j(Layer layer) {
        l("removeLayer");
        this.c.remove(layer.a());
        return ((NativeMapView) this.a).I(layer);
    }

    public final void k(String str) {
        l("removeSource");
        if (((NativeMapView) this.a).J(str)) {
            this.b.remove(str);
        }
    }

    public final void l(String str) {
        if (this.f) {
            return;
        }
        ro.n(g63.k("Calling ", str, " when a newer style is loading/has loaded."));
    }
}

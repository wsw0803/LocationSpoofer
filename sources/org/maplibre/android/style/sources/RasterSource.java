package org.maplibre.android.style.sources;

import defpackage.qn;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RasterSource extends Source {
    public RasterSource(long j) {
        super(j);
    }

    public RasterSource(String str, qn qnVar) {
        checkThread();
        HashMap map = new HashMap();
        map.put("tilejson", "2.1.0");
        map.put("tiles", (String[]) qnVar.a);
        Float f = (Float) qnVar.b;
        if (f != null) {
            map.put("minzoom", f);
        }
        Float f2 = (Float) qnVar.c;
        if (f2 != null) {
            map.put("maxzoom", f2);
        }
        initialize(str, map, 256);
    }

    public final native void finalize();

    public final native void initialize(String str, Object obj, int i);

    public final native String nativeGetUrl();
}

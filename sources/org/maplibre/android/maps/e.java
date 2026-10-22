package org.maplibre.android.maps;

import defpackage.gr1;
import defpackage.sd1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final /* synthetic */ gr1 a;

    public e(gr1 gr1Var) {
        this.a = gr1Var;
    }

    public final void a(float f) {
        gr1 gr1Var = this.a;
        gr1Var.e.c(1);
        n nVar = gr1Var.a;
        ((NativeMapView) nVar.a).S(Math.max(0.0d, Math.min(60.0d, ((NativeMapView) nVar.a).s() - ((double) (f * 0.1f)))));
        Iterator it = gr1Var.l.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }
}

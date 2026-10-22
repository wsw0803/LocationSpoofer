package org.maplibre.android.maps;

import android.graphics.PointF;
import defpackage.ao2;
import defpackage.gr1;
import defpackage.sd1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final float a;
    public final float b;
    public final float c;
    public final double d;
    public final float e;
    public final /* synthetic */ gr1 f;

    public d(gr1 gr1Var, float f, double d, float f2, float f3, float f4) {
        this.f = gr1Var;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = d * 2.2000000000000003E-4d;
        this.e = f4;
    }

    public final void a(ao2 ao2Var, float f) {
        gr1 gr1Var = this.f;
        gr1Var.e.c(1);
        n nVar = gr1Var.a;
        double dN = ((NativeMapView) nVar.a).n() + ((double) f);
        PointF pointF = gr1Var.m;
        if (pointF == null) {
            pointF = ao2Var.n;
        }
        ((NativeMapView) nVar.a).L(dN, pointF.x, pointF.y, 0L);
        Iterator it = gr1Var.j.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }
}

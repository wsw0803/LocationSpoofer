package org.maplibre.android.maps;

import defpackage.cs1;
import defpackage.h10;
import defpackage.ns1;
import defpackage.om3;
import defpackage.os1;
import defpackage.ps1;
import defpackage.qs1;
import defpackage.vx2;
import defpackage.xq1;
import defpackage.xt2;
import defpackage.xv;
import java.util.ArrayList;
import java.util.Iterator;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.log.Logger;
import org.maplibre.android.style.layers.CannotAddLayerException;
import org.maplibre.android.style.sources.CannotAddSourceException;
import org.maplibre.android.style.sources.Source;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ps1, qs1, ns1, os1 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ k b;

    public j(k kVar) {
        this.b = kVar;
        xq1 xq1Var = kVar.e;
        xq1Var.m.add(this);
        xq1Var.i.add(this);
        xq1Var.e.add(this);
        xq1Var.b.add(this);
        xq1Var.c.add(this);
        xq1Var.f.add(this);
    }

    @Override // defpackage.ps1
    public final void a() {
        g gVar = this.b.i;
        if (gVar != null) {
            ArrayList arrayList = gVar.f;
            if (((NativeMapView) gVar.a).f) {
                return;
            }
            m mVar = gVar.k;
            if (mVar != null) {
                xt2 xt2Var = mVar.e;
                int i = 0;
                if (!mVar.f) {
                    mVar.f = true;
                    ArrayList arrayList2 = (ArrayList) xt2Var.e;
                    int size = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        try {
                            mVar.d((Source) obj);
                        } catch (CannotAddSourceException e) {
                            Logger.e("Style", "Failed to add source", e);
                        }
                    }
                    try {
                        Iterator it = ((ArrayList) xt2Var.f).iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                    } catch (CannotAddLayerException e2) {
                        Logger.e("Style", "Failed to add layer", e2);
                    }
                    ArrayList arrayList3 = (ArrayList) xt2Var.g;
                    if (arrayList3.size() > 0) {
                        throw null;
                    }
                }
                gVar.i.getClass();
                vx2 vx2Var = gVar.h;
                if (vx2Var != null) {
                    vx2Var.a(gVar.k);
                }
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    ((vx2) obj2).a(gVar.k);
                }
            } else if (cs1.a) {
                throw new xv("No style to provide.");
            }
            gVar.h = null;
            arrayList.clear();
        }
    }

    @Override // defpackage.ns1
    public final void b(boolean z) {
        g gVar = this.b.i;
        if (gVar != null) {
            gVar.k();
        }
    }

    @Override // defpackage.qs1
    public final void c() {
        CameraPosition cameraPositionD;
        g gVar = this.b.i;
        if (gVar == null || (cameraPositionD = gVar.d.d()) == null) {
            return;
        }
        om3 om3Var = gVar.b;
        double d = -cameraPositionD.bearing;
        om3Var.B = d;
        h10 h10Var = om3Var.d;
        if (h10Var != null) {
            h10Var.c(d);
        }
    }

    @Override // defpackage.os1
    public final void d() {
        g gVar = this.b.i;
        if (gVar != null) {
            gVar.h = null;
        }
    }
}

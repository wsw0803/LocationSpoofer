package org.maplibre.android.annotations;

import java.util.ArrayList;
import java.util.List;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class Polygon extends BasePointCollection {
    private int fillColor = -16777216;
    private int strokeColor = -16777216;
    private List<List<LatLng>> holes = new ArrayList();

    @Override // org.maplibre.android.annotations.BasePointCollection
    public final void f() {
        g gVar = this.f;
        if (gVar != null) {
            gVar.n(this);
        }
    }

    public final void g(List list) {
        this.holes.add(list);
        f();
    }

    public final int h() {
        return this.fillColor;
    }

    public final ArrayList i() {
        return new ArrayList(this.holes);
    }

    public final int j() {
        return this.strokeColor;
    }

    public final void k(int i) {
        this.fillColor = i;
        f();
    }

    public final void l(int i) {
        this.strokeColor = i;
        f();
    }
}

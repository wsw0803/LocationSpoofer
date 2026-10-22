package org.maplibre.android.annotations;

import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class Polyline extends BasePointCollection {
    private int color = -16777216;
    private float width = 10.0f;

    @Override // org.maplibre.android.annotations.BasePointCollection
    public final void f() {
        g gVar = this.f;
        if (gVar != null) {
            gVar.o(this);
        }
    }

    public final int g() {
        return this.color;
    }

    public final float h() {
        return this.width;
    }

    public final void i(int i) {
        this.color = i;
        f();
    }

    public final void j(float f) {
        this.width = f;
        f();
    }
}

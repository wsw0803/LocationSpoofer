package org.maplibre.geojson;

import defpackage.i91;
import defpackage.r91;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class PointAsCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<Point> {
    @Override // defpackage.vk3
    public Point read(i91 i91Var) {
        return readPoint(i91Var);
    }

    @Override // defpackage.vk3
    public void write(r91 r91Var, Point point) {
        writePoint(r91Var, point);
    }
}

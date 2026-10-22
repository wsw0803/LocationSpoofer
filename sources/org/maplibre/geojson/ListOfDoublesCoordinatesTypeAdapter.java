package org.maplibre.geojson;

import defpackage.i91;
import defpackage.r91;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class ListOfDoublesCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Double>> {
    @Override // defpackage.vk3
    public List<Double> read(i91 i91Var) {
        return readPointList(i91Var);
    }

    @Override // defpackage.vk3
    public void write(r91 r91Var, List<Double> list) {
        writePointList(r91Var, list);
    }
}

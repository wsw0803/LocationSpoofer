package org.maplibre.geojson;

import defpackage.i91;
import defpackage.r91;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.maplibre.geojson.exception.GeoJsonException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class ListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Point>> {
    @Override // defpackage.vk3
    public List<Point> read(i91 i91Var) {
        if (i91Var.u0() == 9) {
            throw null;
        }
        if (i91Var.u0() != 1) {
            throw new GeoJsonException("coordinates should be non-null array of array of double");
        }
        ArrayList arrayList = new ArrayList();
        i91Var.A();
        while (i91Var.u0() == 1) {
            arrayList.add(readPoint(i91Var));
        }
        i91Var.U();
        return arrayList;
    }

    @Override // defpackage.vk3
    public void write(r91 r91Var, List<Point> list) {
        if (list == null) {
            r91Var.f0();
            return;
        }
        r91Var.F();
        Iterator<Point> it = list.iterator();
        while (it.hasNext()) {
            writePoint(r91Var, it.next());
        }
        r91Var.U();
    }
}

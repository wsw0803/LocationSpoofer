package org.maplibre.geojson;

import defpackage.i91;
import defpackage.r91;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.maplibre.geojson.exception.GeoJsonException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class ListofListofListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<List<List<Point>>>> {
    @Override // defpackage.vk3
    public List<List<List<Point>>> read(i91 i91Var) {
        if (i91Var.u0() == 9) {
            throw null;
        }
        if (i91Var.u0() != 1) {
            throw new GeoJsonException("coordinates should be array of array of array of double");
        }
        i91Var.A();
        ArrayList arrayList = new ArrayList();
        while (i91Var.u0() == 1) {
            i91Var.A();
            ArrayList arrayList2 = new ArrayList();
            while (i91Var.u0() == 1) {
                i91Var.A();
                ArrayList arrayList3 = new ArrayList();
                while (i91Var.u0() == 1) {
                    arrayList3.add(readPoint(i91Var));
                }
                i91Var.U();
                arrayList2.add(arrayList3);
            }
            i91Var.U();
            arrayList.add(arrayList2);
        }
        i91Var.U();
        return arrayList;
    }

    @Override // defpackage.vk3
    public void write(r91 r91Var, List<List<List<Point>>> list) {
        if (list == null) {
            r91Var.f0();
            return;
        }
        r91Var.F();
        for (List<List<Point>> list2 : list) {
            r91Var.F();
            for (List<Point> list3 : list2) {
                r91Var.F();
                Iterator<Point> it = list3.iterator();
                while (it.hasNext()) {
                    writePoint(r91Var, it.next());
                }
                r91Var.U();
            }
            r91Var.U();
        }
        r91Var.U();
    }
}

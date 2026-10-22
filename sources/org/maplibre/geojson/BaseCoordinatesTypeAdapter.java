package org.maplibre.geojson;

import defpackage.i91;
import defpackage.r91;
import defpackage.vk3;
import java.util.ArrayList;
import java.util.List;
import org.maplibre.geojson.exception.GeoJsonException;
import org.maplibre.geojson.shifter.CoordinateShifterManager;
import org.maplibre.geojson.utils.GeoJsonUtils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
abstract class BaseCoordinatesTypeAdapter<T> extends vk3 {
    public Point readPoint(i91 i91Var) {
        List<Double> pointList = readPointList(i91Var);
        if (pointList == null || pointList.size() <= 1) {
            throw new GeoJsonException(" Point coordinates should be non-null double array");
        }
        return new Point("Point", null, pointList);
    }

    public List<Double> readPointList(i91 i91Var) {
        if (i91Var.u0() == 9) {
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        i91Var.A();
        while (i91Var.h0()) {
            arrayList.add(Double.valueOf(i91Var.l0()));
        }
        i91Var.U();
        return arrayList.size() > 2 ? CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue()) : CoordinateShifterManager.getCoordinateShifter().shiftLonLat(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue());
    }

    public void writePoint(r91 r91Var, Point point) {
        if (point == null) {
            return;
        }
        writePointList(r91Var, point.coordinates());
    }

    public void writePointList(r91 r91Var, List<Double> list) {
        if (list == null) {
            return;
        }
        r91Var.F();
        List<Double> listUnshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(list);
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint.get(0).doubleValue()));
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint.get(1).doubleValue()));
        if (list.size() > 2) {
            r91Var.l0(listUnshiftPoint.get(2));
        }
        r91Var.U();
    }
}

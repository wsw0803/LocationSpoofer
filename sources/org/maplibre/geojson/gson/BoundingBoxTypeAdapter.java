package org.maplibre.geojson.gson;

import defpackage.i91;
import defpackage.r91;
import defpackage.vk3;
import java.util.ArrayList;
import java.util.List;
import org.maplibre.geojson.BoundingBox;
import org.maplibre.geojson.Point;
import org.maplibre.geojson.exception.GeoJsonException;
import org.maplibre.geojson.shifter.CoordinateShifterManager;
import org.maplibre.geojson.utils.GeoJsonUtils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class BoundingBoxTypeAdapter extends vk3 {
    @Override // defpackage.vk3
    public BoundingBox read(i91 i91Var) {
        ArrayList arrayList = new ArrayList();
        i91Var.A();
        while (i91Var.h0()) {
            arrayList.add(Double.valueOf(i91Var.l0()));
        }
        i91Var.U();
        if (arrayList.size() == 6) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue(), ((Double) arrayList.get(4)).doubleValue(), ((Double) arrayList.get(5)).doubleValue());
        }
        if (arrayList.size() == 4) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue());
        }
        throw new GeoJsonException("The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries.");
    }

    @Override // defpackage.vk3
    public void write(r91 r91Var, BoundingBox boundingBox) {
        if (boundingBox == null) {
            r91Var.f0();
            return;
        }
        r91Var.F();
        Point pointSouthwest = boundingBox.southwest();
        List<Double> listUnshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(pointSouthwest);
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint.get(0).doubleValue()));
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint.get(1).doubleValue()));
        if (pointSouthwest.hasAltitude()) {
            r91Var.l0(listUnshiftPoint.get(2));
        }
        Point pointNortheast = boundingBox.northeast();
        List<Double> listUnshiftPoint2 = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(pointNortheast);
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint2.get(0).doubleValue()));
        r91Var.i0(GeoJsonUtils.trim(listUnshiftPoint2.get(1).doubleValue()));
        if (pointNortheast.hasAltitude()) {
            r91Var.l0(listUnshiftPoint2.get(2));
        }
        r91Var.U();
    }
}

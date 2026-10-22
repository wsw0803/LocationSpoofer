package org.maplibre.geojson;

import defpackage.hy0;
import defpackage.i91;
import defpackage.jq;
import defpackage.k91;
import defpackage.r91;
import defpackage.vk3;
import java.util.List;
import org.maplibre.geojson.gson.GeoJsonAdapterFactory;
import org.maplibre.geojson.shifter.CoordinateShifterManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Point implements CoordinateContainer<List<Double>> {
    private static final String TYPE = "Point";
    private final BoundingBox bbox;
    private final List<Double> coordinates;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<Point, List<Double>> {
        public GsonTypeAdapter(hy0 hy0Var) {
            super(hy0Var, new ListOfDoublesCoordinatesTypeAdapter());
        }

        @Override // org.maplibre.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<Double>> createCoordinateContainer(String str, BoundingBox boundingBox, List<Double> list) {
            if (str == null) {
                str = Point.TYPE;
            }
            return new Point(str, boundingBox, list);
        }

        @Override // defpackage.vk3
        public Point read(i91 i91Var) {
            return (Point) readCoordinateContainer(i91Var);
        }

        @Override // defpackage.vk3
        public void write(r91 r91Var, Point point) {
            writeCoordinateContainer(r91Var, point);
        }
    }

    public Point(String str, BoundingBox boundingBox, List<Double> list) {
        if (str == null) {
            k91.l("Null type");
            throw null;
        }
        this.type = str;
        this.bbox = boundingBox;
        if (list == null || list.size() == 0) {
            k91.l("Null coordinates");
            throw null;
        }
        this.coordinates = list;
    }

    public static Point fromJson(String str) {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        return (Point) jqVar.g().b(Point.class, str);
    }

    public static Point fromLngLat(double d, double d2) {
        return new Point(TYPE, null, CoordinateShifterManager.getCoordinateShifter().shiftLonLat(d, d2));
    }

    public static Point fromLngLat(double d, double d2, double d3) {
        return new Point(TYPE, null, CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(d, d2, d3));
    }

    public static Point fromLngLat(double d, double d2, double d3, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(d, d2, d3));
    }

    public static Point fromLngLat(double d, double d2, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.getCoordinateShifter().shiftLonLat(d, d2));
    }

    public static Point fromLngLat(double[] dArr) {
        if (dArr.length == 2) {
            return fromLngLat(dArr[0], dArr[1]);
        }
        if (dArr.length > 2) {
            return fromLngLat(dArr[0], dArr[1], dArr[2]);
        }
        return null;
    }

    public static vk3 typeAdapter(hy0 hy0Var) {
        return new GsonTypeAdapter(hy0Var);
    }

    public double altitude() {
        if (coordinates().size() < 3) {
            return Double.NaN;
        }
        return coordinates().get(2).doubleValue();
    }

    @Override // org.maplibre.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    @Override // org.maplibre.geojson.CoordinateContainer
    public List<Double> coordinates() {
        return this.coordinates;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Point) {
            Point point = (Point) obj;
            if (this.type.equals(point.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(point.bbox()) : point.bbox() == null) && this.coordinates.equals(point.coordinates())) {
                return true;
            }
        }
        return false;
    }

    public boolean hasAltitude() {
        return !Double.isNaN(altitude());
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        return this.coordinates.hashCode() ^ ((iHashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003);
    }

    public double latitude() {
        return coordinates().get(1).doubleValue();
    }

    public double longitude() {
        return coordinates().get(0).doubleValue();
    }

    @Override // org.maplibre.geojson.GeoJson
    public String toJson() {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        return jqVar.g().f(this);
    }

    public String toString() {
        return "Point{type=" + this.type + ", bbox=" + this.bbox + ", coordinates=" + this.coordinates + "}";
    }

    @Override // org.maplibre.geojson.GeoJson
    public String type() {
        return this.type;
    }
}

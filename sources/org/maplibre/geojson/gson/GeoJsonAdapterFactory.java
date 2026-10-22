package org.maplibre.geojson.gson;

import defpackage.el3;
import defpackage.hy0;
import defpackage.vk3;
import defpackage.wk3;
import org.maplibre.geojson.BoundingBox;
import org.maplibre.geojson.Feature;
import org.maplibre.geojson.FeatureCollection;
import org.maplibre.geojson.GeometryCollection;
import org.maplibre.geojson.LineString;
import org.maplibre.geojson.MultiLineString;
import org.maplibre.geojson.MultiPoint;
import org.maplibre.geojson.MultiPolygon;
import org.maplibre.geojson.Point;
import org.maplibre.geojson.Polygon;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeoJsonAdapterFactory implements wk3 {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class GeoJsonAdapterFactoryIml extends GeoJsonAdapterFactory {
        @Override // org.maplibre.geojson.gson.GeoJsonAdapterFactory, defpackage.wk3
        public <T> vk3 create(hy0 hy0Var, el3 el3Var) {
            Class cls = el3Var.a;
            if (BoundingBox.class.isAssignableFrom(cls)) {
                return BoundingBox.typeAdapter(hy0Var);
            }
            if (Feature.class.isAssignableFrom(cls)) {
                return Feature.typeAdapter(hy0Var);
            }
            if (FeatureCollection.class.isAssignableFrom(cls)) {
                return FeatureCollection.typeAdapter(hy0Var);
            }
            if (GeometryCollection.class.isAssignableFrom(cls)) {
                return GeometryCollection.typeAdapter(hy0Var);
            }
            if (LineString.class.isAssignableFrom(cls)) {
                return LineString.typeAdapter(hy0Var);
            }
            if (MultiLineString.class.isAssignableFrom(cls)) {
                return MultiLineString.typeAdapter(hy0Var);
            }
            if (MultiPoint.class.isAssignableFrom(cls)) {
                return MultiPoint.typeAdapter(hy0Var);
            }
            if (MultiPolygon.class.isAssignableFrom(cls)) {
                return MultiPolygon.typeAdapter(hy0Var);
            }
            if (Polygon.class.isAssignableFrom(cls)) {
                return Polygon.typeAdapter(hy0Var);
            }
            if (Point.class.isAssignableFrom(cls)) {
                return Point.typeAdapter(hy0Var);
            }
            return null;
        }
    }

    public static wk3 create() {
        return new GeoJsonAdapterFactoryIml();
    }

    @Override // defpackage.wk3
    public abstract /* synthetic */ vk3 create(hy0 hy0Var, el3 el3Var);
}

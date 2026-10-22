package org.maplibre.geojson.gson;

import defpackage.jq;
import org.maplibre.geojson.Geometry;
import org.maplibre.geojson.GeometryAdapterFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class GeometryGeoJson {
    public static Geometry fromJson(String str) {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        return (Geometry) jqVar.g().b(Geometry.class, str);
    }
}

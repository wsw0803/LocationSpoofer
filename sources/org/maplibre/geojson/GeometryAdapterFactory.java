package org.maplibre.geojson;

import defpackage.el3;
import defpackage.hy0;
import defpackage.vk3;
import defpackage.wk3;
import org.maplibre.geojson.internal.typeadapters.RuntimeTypeAdapterFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeometryAdapterFactory implements wk3 {
    private static wk3 geometryTypeFactory;

    public static wk3 create() {
        wk3 wk3Var = geometryTypeFactory;
        if (wk3Var != null) {
            return wk3Var;
        }
        RuntimeTypeAdapterFactory runtimeTypeAdapterFactoryRegisterSubtype = RuntimeTypeAdapterFactory.of(Geometry.class, "type", true).registerSubtype(GeometryCollection.class, "GeometryCollection").registerSubtype(Point.class, "Point").registerSubtype(MultiPoint.class, "MultiPoint").registerSubtype(LineString.class, "LineString").registerSubtype(MultiLineString.class, "MultiLineString").registerSubtype(Polygon.class, "Polygon").registerSubtype(MultiPolygon.class, "MultiPolygon");
        geometryTypeFactory = runtimeTypeAdapterFactoryRegisterSubtype;
        return runtimeTypeAdapterFactoryRegisterSubtype;
    }

    @Override // defpackage.wk3
    public abstract /* synthetic */ vk3 create(hy0 hy0Var, el3 el3Var);
}

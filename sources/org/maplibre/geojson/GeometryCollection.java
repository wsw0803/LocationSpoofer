package org.maplibre.geojson;

import defpackage.el3;
import defpackage.g63;
import defpackage.hy0;
import defpackage.i91;
import defpackage.jq;
import defpackage.k91;
import defpackage.r91;
import defpackage.vk3;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.maplibre.geojson.gson.GeoJsonAdapterFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GeometryCollection implements Geometry {
    private static final String TYPE = "GeometryCollection";
    private final BoundingBox bbox;
    private final List<Geometry> geometries;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class GsonTypeAdapter extends vk3 {
        private volatile vk3 boundingBoxTypeAdapter;
        private final hy0 gson;
        private volatile vk3 listGeometryAdapter;
        private volatile vk3 stringTypeAdapter;

        public GsonTypeAdapter(hy0 hy0Var) {
            this.gson = hy0Var;
        }

        @Override // defpackage.vk3
        public GeometryCollection read(i91 i91Var) throws IOException {
            String str = null;
            if (i91Var.u0() == 9) {
                i91Var.q0();
                return null;
            }
            i91Var.F();
            BoundingBox boundingBox = null;
            List list = null;
            while (i91Var.h0()) {
                String strO0 = i91Var.o0();
                if (i91Var.u0() != 9) {
                    strO0.getClass();
                    switch (strO0) {
                        case "bbox":
                            vk3 vk3VarF = this.boundingBoxTypeAdapter;
                            if (vk3VarF == null) {
                                vk3VarF = g63.f(this.gson, BoundingBox.class);
                                this.boundingBoxTypeAdapter = vk3VarF;
                            }
                            boundingBox = (BoundingBox) vk3VarF.read(i91Var);
                            break;
                        case "type":
                            vk3 vk3VarF2 = this.stringTypeAdapter;
                            if (vk3VarF2 == null) {
                                vk3VarF2 = g63.f(this.gson, String.class);
                                this.stringTypeAdapter = vk3VarF2;
                            }
                            str = (String) vk3VarF2.read(i91Var);
                            break;
                        case "geometries":
                            vk3 vk3VarC = this.listGeometryAdapter;
                            if (vk3VarC == null) {
                                vk3VarC = this.gson.c(el3.a(Geometry.class));
                                this.listGeometryAdapter = vk3VarC;
                            }
                            list = (List) vk3VarC.read(i91Var);
                            break;
                        default:
                            i91Var.A0();
                            break;
                    }
                } else {
                    i91Var.q0();
                }
            }
            i91Var.c0();
            if (str == null) {
                str = GeometryCollection.TYPE;
            }
            return new GeometryCollection(str, boundingBox, list);
        }

        @Override // defpackage.vk3
        public void write(r91 r91Var, GeometryCollection geometryCollection) {
            if (geometryCollection == null) {
                r91Var.f0();
                return;
            }
            r91Var.O();
            r91Var.d0("type");
            if (geometryCollection.type() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF = this.stringTypeAdapter;
                if (vk3VarF == null) {
                    vk3VarF = g63.f(this.gson, String.class);
                    this.stringTypeAdapter = vk3VarF;
                }
                vk3VarF.write(r91Var, geometryCollection.type());
            }
            r91Var.d0("bbox");
            if (geometryCollection.bbox() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF2 = this.boundingBoxTypeAdapter;
                if (vk3VarF2 == null) {
                    vk3VarF2 = g63.f(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = vk3VarF2;
                }
                vk3VarF2.write(r91Var, geometryCollection.bbox());
            }
            r91Var.d0("geometries");
            if (geometryCollection.geometries() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarC = this.listGeometryAdapter;
                if (vk3VarC == null) {
                    vk3VarC = this.gson.c(el3.a(Geometry.class));
                    this.listGeometryAdapter = vk3VarC;
                }
                vk3VarC.write(r91Var, geometryCollection.geometries());
            }
            r91Var.c0();
        }
    }

    public GeometryCollection(String str, BoundingBox boundingBox, List<Geometry> list) {
        if (str == null) {
            k91.l("Null type");
            throw null;
        }
        this.type = str;
        this.bbox = boundingBox;
        if (list != null) {
            this.geometries = list;
        } else {
            k91.l("Null geometries");
            throw null;
        }
    }

    public static GeometryCollection fromGeometries(List<Geometry> list) {
        return new GeometryCollection(TYPE, null, list);
    }

    public static GeometryCollection fromGeometries(List<Geometry> list, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry) {
        return new GeometryCollection(TYPE, null, Arrays.asList(geometry));
    }

    public static GeometryCollection fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, Arrays.asList(geometry));
    }

    public static GeometryCollection fromJson(String str) {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        return (GeometryCollection) jqVar.g().b(GeometryCollection.class, str);
    }

    public static vk3 typeAdapter(hy0 hy0Var) {
        return new GsonTypeAdapter(hy0Var);
    }

    @Override // org.maplibre.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GeometryCollection) {
            GeometryCollection geometryCollection = (GeometryCollection) obj;
            if (this.type.equals(geometryCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(geometryCollection.bbox()) : geometryCollection.bbox() == null) && this.geometries.equals(geometryCollection.geometries())) {
                return true;
            }
        }
        return false;
    }

    public List<Geometry> geometries() {
        return this.geometries;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        return this.geometries.hashCode() ^ ((iHashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003);
    }

    @Override // org.maplibre.geojson.GeoJson
    public String toJson() {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        return jqVar.g().f(this);
    }

    public String toString() {
        return "GeometryCollection{type=" + this.type + ", bbox=" + this.bbox + ", geometries=" + this.geometries + "}";
    }

    @Override // org.maplibre.geojson.GeoJson
    public String type() {
        return this.type;
    }
}

package org.maplibre.geojson;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import defpackage.d81;
import defpackage.g63;
import defpackage.hy0;
import defpackage.i91;
import defpackage.jq;
import defpackage.k91;
import defpackage.r91;
import defpackage.vk3;
import java.io.IOException;
import org.maplibre.geojson.gson.BoundingBoxTypeAdapter;
import org.maplibre.geojson.gson.GeoJsonAdapterFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Feature implements GeoJson {
    private static final String TYPE = "Feature";

    @d81(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final Geometry geometry;
    private final String id;
    private final JsonObject properties;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class GsonTypeAdapter extends vk3 {
        private volatile vk3 boundingBoxTypeAdapter;
        private volatile vk3 geometryTypeAdapter;
        private final hy0 gson;
        private volatile vk3 jsonObjectTypeAdapter;
        private volatile vk3 stringTypeAdapter;

        public GsonTypeAdapter(hy0 hy0Var) {
            this.gson = hy0Var;
        }

        @Override // defpackage.vk3
        public Feature read(i91 i91Var) throws IOException {
            if (i91Var.u0() == 9) {
                i91Var.q0();
                return null;
            }
            i91Var.F();
            String str = null;
            BoundingBox boundingBox = null;
            String str2 = null;
            Geometry geometry = null;
            JsonObject jsonObject = null;
            while (i91Var.h0()) {
                String strO0 = i91Var.o0();
                if (i91Var.u0() != 9) {
                    strO0.getClass();
                    switch (strO0) {
                        case "properties":
                            vk3 vk3VarF = this.jsonObjectTypeAdapter;
                            if (vk3VarF == null) {
                                vk3VarF = g63.f(this.gson, JsonObject.class);
                                this.jsonObjectTypeAdapter = vk3VarF;
                            }
                            jsonObject = (JsonObject) vk3VarF.read(i91Var);
                            break;
                        case "id":
                            vk3 vk3VarF2 = this.stringTypeAdapter;
                            if (vk3VarF2 == null) {
                                vk3VarF2 = g63.f(this.gson, String.class);
                                this.stringTypeAdapter = vk3VarF2;
                            }
                            str2 = (String) vk3VarF2.read(i91Var);
                            break;
                        case "bbox":
                            vk3 vk3VarF3 = this.boundingBoxTypeAdapter;
                            if (vk3VarF3 == null) {
                                vk3VarF3 = g63.f(this.gson, BoundingBox.class);
                                this.boundingBoxTypeAdapter = vk3VarF3;
                            }
                            boundingBox = (BoundingBox) vk3VarF3.read(i91Var);
                            break;
                        case "type":
                            vk3 vk3VarF4 = this.stringTypeAdapter;
                            if (vk3VarF4 == null) {
                                vk3VarF4 = g63.f(this.gson, String.class);
                                this.stringTypeAdapter = vk3VarF4;
                            }
                            str = (String) vk3VarF4.read(i91Var);
                            break;
                        case "geometry":
                            vk3 vk3VarF5 = this.geometryTypeAdapter;
                            if (vk3VarF5 == null) {
                                vk3VarF5 = g63.f(this.gson, Geometry.class);
                                this.geometryTypeAdapter = vk3VarF5;
                            }
                            geometry = (Geometry) vk3VarF5.read(i91Var);
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
            return new Feature(str, boundingBox, str2, geometry, jsonObject);
        }

        @Override // defpackage.vk3
        public void write(r91 r91Var, Feature feature) {
            if (feature == null) {
                r91Var.f0();
                return;
            }
            r91Var.O();
            r91Var.d0("type");
            vk3 vk3VarF = this.stringTypeAdapter;
            if (vk3VarF == null) {
                vk3VarF = g63.f(this.gson, String.class);
                this.stringTypeAdapter = vk3VarF;
            }
            vk3VarF.write(r91Var, feature.type());
            r91Var.d0("bbox");
            if (feature.bbox() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF2 = this.boundingBoxTypeAdapter;
                if (vk3VarF2 == null) {
                    vk3VarF2 = g63.f(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = vk3VarF2;
                }
                vk3VarF2.write(r91Var, feature.bbox());
            }
            r91Var.d0("id");
            if (feature.id() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF3 = this.stringTypeAdapter;
                if (vk3VarF3 == null) {
                    vk3VarF3 = g63.f(this.gson, String.class);
                    this.stringTypeAdapter = vk3VarF3;
                }
                vk3VarF3.write(r91Var, feature.id());
            }
            r91Var.d0("geometry");
            if (feature.geometry() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF4 = this.geometryTypeAdapter;
                if (vk3VarF4 == null) {
                    vk3VarF4 = g63.f(this.gson, Geometry.class);
                    this.geometryTypeAdapter = vk3VarF4;
                }
                vk3VarF4.write(r91Var, feature.geometry());
            }
            r91Var.d0("properties");
            if (feature.properties == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF5 = this.jsonObjectTypeAdapter;
                if (vk3VarF5 == null) {
                    vk3VarF5 = g63.f(this.gson, JsonObject.class);
                    this.jsonObjectTypeAdapter = vk3VarF5;
                }
                vk3VarF5.write(r91Var, feature.properties());
            }
            r91Var.c0();
        }
    }

    public Feature(String str, BoundingBox boundingBox, String str2, Geometry geometry, JsonObject jsonObject) {
        if (str == null) {
            k91.l("Null type");
            throw null;
        }
        this.type = str;
        this.bbox = boundingBox;
        this.id = str2;
        this.geometry = geometry;
        this.properties = jsonObject;
    }

    public static Feature fromGeometry(Geometry geometry) {
        return new Feature(TYPE, null, null, geometry, new JsonObject());
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new Feature(TYPE, boundingBox, null, geometry, new JsonObject());
    }

    public static Feature fromJson(String str) {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        Feature feature = (Feature) jqVar.g().b(Feature.class, str);
        return feature.properties != null ? feature : new Feature(TYPE, feature.bbox(), feature.id(), feature.geometry(), new JsonObject());
    }

    public static vk3 typeAdapter(hy0 hy0Var) {
        return new GsonTypeAdapter(hy0Var);
    }

    public void addBooleanProperty(String str, Boolean bool) {
        properties().addProperty(str, bool);
    }

    public void addCharacterProperty(String str, Character ch) {
        properties().addProperty(str, ch);
    }

    public void addNumberProperty(String str, Number number) {
        properties().addProperty(str, number);
    }

    public void addProperty(String str, JsonElement jsonElement) {
        properties().add(str, jsonElement);
    }

    public void addStringProperty(String str, String str2) {
        properties().addProperty(str, str2);
    }

    @Override // org.maplibre.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        String str;
        Geometry geometry;
        JsonObject jsonObject;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (this.type.equals(feature.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(feature.bbox()) : feature.bbox() == null) && ((str = this.id) != null ? str.equals(feature.id()) : feature.id() == null) && ((geometry = this.geometry) != null ? geometry.equals(feature.geometry()) : feature.geometry() == null) && ((jsonObject = this.properties) != null ? jsonObject.equals(feature.properties()) : feature.properties == null)) {
                return true;
            }
        }
        return false;
    }

    public Geometry geometry() {
        return this.geometry;
    }

    public Boolean getBooleanProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Boolean.valueOf(jsonElement.getAsBoolean());
    }

    @Deprecated
    public Character getCharacterProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Character.valueOf(jsonElement.getAsCharacter());
    }

    public Number getNumberProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsNumber();
    }

    public JsonElement getProperty(String str) {
        return properties().get(str);
    }

    public String getStringProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsString();
    }

    public boolean hasNonNullValueForProperty(String str) {
        return hasProperty(str) && !getProperty(str).isJsonNull();
    }

    public boolean hasProperty(String str) {
        return properties().has(str);
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int iHashCode2 = (iHashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003;
        String str = this.id;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        Geometry geometry = this.geometry;
        int iHashCode4 = (iHashCode3 ^ (geometry == null ? 0 : geometry.hashCode())) * 1000003;
        JsonObject jsonObject = this.properties;
        return iHashCode4 ^ (jsonObject != null ? jsonObject.hashCode() : 0);
    }

    public String id() {
        return this.id;
    }

    public JsonObject properties() {
        return this.properties;
    }

    public JsonElement removeProperty(String str) {
        return properties().remove(str);
    }

    @Override // org.maplibre.geojson.GeoJson
    public String toJson() {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        hy0 hy0VarG = jqVar.g();
        if (properties().size() == 0) {
            this = new Feature(TYPE, bbox(), id(), geometry(), null);
        }
        return hy0VarG.f(this);
    }

    public String toString() {
        return "Feature{type=" + this.type + ", bbox=" + this.bbox + ", id=" + this.id + ", geometry=" + this.geometry + ", properties=" + this.properties + "}";
    }

    @Override // org.maplibre.geojson.GeoJson
    public String type() {
        return this.type;
    }
}

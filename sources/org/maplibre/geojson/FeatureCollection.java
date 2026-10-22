package org.maplibre.geojson;

import defpackage.d81;
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
import org.maplibre.geojson.gson.BoundingBoxTypeAdapter;
import org.maplibre.geojson.gson.GeoJsonAdapterFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FeatureCollection implements GeoJson {
    private static final String TYPE = "FeatureCollection";

    @d81(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final List<Feature> features;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class GsonTypeAdapter extends vk3 {
        private volatile vk3 boundingBoxAdapter;
        private final hy0 gson;
        private volatile vk3 listFeatureAdapter;
        private volatile vk3 stringAdapter;

        public GsonTypeAdapter(hy0 hy0Var) {
            this.gson = hy0Var;
        }

        @Override // defpackage.vk3
        public FeatureCollection read(i91 i91Var) throws IOException {
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
                        case "features":
                            vk3 vk3VarC = this.listFeatureAdapter;
                            if (vk3VarC == null) {
                                vk3VarC = this.gson.c(el3.a(Feature.class));
                                this.listFeatureAdapter = vk3VarC;
                            }
                            list = (List) vk3VarC.read(i91Var);
                            break;
                        case "bbox":
                            vk3 vk3VarF = this.boundingBoxAdapter;
                            if (vk3VarF == null) {
                                vk3VarF = g63.f(this.gson, BoundingBox.class);
                                this.boundingBoxAdapter = vk3VarF;
                            }
                            boundingBox = (BoundingBox) vk3VarF.read(i91Var);
                            break;
                        case "type":
                            vk3 vk3VarF2 = this.stringAdapter;
                            if (vk3VarF2 == null) {
                                vk3VarF2 = g63.f(this.gson, String.class);
                                this.stringAdapter = vk3VarF2;
                            }
                            str = (String) vk3VarF2.read(i91Var);
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
            return new FeatureCollection(str, boundingBox, list);
        }

        @Override // defpackage.vk3
        public void write(r91 r91Var, FeatureCollection featureCollection) {
            if (featureCollection == null) {
                r91Var.f0();
                return;
            }
            r91Var.O();
            r91Var.d0("type");
            if (featureCollection.type() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF = this.stringAdapter;
                if (vk3VarF == null) {
                    vk3VarF = g63.f(this.gson, String.class);
                    this.stringAdapter = vk3VarF;
                }
                vk3VarF.write(r91Var, featureCollection.type());
            }
            r91Var.d0("bbox");
            if (featureCollection.bbox() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarF2 = this.boundingBoxAdapter;
                if (vk3VarF2 == null) {
                    vk3VarF2 = g63.f(this.gson, BoundingBox.class);
                    this.boundingBoxAdapter = vk3VarF2;
                }
                vk3VarF2.write(r91Var, featureCollection.bbox());
            }
            r91Var.d0("features");
            if (featureCollection.features() == null) {
                r91Var.f0();
            } else {
                vk3 vk3VarC = this.listFeatureAdapter;
                if (vk3VarC == null) {
                    vk3VarC = this.gson.c(el3.a(Feature.class));
                    this.listFeatureAdapter = vk3VarC;
                }
                vk3VarC.write(r91Var, featureCollection.features());
            }
            r91Var.c0();
        }
    }

    public FeatureCollection(String str, BoundingBox boundingBox, List<Feature> list) {
        if (str == null) {
            k91.l("Null type");
            throw null;
        }
        this.type = str;
        this.bbox = boundingBox;
        this.features = list;
    }

    public static FeatureCollection fromFeature(Feature feature) {
        return new FeatureCollection(TYPE, null, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeature(Feature feature, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(List<Feature> list) {
        return new FeatureCollection(TYPE, null, list);
    }

    public static FeatureCollection fromFeatures(List<Feature> list, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, list);
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr) {
        return new FeatureCollection(TYPE, null, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromJson(String str) {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        return (FeatureCollection) jqVar.g().b(FeatureCollection.class, str);
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
        List<Feature> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FeatureCollection) {
            FeatureCollection featureCollection = (FeatureCollection) obj;
            if (this.type.equals(featureCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(featureCollection.bbox()) : featureCollection.bbox() == null) && ((list = this.features) != null ? list.equals(featureCollection.features()) : featureCollection.features() == null)) {
                return true;
            }
        }
        return false;
    }

    public List<Feature> features() {
        return this.features;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int iHashCode2 = (iHashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003;
        List<Feature> list = this.features;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // org.maplibre.geojson.GeoJson
    public String toJson() {
        jq jqVar = new jq(1);
        jqVar.p(GeoJsonAdapterFactory.create());
        jqVar.p(GeometryAdapterFactory.create());
        return jqVar.g().f(this);
    }

    public String toString() {
        return "FeatureCollection{type=" + this.type + ", bbox=" + this.bbox + ", features=" + this.features + "}";
    }

    @Override // org.maplibre.geojson.GeoJson
    public String type() {
        return this.type;
    }
}

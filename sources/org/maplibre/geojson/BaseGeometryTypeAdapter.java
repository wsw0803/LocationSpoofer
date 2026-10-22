package org.maplibre.geojson;

import defpackage.g63;
import defpackage.hy0;
import defpackage.i91;
import defpackage.r91;
import defpackage.vk3;
import java.io.IOException;
import org.maplibre.geojson.exception.GeoJsonException;
import org.maplibre.geojson.gson.BoundingBoxTypeAdapter;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
abstract class BaseGeometryTypeAdapter<G, T> extends vk3 {
    private volatile vk3 boundingBoxAdapter = new BoundingBoxTypeAdapter();
    private volatile vk3 coordinatesAdapter;
    private final hy0 gson;
    private volatile vk3 stringAdapter;

    public BaseGeometryTypeAdapter(hy0 hy0Var, vk3 vk3Var) {
        this.gson = hy0Var;
        this.coordinatesAdapter = vk3Var;
    }

    public abstract CoordinateContainer<T> createCoordinateContainer(String str, BoundingBox boundingBox, T t);

    /* JADX WARN: Multi-variable type inference failed */
    public CoordinateContainer<T> readCoordinateContainer(i91 i91Var) throws IOException {
        String str = null;
        if (i91Var.u0() == 9) {
            i91Var.q0();
            return null;
        }
        i91Var.F();
        BoundingBox boundingBox = null;
        Object obj = null;
        while (i91Var.h0()) {
            String strO0 = i91Var.o0();
            if (i91Var.u0() != 9) {
                strO0.getClass();
                switch (strO0) {
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
                    case "coordinates":
                        vk3 vk3Var = this.coordinatesAdapter;
                        if (vk3Var == null) {
                            throw new GeoJsonException("Coordinates type adapter is null");
                        }
                        obj = vk3Var.read(i91Var);
                        break;
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
        return createCoordinateContainer(str, boundingBox, obj);
    }

    public void writeCoordinateContainer(r91 r91Var, CoordinateContainer<T> coordinateContainer) {
        if (coordinateContainer == null) {
            r91Var.f0();
            return;
        }
        r91Var.O();
        r91Var.d0("type");
        if (coordinateContainer.type() == null) {
            r91Var.f0();
        } else {
            vk3 vk3VarF = this.stringAdapter;
            if (vk3VarF == null) {
                vk3VarF = g63.f(this.gson, String.class);
                this.stringAdapter = vk3VarF;
            }
            vk3VarF.write(r91Var, coordinateContainer.type());
        }
        r91Var.d0("bbox");
        if (coordinateContainer.bbox() == null) {
            r91Var.f0();
        } else {
            vk3 vk3VarF2 = this.boundingBoxAdapter;
            if (vk3VarF2 == null) {
                vk3VarF2 = g63.f(this.gson, BoundingBox.class);
                this.boundingBoxAdapter = vk3VarF2;
            }
            vk3VarF2.write(r91Var, coordinateContainer.bbox());
        }
        r91Var.d0("coordinates");
        if (coordinateContainer.coordinates() == null) {
            r91Var.f0();
        } else {
            vk3 vk3Var = this.coordinatesAdapter;
            if (vk3Var == null) {
                throw new GeoJsonException("Coordinates type adapter is null");
            }
            vk3Var.write(r91Var, coordinateContainer.coordinates());
        }
        r91Var.c0();
    }
}

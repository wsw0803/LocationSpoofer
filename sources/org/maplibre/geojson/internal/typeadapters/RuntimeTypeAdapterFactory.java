package org.maplibre.geojson.internal.typeadapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import defpackage.a91;
import defpackage.al3;
import defpackage.el3;
import defpackage.g32;
import defpackage.hy0;
import defpackage.i91;
import defpackage.r91;
import defpackage.ro;
import defpackage.rp1;
import defpackage.u81;
import defpackage.vk3;
import defpackage.wk3;
import defpackage.xv;
import java.io.EOFException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeTypeAdapterFactory<T> implements wk3 {
    private final Class<?> baseType;
    private final boolean maintainType;
    private final String typeFieldName;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    private final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();

    /* JADX INFO: renamed from: org.maplibre.geojson.internal.typeadapters.RuntimeTypeAdapterFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public class AnonymousClass1 extends vk3 {
        final /* synthetic */ Map val$labelToDelegate;
        final /* synthetic */ Map val$subtypeToDelegate;

        public AnonymousClass1(Map map, Map map2) {
            this.val$labelToDelegate = map;
            this.val$subtypeToDelegate = map2;
        }

        /* JADX WARN: Type inference failed for: r3v13, types: [R, java.lang.Object] */
        @Override // defpackage.vk3
        public R read(i91 i91Var) {
            boolean z;
            JsonElement jsonElement;
            try {
                try {
                    i91Var.u0();
                    z = false;
                    try {
                        jsonElement = (JsonElement) al3.z.read(i91Var);
                    } catch (EOFException e) {
                        e = e;
                        if (!z) {
                            throw new u81(e);
                        }
                        jsonElement = a91.e;
                    }
                } catch (EOFException e2) {
                    e = e2;
                    z = true;
                }
                JsonElement jsonElementRemove = RuntimeTypeAdapterFactory.this.maintainType ? jsonElement.getAsJsonObject().get(RuntimeTypeAdapterFactory.this.typeFieldName) : jsonElement.getAsJsonObject().remove(RuntimeTypeAdapterFactory.this.typeFieldName);
                if (jsonElementRemove == null) {
                    StringBuilder sb = new StringBuilder("cannot deserialize ");
                    sb.append(RuntimeTypeAdapterFactory.this.baseType);
                    String str = RuntimeTypeAdapterFactory.this.typeFieldName;
                    sb.append(" because it does not define a field named ");
                    sb.append(str);
                    throw new xv(sb.toString());
                }
                String asString = jsonElementRemove.getAsString();
                vk3 vk3Var = (vk3) this.val$labelToDelegate.get(asString);
                if (vk3Var != null) {
                    return vk3Var.fromJsonTree(jsonElement);
                }
                throw new xv("cannot deserialize " + RuntimeTypeAdapterFactory.this.baseType + " subtype named " + asString + "; did you forget to register a subtype?");
            } catch (rp1 e3) {
                throw new u81(e3);
            } catch (IOException e4) {
                throw new u81(e4);
            } catch (NumberFormatException e5) {
                throw new u81(e5);
            }
        }

        @Override // defpackage.vk3
        public void write(r91 r91Var, R r) {
            Class<?> cls = r.getClass();
            vk3 vk3Var = (vk3) this.val$subtypeToDelegate.get(cls);
            if (vk3Var == null) {
                throw new xv("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
            }
            JsonObject asJsonObject = vk3Var.toJsonTree(r).getAsJsonObject();
            if (RuntimeTypeAdapterFactory.this.maintainType) {
                al3.z.getClass();
                g32.b(r91Var, asJsonObject);
                return;
            }
            JsonObject jsonObject = new JsonObject();
            if (asJsonObject.has(RuntimeTypeAdapterFactory.this.typeFieldName)) {
                throw new xv("cannot serialize " + cls.getName() + " because it already defines a field named " + RuntimeTypeAdapterFactory.this.typeFieldName);
            }
            jsonObject.add(RuntimeTypeAdapterFactory.this.typeFieldName, new JsonPrimitive((String) RuntimeTypeAdapterFactory.this.subtypeToLabel.get(cls)));
            for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                jsonObject.add(entry.getKey(), entry.getValue());
            }
            al3.z.getClass();
            g32.b(r91Var, jsonObject);
        }
    }

    private RuntimeTypeAdapterFactory(Class<?> cls, String str, boolean z) {
        if (str == null || cls == null) {
            throw null;
        }
        this.baseType = cls;
        this.typeFieldName = str;
        this.maintainType = z;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, "type", false);
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str, false);
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str, boolean z) {
        return new RuntimeTypeAdapterFactory<>(cls, str, z);
    }

    @Override // defpackage.wk3
    public <R> vk3 create(hy0 hy0Var, el3 el3Var) {
        if (el3Var.a != this.baseType) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Class<?>> entry : this.labelToSubtype.entrySet()) {
            vk3 vk3VarD = hy0Var.d(this, new el3(entry.getValue()));
            linkedHashMap.put(entry.getKey(), vk3VarD);
            linkedHashMap2.put(entry.getValue(), vk3VarD);
        }
        return new AnonymousClass1(linkedHashMap, linkedHashMap2).nullSafe();
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        if (this.subtypeToLabel.containsKey(cls) || this.labelToSubtype.containsKey(str)) {
            ro.i("types and labels must be unique");
            return null;
        }
        this.labelToSubtype.put(str, cls);
        this.subtypeToLabel.put(cls, str);
        return this;
    }
}

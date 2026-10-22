package com.vincenthzr.locationspoofer.data.coordinates;

import defpackage.c81;
import defpackage.c93;
import defpackage.j93;
import defpackage.n70;
import defpackage.n81;
import defpackage.qz;
import defpackage.ro;
import defpackage.ss1;
import defpackage.w61;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateData {
    public static final CoordinateData INSTANCE = new CoordinateData();
    public static final String LEGACY = "GCJ02";
    public static final String WGS84 = "WGS84";

    private CoordinateData() {
    }

    public static /* synthetic */ Map entries$default(CoordinateData coordinateData, Map map, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = WGS84;
        }
        return coordinateData.entries(map, str);
    }

    private final JsonObject point(JsonObject jsonObject, String str, String str2) {
        if (jsonObject.get("lat") != null || jsonObject.get("lng") != null) {
            double d = Double.parseDouble(n81.h((JsonElement) ss1.b0("lat", jsonObject)).getContent());
            double d2 = Double.parseDouble(n81.h((JsonElement) ss1.b0("lng", jsonObject)).getContent());
            if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
                ro.i("Failed requirement.");
                return null;
            }
            if (!x61.o(str, str2)) {
                n70 n70VarN = x61.o(str2, WGS84) ? w61.n(d, d2) : w61.F(d, d2);
                LinkedHashMap linkedHashMap = new LinkedHashMap(jsonObject);
                linkedHashMap.put("lat", n81.a(Double.valueOf(n70VarN.a)));
                linkedHashMap.put("lng", n81.a(Double.valueOf(n70VarN.b)));
                return new JsonObject(linkedHashMap);
            }
        }
        return jsonObject;
    }

    public static /* synthetic */ JsonObject record$default(CoordinateData coordinateData, String str, JsonObject jsonObject, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = WGS84;
        }
        if ((i & 8) != 0) {
            str3 = LEGACY;
        }
        return coordinateData.record(str, jsonObject, str2, str3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r3.equals("GCJ-02") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r3.equals(com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.WGS84) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r3.equals(com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.LEGACY) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        return com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.LEGACY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r3.equals("WGS-84") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        return com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.WGS84;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String system(kotlinx.serialization.json.JsonObject r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r1 = "coordinateSystem"
            java.lang.Object r1 = r2.get(r1)
            kotlinx.serialization.json.JsonElement r1 = (kotlinx.serialization.json.JsonElement) r1
            if (r1 == 0) goto L16
            kotlinx.serialization.json.JsonPrimitive r1 = defpackage.n81.h(r1)
            java.lang.String r1 = r1.getContent()
            if (r1 != 0) goto L15
            goto L16
        L15:
            r3 = r1
        L16:
            int r1 = r3.hashCode()
            java.lang.String r2 = "GCJ02"
            java.lang.String r0 = "WGS84"
            switch(r1) {
                case -1736143482: goto L39;
                case 67638640: goto L32;
                case 82543039: goto L2b;
                case 2096794945: goto L22;
                default: goto L21;
            }
        L21:
            goto L42
        L22:
            java.lang.String r1 = "GCJ-02"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L42
            goto L38
        L2b:
            boolean r1 = r3.equals(r0)
            if (r1 == 0) goto L42
            goto L41
        L32:
            boolean r1 = r3.equals(r2)
            if (r1 == 0) goto L42
        L38:
            return r2
        L39:
            java.lang.String r1 = "WGS-84"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L42
        L41:
            return r0
        L42:
            java.lang.String r1 = "不支持的坐标格式"
            defpackage.ro.n(r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.system(kotlinx.serialization.json.JsonObject, java.lang.String):java.lang.String");
    }

    public final String dataPackage(String str) {
        str.getClass();
        JsonObject jsonObjectG = n81.g(c81.d.c(str));
        JsonElement jsonElement = (JsonElement) jsonObjectG.get("version");
        int iE = jsonElement != null ? n81.e(n81.h(jsonElement)) : 1;
        if (1 > iE || iE >= 6) {
            ro.i("Failed requirement.");
            return null;
        }
        String strSystem = system(jsonObjectG, LEGACY);
        LinkedHashMap linkedHashMap = new LinkedHashMap(jsonObjectG);
        for (Map.Entry entry : ss1.e0(new z82("locations", "location"), new z82("collectionRoutes", "collection"), new z82("savedLocations", "favorite"), new z82("savedRoutes", "route")).entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            JsonElement jsonElement2 = (JsonElement) jsonObjectG.get((Object) str2);
            if (jsonElement2 != null) {
                JsonArray jsonArrayF = n81.f(jsonElement2);
                ArrayList arrayList = new ArrayList(qz.g0(jsonArrayF, 10));
                Iterator<JsonElement> it = jsonArrayF.iterator();
                while (it.hasNext()) {
                    arrayList.add(INSTANCE.record(str3, n81.g(it.next()), WGS84, strSystem));
                }
            }
        }
        linkedHashMap.put("version", n81.a(5));
        linkedHashMap.put("coordinateSystem", n81.b(WGS84));
        return new JsonObject(linkedHashMap).toString();
    }

    public final Map<String, String> entries(Map<String, String> map, String str) {
        String str2;
        map.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(ss1.d0(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            String str3 = (String) entry.getKey();
            String string = (String) entry.getValue();
            if (j93.A(str3, "setting:", false)) {
                str2 = str;
            } else {
                str2 = str;
                string = record$default(INSTANCE, c93.b0(str3, ':'), n81.g(c81.d.c(string)), str2, null, 8, null).toString();
            }
            linkedHashMap.put(key, string);
            str = str2;
        }
        return new TreeMap(linkedHashMap);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x0166  */
    /* JADX WARN: Code duplicated, block: B:45:0x016e  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
    
        if (r10.equals("favorite") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r10.equals("collectionRoute") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (r10.equals("position") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        r0.putAll(point(r11, r13, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        if (r10.equals("route") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        r10 = (kotlinx.serialization.json.JsonElement) r11.get("pointsJson");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r10 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        r10 = defpackage.n81.f(defpackage.c81.d.c(defpackage.n81.h(r10).getContent()));
        r2 = new java.util.ArrayList(defpackage.qz.g0(r10, 10));
        r10 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a6, code lost:
    
        if (r10.hasNext() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a8, code lost:
    
        r2.add(com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.INSTANCE.point(defpackage.n81.g(r10.next()), r13, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bc, code lost:
    
        r0.put("pointsJson", defpackage.n81.b(new kotlinx.serialization.json.JsonArray(r2).toString()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
    
        r10 = (kotlinx.serialization.json.JsonElement) r11.get("points");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d4, code lost:
    
        if (r10 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d6, code lost:
    
        r10 = defpackage.n81.f(r10);
        r11 = new java.util.ArrayList(defpackage.qz.g0(r10, 10));
        r10 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00eb, code lost:
    
        if (r10.hasNext() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        r11.add(com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.INSTANCE.point(defpackage.n81.g(r10.next()), r13, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0101, code lost:
    
        r0.put("points", new kotlinx.serialization.json.JsonArray(r11));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.serialization.json.JsonObject record(java.lang.String r10, kotlinx.serialization.json.JsonObject r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.coordinates.CoordinateData.record(java.lang.String, kotlinx.serialization.json.JsonObject, java.lang.String, java.lang.String):kotlinx.serialization.json.JsonObject");
    }
}

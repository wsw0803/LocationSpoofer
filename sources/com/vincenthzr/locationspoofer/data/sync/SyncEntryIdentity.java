package com.vincenthzr.locationspoofer.data.sync;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.b81;
import defpackage.c81;
import defpackage.c93;
import defpackage.ik0;
import defpackage.j03;
import defpackage.j93;
import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.n81;
import defpackage.nk0;
import defpackage.pz;
import defpackage.qz;
import defpackage.ss1;
import defpackage.ws;
import defpackage.x61;
import defpackage.x81;
import defpackage.z82;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncEntryIdentity {
    public static final SyncEntryIdentity INSTANCE = new SyncEntryIdentity();
    private static final Set<String> kinds = kp.q0(new String[]{"favorite", "route", "location", "collection"});
    private static final Set<String> unordered = kp.q0(new String[]{"wifis", "cells", "bluetooths", "samples", "wifiJson", "cellJson", "bluetoothJson"});

    private SyncEntryIdentity() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final JsonElement canonical(JsonElement jsonElement, String str, String str2) {
        Object kl2Var;
        Object kl2Var2;
        if (!(jsonElement instanceof JsonObject)) {
            if (jsonElement instanceof JsonArray) {
                Iterable iterable = (Iterable) jsonElement;
                ArrayList arrayList = new ArrayList(qz.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(INSTANCE.canonical((JsonElement) it.next(), x61.o(str2, "samples") ? "location" : str, x61.o(str2, "samples") ? "root" : "item"));
                }
                List listN0 = arrayList;
                if (unordered.contains(str2)) {
                    listN0 = pz.N0(arrayList, new SyncEntryIdentity$canonical$$inlined$sortedBy$1());
                }
                return new JsonArray(listN0);
            }
            if (!(jsonElement instanceof JsonPrimitive)) {
                k91.d();
                return null;
            }
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
            if (jsonPrimitive.isString() && j93.t(str2, "Json")) {
                try {
                    kl2Var2 = c81.d.c(((JsonPrimitive) jsonElement).getContent());
                } catch (Throwable th) {
                    kl2Var2 = new kl2(th);
                }
                JsonElement jsonElement2 = (JsonElement) (kl2Var2 instanceof kl2 ? null : kl2Var2);
                return ((jsonElement2 instanceof JsonArray) || (jsonElement2 instanceof JsonObject)) ? n81.b(canonical(jsonElement2, str, str2).toString()) : jsonPrimitive;
            }
            if (jsonPrimitive.isString() || jsonElement.equals(JsonNull.INSTANCE) || n81.d(jsonPrimitive) != null) {
                return jsonElement;
            }
            try {
                b81 b81Var = c81.d;
                BigDecimal bigDecimal = new BigDecimal(((JsonPrimitive) jsonElement).getContent());
                String plainString = (bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros()).toPlainString();
                plainString.getClass();
                kl2Var = b81Var.c(plainString);
            } catch (Throwable th2) {
                kl2Var = new kl2(th2);
            }
            boolean z = kl2Var instanceof kl2;
            Object obj = kl2Var;
            if (z) {
                obj = jsonElement;
            }
            return (JsonElement) obj;
        }
        boolean zO = x61.o(str2, "root");
        Set setA0 = nk0.e;
        if (zO) {
            Set setQ0 = kp.q0(new String[]{"id", "syncId", "sourceLocationId", "sourceLocationSyncId"});
            if (x61.o(str, "route")) {
                setA0 = j03.a0("timestamp");
            }
            setA0 = j03.M(setQ0, setA0);
        } else if (x61.o(str2, "location")) {
            setA0 = kp.q0(new String[]{"id", "syncId", "collectionRouteId"});
        } else if (x61.o(str2, "route")) {
            setA0 = kp.q0(new String[]{"id", "syncId", "timestamp"});
        } else if (kp.q0(new String[]{"connectedWifi", "locationWifi", "locationCell", "locationBluetooth"}).contains(str2)) {
            setA0 = j03.a0("locationId");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) jsonElement);
        if (x61.o(str2, "location")) {
            Iterator it2 = ws.T("placeName", "remark").iterator();
            while (it2.hasNext()) {
                linkedHashMap.putIfAbsent((String) it2.next(), n81.b(""));
            }
            Iterator it3 = ws.T("selectedWifiBssid", "selectedBluetoothAddress", "selectedCellKey").iterator();
            while (it3.hasNext()) {
                linkedHashMap.putIfAbsent((String) it3.next(), JsonNull.INSTANCE);
            }
            linkedHashMap.putIfAbsent("coordinateSystem", n81.b(CoordinateData.WGS84));
        }
        if (x61.o(str2, "route")) {
            Iterator it4 = ws.T("name", "remark").iterator();
            while (it4.hasNext()) {
                linkedHashMap.putIfAbsent((String) it4.next(), n81.b(""));
            }
            linkedHashMap.putIfAbsent("pointsJson", n81.b("[]"));
            linkedHashMap.putIfAbsent("halfWidthM", n81.a(Double.valueOf(50.0d)));
            linkedHashMap.putIfAbsent("coordinateSystem", n81.b(CoordinateData.WGS84));
        }
        if (x61.o(str2, "root")) {
            linkedHashMap.putIfAbsent("coordinateSystem", n81.b(CoordinateData.WGS84));
            if (x61.o(str, "favorite")) {
                Iterator it5 = ws.T("wifiJson", "cellJson", "bluetoothJson").iterator();
                while (it5.hasNext()) {
                    linkedHashMap.putIfAbsent((String) it5.next(), n81.b("[]"));
                }
            }
            if (x61.o(str, "route")) {
                linkedHashMap.putIfAbsent("recorded", new x81(Boolean.FALSE, false, null));
                linkedHashMap.putIfAbsent("pointsJson", n81.b("[]"));
            }
            if (x61.o(str, "location")) {
                linkedHashMap.putIfAbsent("connectedWifi", JsonNull.INSTANCE);
                Iterator it6 = ws.T("wifis", "cells", "bluetooths").iterator();
                while (it6.hasNext()) {
                    linkedHashMap.putIfAbsent((String) it6.next(), new JsonArray(ik0.e));
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!setA0.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        TreeMap treeMap = new TreeMap(linkedHashMap2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(ss1.d0(treeMap.size()));
        for (Map.Entry entry2 : treeMap.entrySet()) {
            Object key = entry2.getKey();
            String str3 = (String) entry2.getKey();
            JsonElement jsonElement3 = (JsonElement) entry2.getValue();
            SyncEntryIdentity syncEntryIdentity = INSTANCE;
            jsonElement3.getClass();
            linkedHashMap3.put(key, syncEntryIdentity.canonical(jsonElement3, str, str3));
        }
        return new JsonObject(linkedHashMap3);
    }

    private final String fingerprint(String str, String str2) {
        Object kl2Var;
        try {
            String strB0 = c93.b0(str, ':');
            if (!kinds.contains(strB0)) {
                return null;
            }
            kl2Var = canonical(n81.g(c81.d.c(str2)), strB0, "root").toString();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        return (String) (kl2Var instanceof kl2 ? null : kl2Var);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01d5  */
    public final Map<String, String> deduplicate(Map<String, String> map, Set<String> set) {
        String content;
        JsonElement jsonElement;
        JsonElement jsonElement2;
        JsonElement jsonElement3;
        map.getClass();
        set.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : pz.N0(map.entrySet(), new SyncEntryIdentity$deduplicate$$inlined$thenBy$1(new SyncEntryIdentity$deduplicate$$inlined$compareByDescending$1(set)))) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String strB0 = c93.b0(str, ':');
            String strFingerprint = fingerprint(str, str2);
            String str3 = strFingerprint != null ? (String) linkedHashMap2.get(new z82(strB0, strFingerprint)) : null;
            if (str3 == null) {
                linkedHashMap.put(str, str2);
                if (strFingerprint != null) {
                    linkedHashMap2.put(new z82(strB0, strFingerprint), str);
                }
            } else if (strB0.equals("location")) {
                linkedHashMap3.put(c93.Z(str, ':'), c93.Z(str3, ':'));
            } else if (strB0.equals("collection")) {
                JsonElement jsonElement4 = (JsonElement) n81.g(c81.d.c((String) ss1.b0(str3, linkedHashMap))).get((Object) "samples");
                Iterable iterableF = jsonElement4 != null ? n81.f(jsonElement4) : null;
                if (iterableF == null) {
                    iterableF = ik0.e;
                }
                int iD0 = ss1.d0(qz.g0(iterableF, 10));
                if (iD0 < 16) {
                    iD0 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(iD0);
                for (Object obj : iterableF) {
                    linkedHashMap4.put(INSTANCE.fingerprint("location:sample", ((JsonElement) obj).toString()), obj);
                }
                JsonElement jsonElement5 = (JsonElement) n81.g(c81.d.c(str2)).get((Object) "samples");
                if (jsonElement5 != null) {
                    for (JsonElement jsonElement6 : n81.f(jsonElement5)) {
                        JsonElement jsonElement7 = (JsonElement) n81.g(jsonElement6).get((Object) "location");
                        String content2 = (jsonElement7 == null || (jsonElement3 = (JsonElement) n81.g(jsonElement7).get((Object) "syncId")) == null) ? null : n81.h(jsonElement3).getContent();
                        JsonElement jsonElement8 = (JsonElement) linkedHashMap4.get(INSTANCE.fingerprint("location:sample", jsonElement6.toString()));
                        String content3 = (jsonElement8 == null || (jsonElement = (JsonElement) n81.g(jsonElement8).get((Object) "location")) == null || (jsonElement2 = (JsonElement) n81.g(jsonElement).get((Object) "syncId")) == null) ? null : n81.h(jsonElement2).getContent();
                        if (content2 != null && content3 != null && !content2.equals(content3)) {
                            linkedHashMap3.put(content2, content3);
                        }
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(ss1.d0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            String str4 = (String) entry2.getKey();
            String string = (String) entry2.getValue();
            if (j93.A(str4, "favorite:", false) && !linkedHashMap3.isEmpty()) {
                JsonObject jsonObjectG = n81.g(c81.d.c(string));
                JsonElement jsonElement9 = (JsonElement) jsonObjectG.get((Object) "sourceLocationSyncId");
                if (jsonElement9 != null) {
                    JsonPrimitive jsonPrimitiveH = n81.h(jsonElement9);
                    if (jsonPrimitiveH instanceof JsonNull) {
                        content = null;
                    } else {
                        content = jsonPrimitiveH.getContent();
                    }
                } else {
                    content = null;
                }
                String str5 = (String) linkedHashMap3.get(content);
                if (str5 != null) {
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(jsonObjectG);
                    linkedHashMap6.put("sourceLocationSyncId", n81.b(str5));
                    linkedHashMap6.put("sourceLocationId", JsonNull.INSTANCE);
                    string = new JsonObject(linkedHashMap6).toString();
                }
            }
            linkedHashMap5.put(key, string);
        }
        return new TreeMap(linkedHashMap5);
    }

    public final boolean same(String str, String str2, String str3) {
        String strFingerprint;
        str.getClass();
        if (x61.o(str2, str3)) {
            return true;
        }
        if (str2 == null || str3 == null || (strFingerprint = fingerprint(str, str2)) == null) {
            return false;
        }
        return strFingerprint.equals(fingerprint(str, str3));
    }
}

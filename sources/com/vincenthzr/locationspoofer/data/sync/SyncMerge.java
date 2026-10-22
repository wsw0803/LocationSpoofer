package com.vincenthzr.locationspoofer.data.sync;

import defpackage.c81;
import defpackage.c93;
import defpackage.g63;
import defpackage.j03;
import defpackage.j93;
import defpackage.jx;
import defpackage.n81;
import defpackage.pz;
import defpackage.qz;
import defpackage.ss1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncMerge {
    public static final SyncMerge INSTANCE = new SyncMerge();

    private SyncMerge() {
    }

    private final String conflictCopy(String str, String str2, String str3) {
        String str4;
        LinkedHashMap linkedHashMap = new LinkedHashMap(n81.g(c81.d.c(str2)));
        String strB0 = c93.b0(str, ':');
        if (strB0.equals("location")) {
            str4 = "location";
        } else {
            str4 = strB0.equals("collection") ? "route" : null;
        }
        if (str4 == null) {
            linkedHashMap.put("syncId", n81.b(str3));
        } else {
            linkedHashMap.put(str4, conflictCopy$replace(str3, n81.g((JsonElement) ss1.b0(str4, linkedHashMap))));
        }
        if (j93.A(str, "collection:", false)) {
            JsonArray jsonArrayF = n81.f((JsonElement) ss1.b0("samples", linkedHashMap));
            ArrayList arrayList = new ArrayList(qz.g0(jsonArrayF, 10));
            Iterator<JsonElement> it = jsonArrayF.iterator();
            while (it.hasNext()) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(n81.g(it.next()));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(n81.g((JsonElement) ss1.b0("location", linkedHashMap2)));
                byte[] bytes = (str3 + "\n" + n81.h((JsonElement) ss1.b0("syncId", linkedHashMap3)).getContent()).getBytes(jx.a);
                bytes.getClass();
                linkedHashMap3.put("syncId", n81.b(UUID.nameUUIDFromBytes(bytes).toString()));
                linkedHashMap2.put("location", new JsonObject(linkedHashMap3));
                arrayList.add(new JsonObject(linkedHashMap2));
            }
            linkedHashMap.put("samples", new JsonArray(arrayList));
        }
        return new JsonObject(linkedHashMap).toString();
    }

    private static final JsonObject conflictCopy$replace(String str, JsonObject jsonObject) {
        LinkedHashMap linkedHashMapK0 = ss1.k0(jsonObject);
        linkedHashMapK0.put("syncId", n81.b(str));
        return new JsonObject(linkedHashMapK0);
    }

    public static /* synthetic */ Map merge$default(SyncMerge syncMerge, Map map, Map map2, Map map3, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return syncMerge.merge(map, map2, map3, z);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    public final Map<String, String> merge(Map<String, String> map, Map<String, String> map2, Map<String, String> map3, boolean z) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : pz.M0(j03.M(j03.M(map.keySet(), map2.keySet()), map3.keySet()))) {
            String str2 = map.get(str);
            String str3 = map2.get(str);
            String str4 = map3.get(str);
            if (z && j93.A(str, "setting:", false) && str4 != null) {
                str3 = str4;
            } else {
                SyncEntryIdentity syncEntryIdentity = SyncEntryIdentity.INSTANCE;
                if (syncEntryIdentity.same(str, str3, str2)) {
                    str3 = str4;
                } else if (!syncEntryIdentity.same(str, str4, str2)) {
                    if (syncEntryIdentity.same(str, str3, str4) || str3 == null) {
                        str3 = str4;
                    } else if (str4 != null && !j93.A(str, "setting:", false)) {
                        byte[] bytes = g63.k(str, "\n", str3).getBytes(jx.a);
                        bytes.getClass();
                        String string = UUID.nameUUIDFromBytes(bytes).toString();
                        string.getClass();
                        linkedHashMap.put(g63.k(c93.b0(str, ':'), ":", string), conflictCopy(str, str3, string));
                        str3 = str4;
                    }
                }
            }
            if (str3 != null) {
                linkedHashMap.put(str, str3);
            }
        }
        return SyncEntryIdentity.INSTANCE.deduplicate(linkedHashMap, map3.keySet());
    }
}

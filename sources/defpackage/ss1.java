package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ss1 extends lc0 {
    public static Object b0(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static LinkedHashMap c0(z82... z82VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0(z82VarArr.length));
        h0(linkedHashMap, z82VarArr);
        return linkedHashMap;
    }

    public static int d0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map e0(z82... z82VarArr) {
        if (z82VarArr.length <= 0) {
            return jk0.e;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0(z82VarArr.length));
        h0(linkedHashMap, z82VarArr);
        return linkedHashMap;
    }

    public static Map f0(Map map, Iterable iterable) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Set setKeySet = linkedHashMap.keySet();
        setKeySet.getClass();
        setKeySet.removeAll(iterable instanceof Collection ? (Collection) iterable : pz.V0(iterable));
        int size = linkedHashMap.size();
        if (size == 0) {
            return jk0.e;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap g0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void h0(HashMap map, z82[] z82VarArr) {
        for (z82 z82Var : z82VarArr) {
            map.put(z82Var.e, z82Var.f);
        }
    }

    public static Map i0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return jk0.e;
        }
        int i = 0;
        if (size == 1) {
            z82 z82Var = (z82) arrayList.get(0);
            z82Var.getClass();
            Map mapSingletonMap = Collections.singletonMap(z82Var.e, z82Var.f);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0(arrayList.size()));
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            z82 z82Var2 = (z82) obj;
            linkedHashMap.put(z82Var2.e, z82Var2.f);
        }
        return linkedHashMap;
    }

    public static Map j0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return jk0.e;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap k0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}

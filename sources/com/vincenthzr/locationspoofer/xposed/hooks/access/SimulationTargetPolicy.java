package com.vincenthzr.locationspoofer.xposed.hooks.access;

import defpackage.c93;
import defpackage.lc0;
import defpackage.nk0;
import defpackage.pz;
import defpackage.s51;
import defpackage.t51;
import defpackage.x61;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SimulationTargetPolicy {
    public static final SimulationTargetPolicy INSTANCE = new SimulationTargetPolicy();

    private SimulationTargetPolicy() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0113 A[EDGE_INSN: B:100:0x0113->B:68:0x0113 BREAK  A[LOOP:1: B:63:0x00fe->B:102:0x00fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x015a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[LOOP:3: B:38:0x008b->B:113:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124  */
    /* JADX WARN: Code duplicated, block: B:79:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0143  */
    /* JADX WARN: Code duplicated, block: B:87:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x0164 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c2 A[SYNTHETIC] */
    public final boolean allows(int i, String str, JSONObject jSONObject, Set<String> set, zu0 zu0Var) {
        Iterator it;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        Iterator it2;
        s51 s51Var;
        String strOptString;
        ArrayList arrayList3;
        jSONObject.getClass();
        set.getClass();
        zu0Var.getClass();
        if (jSONObject.optBoolean("active", false)) {
            Set setZ0 = null;
            String string = str != null ? c93.f0(c93.c0(str, ":")).toString() : null;
            if (!x61.o(string, "com.vincenthzr.locationspoofer") && !x61.o(str, "com.vincenthzr.locationspoofer") && ((i > 1000 || str != null) && (string == null || !set.contains(string)))) {
                Set set2 = (Set) zu0Var.invoke();
                boolean z = set2 instanceof Collection;
                if (!z || !set2.isEmpty()) {
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        if (c93.c0((String) it3.next(), ":").equals("com.vincenthzr.locationspoofer")) {
                        }
                    }
                    if (z || !set2.isEmpty()) {
                        it = set2.iterator();
                        while (it.hasNext()) {
                            if (set.contains(c93.c0((String) it.next(), ":"))) {
                            }
                        }
                        if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                            jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                            if (jSONArrayOptJSONArray != null) {
                                t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray.length());
                                arrayList2 = new ArrayList();
                                it2 = t51VarX.iterator();
                                while (true) {
                                    s51Var = (s51) it2;
                                    if (s51Var.g) {
                                        break;
                                    }
                                    strOptString = jSONArrayOptJSONArray.optString(s51Var.nextInt(), null);
                                    if (strOptString != null) {
                                        arrayList2.add(strOptString);
                                    }
                                }
                                setZ0 = pz.Z0(arrayList2);
                            }
                            if (setZ0 == null) {
                                setZ0 = nk0.e;
                            }
                            if (!setZ0.isEmpty()) {
                                if (string == null && setZ0.contains(string)) {
                                    return true;
                                }
                                if (str == null && setZ0.contains(str)) {
                                    return true;
                                }
                                arrayList = new ArrayList();
                                for (Object obj : set2) {
                                    str2 = (String) obj;
                                    if (!setZ0.contains(str2) || setZ0.contains(c93.c0(str2, ":"))) {
                                        arrayList.add(obj);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    return true;
                                }
                            }
                        } else if (i >= 10000) {
                            if (string == null && !set.contains(string)) {
                                return true;
                            }
                            arrayList3 = new ArrayList();
                            for (Object obj2 : set2) {
                                if (!set.contains(c93.c0((String) obj2, ":"))) {
                                    arrayList3.add(obj2);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                return true;
                            }
                        }
                    } else if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                        if (jSONArrayOptJSONArray != null) {
                            t51 t51VarX2 = lc0.X(0, jSONArrayOptJSONArray.length());
                            arrayList2 = new ArrayList();
                            it2 = t51VarX2.iterator();
                            while (true) {
                                s51Var = (s51) it2;
                                if (s51Var.g) {
                                    break;
                                    break;
                                }
                                strOptString = jSONArrayOptJSONArray.optString(s51Var.nextInt(), null);
                                if (strOptString != null) {
                                    arrayList2.add(strOptString);
                                }
                            }
                            setZ0 = pz.Z0(arrayList2);
                        }
                        if (setZ0 == null) {
                            setZ0 = nk0.e;
                        }
                        if (!setZ0.isEmpty()) {
                            if (string == null) {
                            }
                            if (str == null) {
                            }
                            arrayList = new ArrayList();
                            while (r9.hasNext()) {
                                str2 = (String) obj;
                                if (!setZ0.contains(str2)) {
                                }
                                arrayList.add(obj);
                            }
                            if (!arrayList.isEmpty()) {
                                return true;
                            }
                        }
                    } else if (i >= 10000) {
                        if (string == null) {
                        }
                        arrayList3 = new ArrayList();
                        while (r9.hasNext()) {
                            if (!set.contains(c93.c0((String) obj2, ":"))) {
                                arrayList3.add(obj2);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            return true;
                        }
                    }
                } else if (z) {
                    it = set2.iterator();
                    while (it.hasNext()) {
                        if (set.contains(c93.c0((String) it.next(), ":"))) {
                        }
                    }
                    if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                        if (jSONArrayOptJSONArray != null) {
                            t51 t51VarX3 = lc0.X(0, jSONArrayOptJSONArray.length());
                            arrayList2 = new ArrayList();
                            it2 = t51VarX3.iterator();
                            while (true) {
                                s51Var = (s51) it2;
                                if (s51Var.g) {
                                    break;
                                    break;
                                }
                                strOptString = jSONArrayOptJSONArray.optString(s51Var.nextInt(), null);
                                if (strOptString != null) {
                                    arrayList2.add(strOptString);
                                }
                            }
                            setZ0 = pz.Z0(arrayList2);
                        }
                        if (setZ0 == null) {
                            setZ0 = nk0.e;
                        }
                        if (!setZ0.isEmpty()) {
                            if (string == null) {
                            }
                            if (str == null) {
                            }
                            arrayList = new ArrayList();
                            while (r9.hasNext()) {
                                str2 = (String) obj;
                                if (!setZ0.contains(str2)) {
                                }
                                arrayList.add(obj);
                            }
                            if (!arrayList.isEmpty()) {
                                return true;
                            }
                        }
                    } else if (i >= 10000) {
                        if (string == null) {
                        }
                        arrayList3 = new ArrayList();
                        while (r9.hasNext()) {
                            if (!set.contains(c93.c0((String) obj2, ":"))) {
                                arrayList3.add(obj2);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            return true;
                        }
                    }
                } else {
                    it = set2.iterator();
                    while (it.hasNext()) {
                        if (set.contains(c93.c0((String) it.next(), ":"))) {
                        }
                    }
                    if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                        if (jSONArrayOptJSONArray != null) {
                            t51 t51VarX4 = lc0.X(0, jSONArrayOptJSONArray.length());
                            arrayList2 = new ArrayList();
                            it2 = t51VarX4.iterator();
                            while (true) {
                                s51Var = (s51) it2;
                                if (s51Var.g) {
                                    break;
                                    break;
                                }
                                strOptString = jSONArrayOptJSONArray.optString(s51Var.nextInt(), null);
                                if (strOptString != null) {
                                    arrayList2.add(strOptString);
                                }
                            }
                            setZ0 = pz.Z0(arrayList2);
                        }
                        if (setZ0 == null) {
                            setZ0 = nk0.e;
                        }
                        if (!setZ0.isEmpty()) {
                            if (string == null) {
                            }
                            if (str == null) {
                            }
                            arrayList = new ArrayList();
                            while (r9.hasNext()) {
                                str2 = (String) obj;
                                if (!setZ0.contains(str2)) {
                                }
                                arrayList.add(obj);
                            }
                            if (!arrayList.isEmpty()) {
                                return true;
                            }
                        }
                    } else if (i >= 10000) {
                        if (string == null) {
                        }
                        arrayList3 = new ArrayList();
                        while (r9.hasNext()) {
                            if (!set.contains(c93.c0((String) obj2, ":"))) {
                                arrayList3.add(obj2);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}

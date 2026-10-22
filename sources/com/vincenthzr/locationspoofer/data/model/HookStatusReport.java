package com.vincenthzr.locationspoofer.data.model;

import defpackage.a60;
import defpackage.c93;
import defpackage.ee0;
import defpackage.jk0;
import defpackage.lc0;
import defpackage.ll0;
import defpackage.oz2;
import defpackage.qa0;
import defpackage.qz;
import defpackage.rz2;
import defpackage.s51;
import defpackage.sd1;
import defpackage.t51;
import defpackage.ws;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HookStatusReport {
    public static final Companion Companion = new Companion(null);
    private final List<Component> components;
    private final long configModified;
    private final String configPath;
    private final List<String> errors;
    private final boolean manualVendor;
    private final Map<String, String> nativeSensorRuntime;
    private final String process;
    private final String system;
    private final long updatedAt;
    private final String vendorId;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final HookStatusReport parse(String str) {
            jk0 jk0Var;
            LinkedHashMap linkedHashMap;
            Iterator it;
            LinkedHashMap linkedHashMap2;
            Iterator<String> itKeys;
            str.getClass();
            try {
                JSONObject jSONObject = new JSONObject(c93.f0(str).toString());
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("vendor");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("components");
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("errors");
                String string = jSONObject.getString("process");
                string.getClass();
                long jOptLong = jSONObject.optLong("updated_at");
                String strOptString = jSONObjectOptJSONObject.optString("id");
                strOptString.getClass();
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("manual");
                String strOptString2 = jSONObject.optString("system");
                strOptString2.getClass();
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("config");
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("path") : null;
                if (strOptString3 == null) {
                    strOptString3 = "";
                }
                String str2 = strOptString3;
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("config");
                long jOptLong2 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optLong("modified") : 0L;
                t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0);
                try {
                    ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
                    Iterator it2 = t51VarX.iterator();
                    while (true) {
                        boolean z = ((s51) it2).g;
                        jk0Var = jk0.e;
                        if (!z) {
                            break;
                        }
                        int iNextInt = ((s51) it2).nextInt();
                        jSONArrayOptJSONArray.getClass();
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(iNextInt);
                        JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("methods");
                        String string2 = jSONObject2.getString("name");
                        string2.getClass();
                        boolean zOptBoolean2 = jSONObject2.optBoolean("found");
                        boolean zOptBoolean3 = jSONObject2.optBoolean("searched");
                        String strOptString4 = jSONObject2.optString("class");
                        strOptString4.getClass();
                        String strOptString5 = jSONObject2.optString("source");
                        strOptString5.getClass();
                        if (jSONObjectOptJSONObject4 == null || (itKeys = jSONObjectOptJSONObject4.keys()) == null) {
                            it = it2;
                            linkedHashMap2 = null;
                        } else {
                            oz2 oz2VarO = rz2.O(itKeys);
                            linkedHashMap2 = new LinkedHashMap();
                            Iterator it3 = ((a60) oz2VarO).iterator();
                            while (it3.hasNext()) {
                                Iterator it4 = it3;
                                Object next = it4.next();
                                linkedHashMap2.put(next, Integer.valueOf(jSONObjectOptJSONObject4.optInt((String) next)));
                                it3 = it4;
                                it2 = it2;
                            }
                            it = it2;
                        }
                        arrayList.add(new Component(string2, zOptBoolean2, zOptBoolean3, strOptString4, strOptString5, linkedHashMap2 == null ? jk0Var : linkedHashMap2));
                        it2 = it;
                    }
                    t51 t51VarX2 = lc0.X(0, jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.length() : 0);
                    ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX2, 10));
                    Iterator it5 = t51VarX2.iterator();
                    while (((s51) it5).g) {
                        int iNextInt2 = ((s51) it5).nextInt();
                        jSONArrayOptJSONArray2.getClass();
                        arrayList2.add(jSONArrayOptJSONArray2.getString(iNextInt2));
                    }
                    JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("native_sensor_runtime");
                    if (jSONObjectOptJSONObject5 != null) {
                        Iterator<String> itKeys2 = jSONObjectOptJSONObject5.keys();
                        itKeys2.getClass();
                        oz2 oz2VarO2 = rz2.O(itKeys2);
                        linkedHashMap = new LinkedHashMap();
                        for (Object obj : (a60) oz2VarO2) {
                            linkedHashMap.put(obj, jSONObjectOptJSONObject5.optString((String) obj));
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    return new HookStatusReport(string, jOptLong, strOptString, zOptBoolean, strOptString2, str2, jOptLong2, arrayList, arrayList2, linkedHashMap == null ? jk0Var : linkedHashMap);
                } catch (Exception unused) {
                    return null;
                }
            } catch (Exception unused2) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Component {
        private final String className;
        private final boolean found;
        private final Map<String, Integer> methods;
        private final String name;
        private final boolean searched;
        private final String source;

        public Component(String str, boolean z, boolean z2, String str2, String str3, Map<String, Integer> map) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            map.getClass();
            this.name = str;
            this.found = z;
            this.searched = z2;
            this.className = str2;
            this.source = str3;
            this.methods = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Component copy$default(Component component, String str, boolean z, boolean z2, String str2, String str3, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = component.name;
            }
            if ((i & 2) != 0) {
                z = component.found;
            }
            if ((i & 4) != 0) {
                z2 = component.searched;
            }
            if ((i & 8) != 0) {
                str2 = component.className;
            }
            if ((i & 16) != 0) {
                str3 = component.source;
            }
            if ((i & 32) != 0) {
                map = component.methods;
            }
            String str4 = str3;
            Map map2 = map;
            return component.copy(str, z, z2, str2, str4, map2);
        }

        public final String component1() {
            return this.name;
        }

        public final boolean component2() {
            return this.found;
        }

        public final boolean component3() {
            return this.searched;
        }

        public final String component4() {
            return this.className;
        }

        public final String component5() {
            return this.source;
        }

        public final Map<String, Integer> component6() {
            return this.methods;
        }

        public final Component copy(String str, boolean z, boolean z2, String str2, String str3, Map<String, Integer> map) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            map.getClass();
            return new Component(str, z, z2, str2, str3, map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Component)) {
                return false;
            }
            Component component = (Component) obj;
            return x61.o(this.name, component.name) && this.found == component.found && this.searched == component.searched && x61.o(this.className, component.className) && x61.o(this.source, component.source) && x61.o(this.methods, component.methods);
        }

        public final String getClassName() {
            return this.className;
        }

        public final boolean getFound() {
            return this.found;
        }

        public final Map<String, Integer> getMethods() {
            return this.methods;
        }

        public final String getName() {
            return this.name;
        }

        public final boolean getSearched() {
            return this.searched;
        }

        public final String getSource() {
            return this.source;
        }

        public final State getState() {
            if (!this.found) {
                return this.searched ? State.NOT_FOUND : State.PENDING;
            }
            Collection<Integer> collectionValues = this.methods.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator<T> it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((Number) it.next()).intValue() > 0) {
                        return State.HOOKED;
                    }
                }
            }
            return State.NO_METHODS;
        }

        public int hashCode() {
            return this.methods.hashCode() + sd1.c(sd1.c(sd1.d(sd1.d(this.name.hashCode() * 31, 31, this.found), 31, this.searched), 31, this.className), 31, this.source);
        }

        public String toString() {
            return "Component(name=" + this.name + ", found=" + this.found + ", searched=" + this.searched + ", className=" + this.className + ", source=" + this.source + ", methods=" + this.methods + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum State {
        HOOKED,
        NO_METHODS,
        NOT_FOUND,
        PENDING;

        private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());

        public static ll0 getEntries() {
            return $ENTRIES;
        }
    }

    public HookStatusReport(String str, long j, String str2, boolean z, String str3, String str4, long j2, List<Component> list, List<String> list2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        map.getClass();
        this.process = str;
        this.updatedAt = j;
        this.vendorId = str2;
        this.manualVendor = z;
        this.system = str3;
        this.configPath = str4;
        this.configModified = j2;
        this.components = list;
        this.errors = list2;
        this.nativeSensorRuntime = map;
    }

    public /* synthetic */ HookStatusReport(String str, long j, String str2, boolean z, String str3, String str4, long j2, List list, List list2, Map map, int i, qa0 qa0Var) {
        this(str, j, str2, z, str3, str4, j2, list, list2, (i & 512) != 0 ? jk0.e : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HookStatusReport copy$default(HookStatusReport hookStatusReport, String str, long j, String str2, boolean z, String str3, String str4, long j2, List list, List list2, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = hookStatusReport.process;
        }
        if ((i & 2) != 0) {
            j = hookStatusReport.updatedAt;
        }
        if ((i & 4) != 0) {
            str2 = hookStatusReport.vendorId;
        }
        if ((i & 8) != 0) {
            z = hookStatusReport.manualVendor;
        }
        if ((i & 16) != 0) {
            str3 = hookStatusReport.system;
        }
        if ((i & 32) != 0) {
            str4 = hookStatusReport.configPath;
        }
        if ((i & 64) != 0) {
            j2 = hookStatusReport.configModified;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            list = hookStatusReport.components;
        }
        if ((i & 256) != 0) {
            list2 = hookStatusReport.errors;
        }
        if ((i & 512) != 0) {
            map = hookStatusReport.nativeSensorRuntime;
        }
        Map map2 = map;
        List list3 = list;
        long j3 = j2;
        String str5 = str3;
        String str6 = str4;
        String str7 = str2;
        return hookStatusReport.copy(str, j, str7, z, str5, str6, j3, list3, list2, map2);
    }

    public final String component1() {
        return this.process;
    }

    public final Map<String, String> component10() {
        return this.nativeSensorRuntime;
    }

    public final long component2() {
        return this.updatedAt;
    }

    public final String component3() {
        return this.vendorId;
    }

    public final boolean component4() {
        return this.manualVendor;
    }

    public final String component5() {
        return this.system;
    }

    public final String component6() {
        return this.configPath;
    }

    public final long component7() {
        return this.configModified;
    }

    public final List<Component> component8() {
        return this.components;
    }

    public final List<String> component9() {
        return this.errors;
    }

    public final HookStatusReport copy(String str, long j, String str2, boolean z, String str3, String str4, long j2, List<Component> list, List<String> list2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        map.getClass();
        return new HookStatusReport(str, j, str2, z, str3, str4, j2, list, list2, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HookStatusReport)) {
            return false;
        }
        HookStatusReport hookStatusReport = (HookStatusReport) obj;
        return x61.o(this.process, hookStatusReport.process) && this.updatedAt == hookStatusReport.updatedAt && x61.o(this.vendorId, hookStatusReport.vendorId) && this.manualVendor == hookStatusReport.manualVendor && x61.o(this.system, hookStatusReport.system) && x61.o(this.configPath, hookStatusReport.configPath) && this.configModified == hookStatusReport.configModified && x61.o(this.components, hookStatusReport.components) && x61.o(this.errors, hookStatusReport.errors) && x61.o(this.nativeSensorRuntime, hookStatusReport.nativeSensorRuntime);
    }

    public final List<Component> getComponents() {
        return this.components;
    }

    public final long getConfigModified() {
        return this.configModified;
    }

    public final String getConfigPath() {
        return this.configPath;
    }

    public final List<String> getErrors() {
        return this.errors;
    }

    public final int getHookedCount() {
        List<Component> list = this.components;
        int i = 0;
        if (list != null && list.isEmpty()) {
            return 0;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((Component) it.next()).getState() == State.HOOKED && (i = i + 1) < 0) {
                ws.c0();
                throw null;
            }
        }
        return i;
    }

    public final boolean getManualVendor() {
        return this.manualVendor;
    }

    public final Map<String, String> getNativeSensorRuntime() {
        return this.nativeSensorRuntime;
    }

    public final String getProcess() {
        return this.process;
    }

    public final String getSystem() {
        return this.system;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getVendorId() {
        return this.vendorId;
    }

    public int hashCode() {
        return this.nativeSensorRuntime.hashCode() + sd1.f(this.errors, sd1.f(this.components, sd1.b(sd1.c(sd1.c(sd1.d(sd1.c(sd1.b(this.process.hashCode() * 31, 31, this.updatedAt), 31, this.vendorId), 31, this.manualVendor), 31, this.system), 31, this.configPath), 31, this.configModified), 31), 31);
    }

    public final boolean isStale(long j) {
        return this.updatedAt < j;
    }

    public String toString() {
        String str = this.process;
        long j = this.updatedAt;
        String str2 = this.vendorId;
        boolean z = this.manualVendor;
        String str3 = this.system;
        String str4 = this.configPath;
        long j2 = this.configModified;
        List<Component> list = this.components;
        List<String> list2 = this.errors;
        Map<String, String> map = this.nativeSensorRuntime;
        StringBuilder sb = new StringBuilder("HookStatusReport(process=");
        sb.append(str);
        sb.append(", updatedAt=");
        sb.append(j);
        sb.append(", vendorId=");
        sb.append(str2);
        sb.append(", manualVendor=");
        sb.append(z);
        sd1.y(sb, ", system=", str3, ", configPath=", str4);
        sb.append(", configModified=");
        sb.append(j2);
        sb.append(", components=");
        sb.append(list);
        sb.append(", errors=");
        sb.append(list2);
        sb.append(", nativeSensorRuntime=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }
}

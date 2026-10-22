package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.cr2;
import defpackage.kp;
import defpackage.lc0;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.ro;
import defpackage.s51;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.vp2;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.DebugKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemSensorPolicy {
    public static final SystemSensorPolicy INSTANCE = new SystemSensorPolicy();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Profile {
        private final String id;
        private final boolean inlineAndCache;
        private final String sha256;
        private final String validation;

        public Profile(String str, String str2, String str3, boolean z) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.id = str;
            this.sha256 = str2;
            this.validation = str3;
            this.inlineAndCache = z;
        }

        public /* synthetic */ Profile(String str, String str2, String str3, boolean z, int i, qa0 qa0Var) {
            this(str, str2, str3, (i & 8) != 0 ? false : z);
        }

        public static /* synthetic */ Profile copy$default(Profile profile, String str, String str2, String str3, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = profile.id;
            }
            if ((i & 2) != 0) {
                str2 = profile.sha256;
            }
            if ((i & 4) != 0) {
                str3 = profile.validation;
            }
            if ((i & 8) != 0) {
                z = profile.inlineAndCache;
            }
            return profile.copy(str, str2, str3, z);
        }

        public final String component1() {
            return this.id;
        }

        public final String component2() {
            return this.sha256;
        }

        public final String component3() {
            return this.validation;
        }

        public final boolean component4() {
            return this.inlineAndCache;
        }

        public final Profile copy(String str, String str2, String str3, boolean z) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new Profile(str, str2, str3, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Profile)) {
                return false;
            }
            Profile profile = (Profile) obj;
            return x61.o(this.id, profile.id) && x61.o(this.sha256, profile.sha256) && x61.o(this.validation, profile.validation) && this.inlineAndCache == profile.inlineAndCache;
        }

        public final String getId() {
            return this.id;
        }

        public final boolean getInlineAndCache() {
            return this.inlineAndCache;
        }

        public final String getSha256() {
            return this.sha256;
        }

        public final String getValidation() {
            return this.validation;
        }

        public int hashCode() {
            return Boolean.hashCode(this.inlineAndCache) + sd1.c(sd1.c(this.id.hashCode() * 31, 31, this.sha256), 31, this.validation);
        }

        public String toString() {
            String str = this.id;
            String str2 = this.sha256;
            String str3 = this.validation;
            boolean z = this.inlineAndCache;
            StringBuilder sbT = sd1.t("Profile(id=", str, ", sha256=", str2, ", validation=");
            sbT.append(str3);
            sbT.append(", inlineAndCache=");
            sbT.append(z);
            sbT.append(")");
            return sbT.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class SensorDescriptor {
        private final int handle;
        private final int type;
        private final boolean wakeUp;

        public SensorDescriptor(int i, int i2, boolean z) {
            this.handle = i;
            this.type = i2;
            this.wakeUp = z;
        }

        public static /* synthetic */ SensorDescriptor copy$default(SensorDescriptor sensorDescriptor, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = sensorDescriptor.handle;
            }
            if ((i3 & 2) != 0) {
                i2 = sensorDescriptor.type;
            }
            if ((i3 & 4) != 0) {
                z = sensorDescriptor.wakeUp;
            }
            return sensorDescriptor.copy(i, i2, z);
        }

        public final int component1() {
            return this.handle;
        }

        public final int component2() {
            return this.type;
        }

        public final boolean component3() {
            return this.wakeUp;
        }

        public final SensorDescriptor copy(int i, int i2, boolean z) {
            return new SensorDescriptor(i, i2, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SensorDescriptor)) {
                return false;
            }
            SensorDescriptor sensorDescriptor = (SensorDescriptor) obj;
            return this.handle == sensorDescriptor.handle && this.type == sensorDescriptor.type && this.wakeUp == sensorDescriptor.wakeUp;
        }

        public final int getHandle() {
            return this.handle;
        }

        public final int getType() {
            return this.type;
        }

        public final boolean getWakeUp() {
            return this.wakeUp;
        }

        public int hashCode() {
            return Boolean.hashCode(this.wakeUp) + lq3.a(this.type, Integer.hashCode(this.handle) * 31, 31);
        }

        public String toString() {
            int i = this.handle;
            int i2 = this.type;
            boolean z = this.wakeUp;
            StringBuilder sbS = sd1.s("SensorDescriptor(handle=", ", type=", i, i2, ", wakeUp=");
            sbS.append(z);
            sbS.append(")");
            return sbS.toString();
        }
    }

    private SystemSensorPolicy() {
    }

    public static /* synthetic */ double cadence$default(SystemSensorPolicy systemSensorPolicy, JSONObject jSONObject, long j, Double d, int i, Object obj) {
        if ((i & 4) != 0) {
            d = null;
        }
        return systemSensorPolicy.cadence(jSONObject, j, d);
    }

    public final double cadence(JSONObject jSONObject, long j, Double d) {
        double dS;
        jSONObject.getClass();
        if (jSONObject.optBoolean("is_route_mode", false)) {
            d = Double.valueOf(d != null ? d.doubleValue() : StepMotionPolicy.INSTANCE.speed(jSONObject, j));
        }
        double dDoubleValue = d != null ? d.doubleValue() : jSONObject.optDouble("speed_m_s", 0.0d);
        Double dValueOf = Double.valueOf(dDoubleValue);
        if (Math.abs(dDoubleValue) > Double.MAX_VALUE) {
            dValueOf = null;
        }
        double dDoubleValue2 = dValueOf != null ? dValueOf.doubleValue() : 0.0d;
        vp2 vp2VarMotion$default = RuntimeStrategyAccess.motion$default(RuntimeStrategyAccess.INSTANCE, jSONObject, 0L, 2, null);
        boolean zOptBoolean = jSONObject.optBoolean("is_auto_cadence", true);
        if (zOptBoolean) {
            cr2 cr2Var = vp2VarMotion$default.a;
            Map mapSingletonMap = Collections.singletonMap("speed", Double.valueOf(dDoubleValue2));
            mapSingletonMap.getClass();
            dS = cr2Var.a("autoCadence", mapSingletonMap);
            if (60.0d > dS || dS > 240.0d) {
                ro.i("Failed requirement.");
                return 0.0d;
            }
        } else {
            dS = lc0.s(jSONObject.optInt("step_cadence_spm", 165), 60, 240);
        }
        long jOptLong = j - jSONObject.optLong("start_timestamp", j);
        if (jOptLong < 0) {
            jOptLong = 0;
        }
        double dA = vp2VarMotion$default.a.a("cadence", ss1.g0(vp2VarMotion$default.a(jOptLong / 1000.0d), ss1.e0(new z82("baseCadence", Double.valueOf(dS)), new z82(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, Double.valueOf(zOptBoolean ? 1.0d : 0.0d)))));
        if (0.0d <= dA && dA <= 480.0d) {
            return dA;
        }
        ro.i("Failed requirement.");
        return 0.0d;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:34:0x007a->B:42:?, LOOP_END, SYNTHETIC] */
    public final boolean isTarget(int i, Set<String> set, Set<String> set2, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        Iterable iterableX;
        Iterator it;
        set.getClass();
        set2.getClass();
        jSONObject.getClass();
        int i2 = i % 100000;
        if (10000 <= i2 && i2 < 20000 && !set.isEmpty()) {
            Set<String> set3 = set;
            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                Iterator<T> it2 = set3.iterator();
                while (it2.hasNext()) {
                    if (set2.contains((String) it2.next())) {
                    }
                }
                if (jSONObject.optBoolean("active", false)) {
                    if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                        return true;
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                    if (jSONArrayOptJSONArray == null) {
                        return false;
                    }
                    iterableX = lc0.X(0, jSONArrayOptJSONArray.length());
                    if (!(iterableX instanceof Collection) && ((Collection) iterableX).isEmpty()) {
                        return false;
                    }
                    it = iterableX.iterator();
                    while (it.hasNext()) {
                        if (set.contains(jSONArrayOptJSONArray.optString(((s51) it).nextInt()))) {
                            return true;
                        }
                    }
                }
            } else if (jSONObject.optBoolean("active", false)) {
                if (jSONObject.optBoolean("system_hook_global_mode", false)) {
                    return true;
                }
                jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
                if (jSONArrayOptJSONArray == null) {
                    return false;
                }
                iterableX = lc0.X(0, jSONArrayOptJSONArray.length());
                if (!(iterableX instanceof Collection)) {
                }
                it = iterableX.iterator();
                while (it.hasNext()) {
                    if (set.contains(jSONArrayOptJSONArray.optString(((s51) it).nextInt()))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final Profile profile(boolean z, String str) {
        str.getClass();
        Object obj = null;
        if (!z) {
            return null;
        }
        for (Object obj2 : SystemSensorCatalog.INSTANCE.getProfiles()) {
            if (x61.o(((Profile) obj2).getSha256(), str)) {
                obj = obj2;
                break;
            }
        }
        return (Profile) obj;
    }

    public final List<SensorDescriptor> stepCatalog(List<SensorDescriptor> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            SensorDescriptor sensorDescriptor = (SensorDescriptor) obj;
            if (sensorDescriptor.getHandle() >= 0 && kp.q0(new Integer[]{18, 19}).contains(Integer.valueOf(sensorDescriptor.getType()))) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            SensorDescriptor sensorDescriptor2 = (SensorDescriptor) obj2;
            if (hashSet.add(new z82(Integer.valueOf(sensorDescriptor2.getHandle()), Integer.valueOf(sensorDescriptor2.getType())))) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() <= 32) {
            return arrayList2;
        }
        ro.i("Step sensor catalog too large");
        return null;
    }
}

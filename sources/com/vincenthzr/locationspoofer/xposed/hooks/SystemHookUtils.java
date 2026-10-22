package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.hooks.access.SimulationTargetPolicy;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.VendorRegistry;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ac3;
import defpackage.c93;
import defpackage.id1;
import defpackage.in1;
import defpackage.j03;
import defpackage.j93;
import defpackage.kp;
import defpackage.lc0;
import defpackage.nk0;
import defpackage.pz;
import defpackage.s51;
import defpackage.t51;
import defpackage.wq2;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemHookUtils {
    private static volatile Context cachedSystemContext;
    public static final SystemHookUtils INSTANCE = new SystemHookUtils();
    private static final Set<String> BASE_EXEMPT_PACKAGES = kp.q0(new String[]{"com.vincenthzr.locationspoofer", "android", "system_server", "system", "com.android.systemui", "com.android.phone", "com.android.server.telecom", "com.google.android.gms", "com.qualcomm.location", "com.qualcomm.atfwd", "com.android.ons", "com.android.location.fused"});
    private static final id1 EXEMPT_PACKAGES$delegate = new ac3(new wq2(11));

    private SystemHookUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set EXEMPT_PACKAGES_delegate$lambda$0() {
        return j03.M(BASE_EXEMPT_PACKAGES, VendorRegistry.INSTANCE.getAdditionalExemptPackages());
    }

    public static /* synthetic */ void applyFakeAltitudeFields$default(SystemHookUtils systemHookUtils, Object obj, double d, String str, int i, Object obj2) {
        if ((i & 4) != 0) {
            str = "altitude-setter";
        }
        systemHookUtils.applyFakeAltitudeFields(obj, d, str);
    }

    public static /* synthetic */ void applyFakeLocationFields$default(SystemHookUtils systemHookUtils, Object obj, SpoofedMotion spoofedMotion, double d, float f, String str, int i, Object obj2) {
        if ((i & 16) != 0) {
            str = "location-rewrite";
        }
        systemHookUtils.applyFakeLocationFields(obj, spoofedMotion, d, f, str);
    }

    public static /* synthetic */ boolean isTargetCaller$default(SystemHookUtils systemHookUtils, Object obj, String str, JSONObject jSONObject, Integer num, int i, Object obj2) {
        if ((i & 8) != 0) {
            num = null;
        }
        return systemHookUtils.isTargetCaller(obj, str, jSONObject, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set isTargetCaller$lambda$4(Object obj, int i) {
        return INSTANCE.resolveCallingPackages(obj, Integer.valueOf(i));
    }

    public static /* synthetic */ Set resolveCallingPackages$default(SystemHookUtils systemHookUtils, Object obj, Integer num, int i, Object obj2) {
        if ((i & 2) != 0) {
            num = null;
        }
        return systemHookUtils.resolveCallingPackages(obj, num);
    }

    public final void applyFakeAltitudeFields(Object obj, double d, String str) {
        obj.getClass();
        AltitudeDiagnostics.Capture captureCaptureLocation = str != null ? AltitudeDiagnostics.INSTANCE.captureLocation(obj) : null;
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setAltitude", Double.valueOf(d));
            LocationAltitudeMetadata.INSTANCE.clear(obj);
        } finally {
            if (str != null) {
                AltitudeDiagnostics.INSTANCE.location(str, obj, captureCaptureLocation);
            }
        }
    }

    public final void applyFakeLocationFields(Object obj, SpoofedMotion spoofedMotion, double d, float f, String str) {
        obj.getClass();
        spoofedMotion.getClass();
        str.getClass();
        AltitudeDiagnostics.Capture captureCaptureLocation = AltitudeDiagnostics.INSTANCE.captureLocation(obj);
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            xposedHelpers.callMethod(obj, "setLatitude", Double.valueOf(spoofedMotion.getLat()));
            xposedHelpers.callMethod(obj, "setLongitude", Double.valueOf(spoofedMotion.getLng()));
            xposedHelpers.callMethod(obj, "setAccuracy", Float.valueOf(f));
            xposedHelpers.callMethod(obj, "setSpeed", Float.valueOf(spoofedMotion.getSpeed()));
            xposedHelpers.callMethod(obj, "setBearing", Float.valueOf(spoofedMotion.getBearing()));
            applyFakeAltitudeFields(obj, d, null);
            xposedHelpers.callMethod(obj, "setTime", Long.valueOf(System.currentTimeMillis()));
            xposedHelpers.callMethod(obj, "setElapsedRealtimeNanos", Long.valueOf(SystemClock.elapsedRealtimeNanos()));
            try {
                xposedHelpers.callMethod(obj, "setVerticalAccuracyMeters", Float.valueOf(1.5f));
            } catch (Throwable unused) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(obj, "setSpeedAccuracyMetersPerSecond", Float.valueOf(0.3f));
            } catch (Throwable unused2) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(obj, "setBearingAccuracyDegrees", Float.valueOf(2.0f));
            } catch (Throwable unused3) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(obj, "setMock", Boolean.FALSE);
            } catch (Throwable unused4) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(obj, "setIsFromMockProvider", Boolean.FALSE);
            } catch (Throwable unused5) {
            }
            try {
                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                Object objCallMethod = xposedHelpers2.callMethod(obj, "getExtras", new Object[0]);
                Bundle bundle = objCallMethod instanceof Bundle ? (Bundle) objCallMethod : null;
                if (bundle != null) {
                    bundle.remove("mockLocation");
                    bundle.putInt("satellites", 20);
                    bundle.putInt("satellites_in_view", 20);
                    bundle.putInt("satellites_used_in_fix", 18);
                } else {
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("satellites", 20);
                    bundle2.putInt("satellites_in_view", 20);
                    bundle2.putInt("satellites_used_in_fix", 18);
                    xposedHelpers2.callMethod(obj, "setExtras", bundle2);
                }
            } catch (Throwable unused6) {
            }
            AltitudeDiagnostics.INSTANCE.location(str, obj, captureCaptureLocation);
            CoordinateDiagnostics.location$default(CoordinateDiagnostics.INSTANCE, str, obj, null, new z82(Double.valueOf(spoofedMotion.getLat()), Double.valueOf(spoofedMotion.getLng())), 4, null);
        } catch (Throwable unused7) {
            AltitudeDiagnostics.INSTANCE.location(str, obj, captureCaptureLocation);
            CoordinateDiagnostics.location$default(CoordinateDiagnostics.INSTANCE, str, obj, null, new z82(Double.valueOf(spoofedMotion.getLat()), Double.valueOf(spoofedMotion.getLng())), 4, null);
        }
    }

    public final Object buildFakeLocation(ClassLoader classLoader, String str, SpoofedMotion spoofedMotion, double d, float f) {
        classLoader.getClass();
        str.getClass();
        spoofedMotion.getClass();
        try {
            Object objNewInstance = Class.forName("android.location.Location", false, classLoader).getConstructor(String.class).newInstance(str);
            objNewInstance.getClass();
            applyFakeLocationFields(objNewInstance, spoofedMotion, d, f, "location-generated");
            return objNewInstance;
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[SysHook] buildFakeLocation failed: " + th);
            return null;
        }
    }

    public final Integer extractCallerUid(List<? extends Object> list) {
        list.getClass();
        Iterator<? extends Object> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            Object next = it.next();
            if (next != null) {
                String simpleName = next.getClass().getSimpleName();
                if (c93.E(simpleName, "Identity", false) || c93.E(simpleName, "Request", false) || c93.E(simpleName, "Registration", false) || simpleName.equals("AttributionSource")) {
                    try {
                        Object objCallMethod = XposedHelpers.INSTANCE.callMethod(next, "getUid", new Object[0]);
                        Integer num = objCallMethod instanceof Integer ? (Integer) objCallMethod : null;
                        if (num != null && num.intValue() > 1000) {
                            return num;
                        }
                    } catch (Throwable unused) {
                    }
                    try {
                        int intField = XposedHelpers.INSTANCE.getIntField(next, "mUid");
                        if (intField > 1000) {
                            return Integer.valueOf(intField);
                        }
                        continue;
                    } catch (Throwable unused2) {
                        continue;
                    }
                }
            }
        }
    }

    public final String extractPackageName(List<? extends Object> list) {
        String creatorPackage;
        list.getClass();
        Iterator<? extends Object> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            Object next = it.next();
            if (next != null) {
                if ((next instanceof String) && c93.E((CharSequence) next, ".", false)) {
                    String str = (String) next;
                    if (!j93.A(str, "android.", false) && !j93.A(str, "com.android.server.", false) && !next.equals("gps") && !next.equals("network") && !next.equals("passive") && !next.equals("fused")) {
                        return str;
                    }
                }
                String simpleName = next.getClass().getSimpleName();
                if (c93.E(simpleName, "Identity", false) || c93.E(simpleName, "Request", false) || c93.E(simpleName, "Registration", false) || simpleName.equals("AttributionSource")) {
                    try {
                        Object objCallMethod = XposedHelpers.INSTANCE.callMethod(next, "getPackageName", new Object[0]);
                        String str2 = objCallMethod instanceof String ? (String) objCallMethod : null;
                        if (str2 != null && str2.length() != 0 && c93.E(str2, ".", false) && !j93.A(str2, "android.", false)) {
                            return str2;
                        }
                    } catch (Throwable unused) {
                    }
                    try {
                        Object objectField = XposedHelpers.INSTANCE.getObjectField(next, "mPackageName");
                        String str3 = objectField instanceof String ? (String) objectField : null;
                        if (str3 != null && str3.length() != 0 && c93.E(str3, ".", false) && !j93.A(str3, "android.", false)) {
                            return str3;
                        }
                    } catch (Throwable unused2) {
                    }
                }
                if ((next instanceof PendingIntent) && (creatorPackage = ((PendingIntent) next).getCreatorPackage()) != null && creatorPackage.length() != 0 && c93.E(creatorPackage, ".", false)) {
                    return creatorPackage;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String extractProvider(List<? extends Object> list) {
        String str;
        list.getClass();
        Iterator<? extends Object> it = list.iterator();
        while (true) {
            str = "gps";
            if (it.hasNext()) {
                Object next = it.next();
                if (next instanceof String) {
                    String str2 = (String) next;
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    switch (lowerCase.hashCode()) {
                        case -792039641:
                            if (lowerCase.equals("passive")) {
                                return str2;
                            }
                            break;
                        case 102570:
                            if (lowerCase.equals("gps")) {
                                return str2;
                            }
                            break;
                        case 97798435:
                            if (lowerCase.equals("fused")) {
                                return str2;
                            }
                            break;
                        case 1843485230:
                            if (lowerCase.equals("network")) {
                                return str2;
                            }
                            break;
                    }
                }
                if (next != null && (c93.E(next.getClass().getSimpleName(), "Request", false) || c93.E(next.getClass().getSimpleName(), "Registration", false))) {
                    try {
                        Object objCallMethod = XposedHelpers.INSTANCE.callMethod(next, "getProvider", new Object[0]);
                        String str3 = objCallMethod instanceof String ? (String) objCallMethod : null;
                        if (str3 != null && str3.length() != 0) {
                            return str3;
                        }
                    } catch (Throwable unused) {
                    }
                    Object objectField = XposedHelpers.INSTANCE.getObjectField(next, "mProvider");
                    str = objectField instanceof String ? (String) objectField : null;
                    if (str == null || str.length() == 0) {
                    }
                }
            }
        }
        return str;
    }

    public final Set<String> getEXEMPT_PACKAGES() {
        return (Set) EXEMPT_PACKAGES$delegate.getValue();
    }

    public final Context getSystemContext() {
        Context context = cachedSystemContext;
        if (context != null) {
            return context;
        }
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("getSystemContext", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
            Context context2 = objInvoke instanceof Context ? (Context) objInvoke : null;
            cachedSystemContext = context2;
            return context2;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean isTargetCaller(Object obj, String str, JSONObject jSONObject, Integer num) {
        jSONObject.getClass();
        int callingUid = (num == null || num.intValue() <= 1000) ? Binder.getCallingUid() : num.intValue();
        return SimulationTargetPolicy.INSTANCE.allows(callingUid, str, jSONObject, getEXEMPT_PACKAGES(), new in1(callingUid, 3, obj));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013 A[Catch: all -> 0x0011, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x0006, B:6:0x000c, B:12:0x001a, B:14:0x0020, B:16:0x002a, B:19:0x002e, B:22:0x0035, B:24:0x0041, B:27:0x0047, B:29:0x0051, B:32:0x0055, B:9:0x0013), top: B:37:0x0006 }] */
    public final Set<String> resolveCallingPackages(Object obj, Integer num) {
        int iIntValue;
        String[] packagesForUid;
        String[] packagesForUid2;
        nk0 nk0Var = nk0.e;
        if (num != null) {
            try {
                if (num.intValue() > 1000) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = Binder.getCallingUid();
                }
            } catch (Throwable th) {
                XposedBridge.INSTANCE.log("[SysHook] resolveCallingPackages failed: " + th);
                return nk0Var;
            }
        } else {
            iIntValue = Binder.getCallingUid();
        }
        if (iIntValue <= 1000) {
            return nk0Var;
        }
        Context systemContext = getSystemContext();
        if (systemContext != null && (packagesForUid2 = systemContext.getPackageManager().getPackagesForUid(iIntValue)) != null && packagesForUid2.length != 0) {
            return kp.q0(packagesForUid2);
        }
        if (obj != null) {
            Object objectField = XposedHelpers.INSTANCE.getObjectField(obj, "mContext");
            Context context = objectField instanceof Context ? (Context) objectField : null;
            if (context != null && (packagesForUid = context.getPackageManager().getPackagesForUid(iIntValue)) != null && packagesForUid.length != 0) {
                return kp.q0(packagesForUid);
            }
        }
        return nk0Var;
    }

    public final Set<String> resolveTargetPackages(JSONObject jSONObject) {
        jSONObject.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
        if (jSONArrayOptJSONArray == null) {
            return nk0.e;
        }
        t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            String strOptString = jSONArrayOptJSONArray.optString(((s51) it).nextInt(), null);
            if (strOptString != null) {
                arrayList.add(strOptString);
            }
        }
        return pz.Z0(arrayList);
    }
}

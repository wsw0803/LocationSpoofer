package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.bl3;
import defpackage.c93;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$19 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $mName$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$19(Method method, LocationHooker locationHooker, ClassLoader classLoader, String str) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$mName$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
        Object next;
        List list;
        Object next2;
        Method method;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args = chain.getArgs();
            args.getClass();
            String strExtractPackageName = systemHookUtils.extractPackageName(args);
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args2)) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "GCJ-02")) != null) {
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Class<?> clsFindClass = xposedHelpers.findClass("android.location.Address", this.$classLoader$inlined);
                    Object objNewInstance = xposedHelpers.newInstance(clsFindClass, Locale.getDefault());
                    xposedHelpers.callMethod(objNewInstance, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
                    xposedHelpers.callMethod(objNewInstance, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
                    String cachedProvince$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.getCachedProvince$xposed_globalRelease();
                    String str = "北京市";
                    if (cachedProvince$xposed_globalRelease.length() == 0) {
                        cachedProvince$xposed_globalRelease = "北京市";
                    }
                    String cachedCity$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.getCachedCity$xposed_globalRelease();
                    if (cachedCity$xposed_globalRelease.length() != 0) {
                        str = cachedCity$xposed_globalRelease;
                    }
                    String cachedDistrict$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.getCachedDistrict$xposed_globalRelease();
                    if (cachedDistrict$xposed_globalRelease.length() == 0) {
                        cachedDistrict$xposed_globalRelease = "东城区";
                    }
                    String cachedStreet$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.getCachedStreet$xposed_globalRelease();
                    if (cachedStreet$xposed_globalRelease.length() == 0) {
                        cachedStreet$xposed_globalRelease = "南长街";
                    }
                    String cachedAddress$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.getCachedAddress$xposed_globalRelease();
                    if (cachedAddress$xposed_globalRelease.length() == 0) {
                        cachedAddress$xposed_globalRelease = cachedProvince$xposed_globalRelease + str + cachedDistrict$xposed_globalRelease + cachedStreet$xposed_globalRelease;
                    }
                    xposedHelpers.callMethod(objNewInstance, "setAdminArea", cachedProvince$xposed_globalRelease);
                    xposedHelpers.callMethod(objNewInstance, "setLocality", str);
                    xposedHelpers.callMethod(objNewInstance, "setSubLocality", cachedDistrict$xposed_globalRelease);
                    xposedHelpers.callMethod(objNewInstance, "setThoroughfare", cachedStreet$xposed_globalRelease);
                    xposedHelpers.callMethod(objNewInstance, "setAddressLine", 0, cachedAddress$xposed_globalRelease);
                    List args3 = chain.getArgs();
                    args3.getClass();
                    Iterator it = args3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (next != null && ((next instanceof IInterface) || (next instanceof IBinder) || c93.E(next.getClass().getSimpleName(), "Listener", false) || c93.E(next.getClass().getSimpleName(), "Callback", false))) {
                            break;
                        }
                    }
                    if (next != null) {
                        Method[] methods = next.getClass().getMethods();
                        methods.getClass();
                        int length = methods.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                list = null;
                                method = null;
                                break;
                            }
                            method = methods[i];
                            list = null;
                            if (x61.o(method.getName(), "onResults") || x61.o(method.getName(), "onGeocode") || x61.o(method.getName(), "onLocation")) {
                                break;
                                break;
                                break;
                            }
                            i++;
                        }
                        if (method != null) {
                            int length2 = method.getParameterTypes().length;
                            Object[] objArr = new Object[length2];
                            for (int i2 = 0; i2 < length2; i2++) {
                                Class<?> cls = method.getParameterTypes()[i2];
                                if (List.class.isAssignableFrom(cls)) {
                                    objArr[i2] = ws.S(objNewInstance);
                                } else if (x61.o(cls, clsFindClass)) {
                                    objArr[i2] = objNewInstance;
                                }
                            }
                            method.invoke(next, Arrays.copyOf(objArr, length2));
                            String str2 = this.$mName$inlined;
                            if (strExtractPackageName == null) {
                                strExtractPackageName = "caller";
                            }
                            SystemLocationServiceHookerKt.logLoc("[SysLoc] Intercepted " + str2 + " (callback) for " + strExtractPackageName + ", returned: " + cachedAddress$xposed_globalRelease);
                            return list;
                        }
                    } else {
                        list = null;
                    }
                    List args4 = chain.getArgs();
                    args4.getClass();
                    Iterator it2 = args4.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = list;
                            break;
                        }
                        next2 = it2.next();
                    } while (!(next2 instanceof List));
                    List list2 = bl3.A(next2) ? (List) next2 : list;
                    if (list2 == null) {
                        String str3 = this.$mName$inlined;
                        if (strExtractPackageName == null) {
                            strExtractPackageName = "caller";
                        }
                        SystemLocationServiceHookerKt.logLoc("[SysLoc] Intercepted " + str3 + " for " + strExtractPackageName + ", returned: " + cachedAddress$xposed_globalRelease);
                        return ws.S(objNewInstance);
                    }
                    list2.clear();
                    list2.add(objNewInstance);
                    String str4 = this.$mName$inlined;
                    if (strExtractPackageName == null) {
                        strExtractPackageName = "caller";
                    }
                    SystemLocationServiceHookerKt.logLoc("[SysLoc] Intercepted " + str4 + " (inout list) for " + strExtractPackageName + ", returned: " + cachedAddress$xposed_globalRelease);
                    return list;
                } catch (Throwable th) {
                    SystemLocationServiceHookerKt.logLoc("[SysLoc] mock Geocoder Address failed: " + th);
                }
            }
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}

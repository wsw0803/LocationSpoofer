package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import android.location.Criteria;
import android.location.LocationManager;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.rl2;
import defpackage.rm3;
import defpackage.sl2;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability implements SystemDeliveryAdapter {
    private final List<XposedInterface.HookHandle> handles;
    private Method invalidate;
    private volatile boolean live;
    private final ClassLoader loader;
    private final LocationHooker module;
    private final ThreadLocal<Boolean> query;
    private MonotonicTimer timer;

    public FrameworkLocationAvailability(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        this.module = locationHooker;
        this.loader = classLoader;
        this.handles = new ArrayList();
        this.query = new ThreadLocal<>();
        this.live = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean enabled(Object obj, Integer num, String str) {
        JSONObject config$xposed_globalRelease = this.module.readConfig$xposed_globalRelease();
        return config$xposed_globalRelease != null && this.live && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("force_location_enabled", false) && SystemHookUtils.INSTANCE.isTargetCaller(obj, str, config$xposed_globalRelease, num);
    }

    public static /* synthetic */ boolean enabled$default(FrameworkLocationAvailability frameworkLocationAvailability, Object obj, Integer num, String str, int i, Object obj2) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        return frameworkLocationAvailability.enabled(obj, num, str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        Object kl2Var;
        this.live = false;
        MonotonicTimer monotonicTimer = this.timer;
        if (monotonicTimer != null) {
            monotonicTimer.cancel();
        }
        this.timer = null;
        List<XposedInterface.HookHandle> list = this.handles;
        list.getClass();
        Iterator it = new sl2(list).iterator();
        while (true) {
            rl2 rl2Var = (rl2) it;
            if (!((ListIterator) rl2Var.f).hasPrevious()) {
                break;
            }
            try {
                ((XposedInterface.HookHandle) ((ListIterator) rl2Var.f).previous()).unhook();
                kl2Var = rm3.a;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            Throwable thA = ll2.a(kl2Var);
            if (thA != null) {
                HookStatus.INSTANCE.error("FrameworkDelivery unhook", thA);
            }
        }
        this.handles.clear();
        this.query.remove();
        try {
            Method method = this.invalidate;
            if (method != null) {
                method.invoke(null, null);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.delivery.SystemDeliveryAdapter
    public boolean install() {
        Class clsLocate$default;
        Class cls;
        Class cls2 = Boolean.TYPE;
        try {
            SystemClassLocator systemClassLocator = SystemClassLocator.INSTANCE;
            Class<?> clsLocate$default2 = SystemClassLocator.locate$default(systemClassLocator, SystemComponent.LOCATION_MANAGER_SERVICE, this.loader, null, null, null, false, null, null, 252, null);
            if (clsLocate$default2 == null || (clsLocate$default = SystemClassLocator.locate$default(systemClassLocator, SystemComponent.LOCATION_PROVIDER_MANAGER, this.loader, null, null, null, false, null, null, 252, null)) == null) {
                return false;
            }
            Method methodFindMethodExact = XposedHelpers.INSTANCE.findMethodExact(clsLocate$default2, "getLocationProviderManager", String.class);
            Class<?> cls3 = Class.forName("android.location.util.identity.CallerIdentity", false, this.loader);
            Class cls4 = Integer.TYPE;
            Iterator it = ws.T(clsLocate$default2.getDeclaredMethod("isLocationEnabledForUser", cls4), clsLocate$default2.getDeclaredMethod("isProviderEnabledForUser", String.class, cls4), clsLocate$default.getDeclaredMethod("isEnabled", cls4), clsLocate$default.getDeclaredMethod("isActive", cls2, cls3)).iterator();
            while (it.hasNext()) {
                if (!x61.o(((Method) it.next()).getReturnType(), cls2)) {
                    throw new IllegalStateException("Incompatible availability result");
                }
            }
            Method declaredMethod = LocationManager.class.getDeclaredMethod("invalidateLocalLocationEnabledCaches", null);
            declaredMethod.setAccessible(true);
            this.invalidate = declaredMethod;
            Iterator it2 = ws.T("isLocationEnabledForUser", "isProviderEnabledForUser").iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    it2 = it2;
                    if (!x61.o(method.getName(), str) || Modifier.isAbstract(method.getModifiers())) {
                        cls = clsLocate$default;
                        clsLocate$default = cls;
                        methodFindMethodExact = methodFindMethodExact;
                    } else {
                        try {
                            cls = clsLocate$default;
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new FrameworkLocationAvailability$install$$inlined$hookAllMethods$1(method, this, str, methodFindMethodExact));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                                clsLocate$default = cls;
                            } catch (Throwable th) {
                                th = th;
                                HookStatus.INSTANCE.error(clsLocate$default2.getName() + "#" + str, th);
                                clsLocate$default = cls;
                                methodFindMethodExact = methodFindMethodExact;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cls = clsLocate$default;
                        }
                    }
                }
                Iterator it3 = it2;
                Class cls5 = clsLocate$default;
                Method method2 = methodFindMethodExact;
                HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), str, i);
                vz.j0(this.handles, arrayList);
                if (arrayList.isEmpty()) {
                    throw new IllegalStateException(("Availability hook unavailable: " + str).toString());
                }
                it2 = it3;
                clsLocate$default = cls5;
                methodFindMethodExact = method2;
            }
            Class cls6 = clsLocate$default;
            List<XposedInterface.HookHandle> list = this.handles;
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA1 = ht1.a0(clsLocate$default2.getDeclaredMethods());
            int i2 = 0;
            while (d0VarA1.hasNext()) {
                Method method3 = (Method) d0VarA1.next();
                if (!x61.o(method3.getName(), "getProviders") || Modifier.isAbstract(method3.getModifiers())) {
                    xposedHelpers2 = xposedHelpers2;
                } else {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method3).intercept(new FrameworkLocationAvailability$install$$inlined$hookAllMethods$2(method3, this));
                        hookHandleIntercept2.getClass();
                        arrayList2.add(hookHandleIntercept2);
                        i2++;
                    } catch (Throwable th3) {
                        HookStatus.INSTANCE.error(clsLocate$default2.getName() + "#getProviders", th3);
                        xposedHelpers2 = xposedHelpers2;
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), "getProviders", i2);
            vz.j0(list, arrayList2);
            List<XposedInterface.HookHandle> list2 = this.handles;
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA2 = ht1.a0(cls6.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA2.hasNext()) {
                Method method4 = (Method) d0VarA2.next();
                if (!x61.o(method4.getName(), "isEnabled") || Modifier.isAbstract(method4.getModifiers())) {
                    xposedHelpers3 = xposedHelpers3;
                } else {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method4).intercept(new FrameworkLocationAvailability$install$$inlined$hookAllMethods$3(method4, this));
                        hookHandleIntercept3.getClass();
                        arrayList3.add(hookHandleIntercept3);
                        i3++;
                    } catch (Throwable th4) {
                        HookStatus.INSTANCE.error(cls6.getName() + "#isEnabled", th4);
                        xposedHelpers3 = xposedHelpers3;
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls6.getName(), "isEnabled", i3);
            vz.j0(list2, arrayList3);
            List<XposedInterface.HookHandle> list3 = this.handles;
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            ArrayList arrayList4 = new ArrayList();
            d0 d0VarA3 = ht1.a0(cls6.getDeclaredMethods());
            int i4 = 0;
            while (d0VarA3.hasNext()) {
                Method method5 = (Method) d0VarA3.next();
                if (x61.o(method5.getName(), "isActive") && !Modifier.isAbstract(method5.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers4.getModule().hook(method5).intercept(new FrameworkLocationAvailability$install$$inlined$hookAllMethods$4(method5, this));
                        hookHandleIntercept4.getClass();
                        arrayList4.add(hookHandleIntercept4);
                        i4++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(cls6.getName() + "#isActive", th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls6.getName(), "isActive", i4);
            vz.j0(list3, arrayList4);
            for (String str2 : ws.T("getProviders", "getBestProvider")) {
                LocationHooker locationHooker = this.module;
                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                cls2.getClass();
                locationHooker.deoptimize(xposedHelpers5.findMethodExact(clsLocate$default2, str2, Criteria.class, cls2));
            }
            kj2 kj2Var = new kj2();
            MonotonicTimer monotonicTimer = new MonotonicTimer("LocationSpoofer-FrameworkDeliveryAvailability", true);
            monotonicTimer.schedule(new FrameworkLocationAvailability$install$6$1(this, kj2Var, declaredMethod), 0L, 1000L);
            this.timer = monotonicTimer;
            return true;
        } catch (Throwable th6) {
            HookStatus.INSTANCE.error("FrameworkDelivery availability", th6);
            close();
            return false;
        }
    }
}

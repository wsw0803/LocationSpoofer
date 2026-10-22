package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Binder;
import android.os.Bundle;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.BaseLocationHookerKt;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssSatelliteCatalog;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssStartupReadiness;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssStartupReadinessKt;
import com.vincenthzr.locationspoofer.xposed.hooks.LocationStartupGate;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.CallScope;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.bu0;
import defpackage.cu0;
import defpackage.d0;
import defpackage.du0;
import defpackage.eu0;
import defpackage.fj2;
import defpackage.fu0;
import defpackage.g63;
import defpackage.gu0;
import defpackage.ht1;
import defpackage.hu0;
import defpackage.iu0;
import defpackage.ju0;
import defpackage.k91;
import defpackage.ku0;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.lu0;
import defpackage.pz;
import defpackage.qz;
import defpackage.rl2;
import defpackage.rm3;
import defpackage.s51;
import defpackage.sl2;
import defpackage.t6;
import defpackage.vt0;
import defpackage.ws;
import defpackage.x2;
import defpackage.x61;
import defpackage.zu0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.Function;
import java.util.function.Predicate;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationDelivery implements SystemDeliveryAdapter {
    private Method acceptLocation;
    private Method deepCopyResult;
    private Method deliverToListeners;
    private volatile boolean enabled;
    private Method getIdentity;
    private Method getPackageName;
    private Method getUid;
    private final List<XposedInterface.HookHandle> hooks;
    private Field internalField;
    private Method isProvider;
    private final CallScope<Object> lastLocationScope;
    private final ClassLoader loader;
    private final Set<Object> managers;
    private final LocationHooker module;
    private Field nameField;
    private Field ownerField;
    private String policyKey;
    private Class<?> registrationClass;
    private Method resultAsList;
    private final LocationStartupGate startupGate;
    private final CallScope<StartupRequest> startupScope;
    private MonotonicTimer timer;
    private Method updateRegistrations;
    private Method wrapResult;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class StartupRequest {
        private final GnssStartupReadiness.Caller caller;
        private final List<Object> early;
        private final boolean gps;
        private final Object owner;
        private final List<Object> registrations;
        private final long session;
        private final boolean singleShot;
        private final long started;

        public StartupRequest(Object obj, boolean z, GnssStartupReadiness.Caller caller, long j, long j2, boolean z2) {
            obj.getClass();
            caller.getClass();
            this.owner = obj;
            this.singleShot = z;
            this.caller = caller;
            this.session = j;
            this.started = j2;
            this.gps = z2;
            this.registrations = new ArrayList();
            this.early = new ArrayList();
        }

        public final GnssStartupReadiness.Caller getCaller() {
            return this.caller;
        }

        public final List<Object> getEarly() {
            return this.early;
        }

        public final boolean getGps() {
            return this.gps;
        }

        public final Object getOwner() {
            return this.owner;
        }

        public final List<Object> getRegistrations() {
            return this.registrations;
        }

        public final long getSession() {
            return this.session;
        }

        public final boolean getSingleShot() {
            return this.singleShot;
        }

        public final long getStarted() {
            return this.started;
        }
    }

    public FrameworkLocationDelivery(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        this.module = locationHooker;
        this.loader = classLoader;
        this.managers = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.lastLocationScope = new CallScope<>();
        this.startupScope = new CallScope<>();
        this.startupGate = new LocationStartupGate(1000000000L);
        this.hooks = new ArrayList();
    }

    private final Method accessible(Method method) {
        method.setAccessible(true);
        return method;
    }

    private final void applySatelliteExtras(Location location, JSONObject jSONObject) {
        int iS = lc0.s(jSONObject.optInt("satellite_count", 20), 4, 32);
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = 0;
        Iterable iterableX = lc0.X(0, iS);
        if (!(iterableX instanceof Collection) || !((Collection) iterableX).isEmpty()) {
            Iterator it = iterableX.iterator();
            while (it.hasNext()) {
                if (GnssSatelliteCatalog.INSTANCE.signal(((s51) it).nextInt(), jCurrentTimeMillis, jSONObject.optBoolean("enable_jitter", true)).getUsedInFix() && (i = i + 1) < 0) {
                    ws.c0();
                    throw null;
                }
            }
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        Bundle bundle = new Bundle(extras);
        bundle.putInt("satellites", iS);
        bundle.putInt("satellites_in_view", iS);
        bundle.putInt("satellites_visible", iS);
        bundle.putInt("satellites_used_in_fix", i);
        location.setExtras(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object close$lambda$48$lambda$47(FrameworkLocationDelivery frameworkLocationDelivery, Object obj) {
        Method method = frameworkLocationDelivery.updateRegistrations;
        if (method != null) {
            return method.invoke(obj, new cu0(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean close$lambda$48$lambda$47$lambda$46(Object obj) {
        return true;
    }

    private final Object copyResult(Object obj, JSONObject jSONObject) throws IllegalAccessException, InvocationTargetException {
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.module, "WGS-84");
        if (currentSpoofedMotion == null) {
            return null;
        }
        Method method = this.deepCopyResult;
        if (method == null) {
            x61.j0("deepCopyResult");
            throw null;
        }
        Object objInvoke = method.invoke(obj, null);
        Method method2 = this.resultAsList;
        if (method2 == null) {
            x61.j0("resultAsList");
            throw null;
        }
        Object objInvoke2 = method2.invoke(objInvoke, null);
        objInvoke2.getClass();
        double dRealisticAltitude$default = RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, jSONObject, 0L, 2, null);
        for (Object obj2 : (List) objInvoke2) {
            obj2.getClass();
            Location location = (Location) obj2;
            double d = dRealisticAltitude$default;
            SystemHookUtils.applyFakeLocationFields$default(SystemHookUtils.INSTANCE, location, currentSpoofedMotion, d, CoordinateConverterKt.getJitteredAccuracy(this.module), null, 16, null);
            applySatelliteExtras(location, jSONObject);
            dRealisticAltitude$default = d;
        }
        return objInvoke;
    }

    private final void deliver(Object obj, List<? extends Object> list) throws IllegalAccessException, InvocationTargetException {
        du0 du0Var = new du0(this, obj, list);
        Method method = this.deliverToListeners;
        if (method != null) {
            method.invoke(obj, du0Var);
        } else {
            x61.j0("deliverToListeners");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void deliver$default(FrameworkLocationDelivery frameworkLocationDelivery, Object obj, List list, int i, Object obj2) throws IllegalAccessException, InvocationTargetException {
        if ((i & 2) != 0) {
            list = null;
        }
        frameworkLocationDelivery.deliver(obj, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object deliver$lambda$36(FrameworkLocationDelivery frameworkLocationDelivery, List list, Object obj, Object obj2) {
        return frameworkLocationDelivery.guarded("registration delivery", new x2(frameworkLocationDelivery, list, obj2, obj, 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object deliver$lambda$36$lambda$35(FrameworkLocationDelivery frameworkLocationDelivery, List list, Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        Location locationMakeLocation;
        if (!frameworkLocationDelivery.enabled) {
            return null;
        }
        if (list != null) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (it.next() == obj) {
                    }
                }
            }
            return null;
        }
        JSONObject config$xposed_globalRelease = frameworkLocationDelivery.module.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            return null;
        }
        Method method = frameworkLocationDelivery.getIdentity;
        if (method == null) {
            x61.j0("getIdentity");
            throw null;
        }
        Object objInvoke = method.invoke(obj, null);
        objInvoke.getClass();
        if (!frameworkLocationDelivery.isTarget(obj2, objInvoke, config$xposed_globalRelease) || (locationMakeLocation = frameworkLocationDelivery.makeLocation(obj2)) == null) {
            return null;
        }
        Method method2 = frameworkLocationDelivery.wrapResult;
        if (method2 == null) {
            x61.j0("wrapResult");
            throw null;
        }
        Object objInvoke2 = method2.invoke(null, new Location[]{locationMakeLocation});
        Method method3 = frameworkLocationDelivery.acceptLocation;
        if (method3 != null) {
            return method3.invoke(obj, objInvoke2);
        }
        x61.j0("acceptLocation");
        throw null;
    }

    private final void expects(Method method, Class<?> cls) {
        if (x61.o(method.getReturnType(), cls)) {
            return;
        }
        throw new IllegalStateException(("Incompatible return type: " + method + ", expected " + cls.getName()).toString());
    }

    private final Field findField(Class<?> cls, String str) throws NoSuchFieldException {
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException(g63.k(cls.getName(), ".", str));
    }

    private final Method findMethod(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                declaredMethod.getClass();
                return this.accessible(declaredMethod);
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException(g63.k(cls.getName(), ".", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> T guarded(String str, zu0 zu0Var) {
        try {
            return (T) zu0Var.invoke();
        } catch (Throwable th) {
            XposedBridge.INSTANCE.logOpenCellIdEvery(g63.j("FrameworkDelivery-", str), str + " failed: " + th, 10000L);
            return null;
        }
    }

    private final void hook(Method method, kv0 kv0Var) {
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> declaringClass = method.getDeclaringClass();
        declaringClass.getClass();
        String name = method.getName();
        name.getClass();
        ArrayList arrayList = new ArrayList();
        d0 d0VarA0 = ht1.a0(declaringClass.getDeclaredMethods());
        int i = 0;
        while (d0VarA0.hasNext()) {
            Method method2 = (Method) d0VarA0.next();
            if (x61.o(method2.getName(), name) && !Modifier.isAbstract(method2.getModifiers())) {
                try {
                    XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method2).intercept(new FrameworkLocationDelivery$hook$$inlined$hookAllMethods$1(method2, this, method, kv0Var));
                    hookHandleIntercept.getClass();
                    arrayList.add(hookHandleIntercept);
                    i++;
                } catch (Throwable th) {
                    HookStatus.INSTANCE.error(declaringClass.getName() + "#" + name, th);
                }
            }
        }
        HookStatus.INSTANCE.methodHooked(declaringClass.getName(), name, i);
        this.hooks.addAll(arrayList);
        if (arrayList.isEmpty()) {
            k91.r(method, "Unable to hook ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$10(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        List<Object> registrations;
        chain.getClass();
        StartupRequest current = frameworkLocationDelivery.startupScope.getCurrent();
        if (current == null || current.getOwner() != chain.getThisObject()) {
            current = null;
        }
        Object obj = chain.getArgs().get(1);
        if (obj != null) {
            if (current != null && (registrations = current.getRegistrations()) != null) {
                registrations.add(obj);
            }
            if (current != null && !current.getSingleShot()) {
                frameworkLocationDelivery.startupGate.registering(obj);
                if (current.getGps() && GnssStartupReadinessKt.getGnssStartupReadiness().begin(obj, current.getCaller(), current.getSession(), current.getStarted(), SystemClock.elapsedRealtimeNanos())) {
                    current.getEarly().add(obj);
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Object thisObject = chain.getThisObject();
        if (thisObject != null) {
            frameworkLocationDelivery.managers.add(thisObject);
        }
        return objProceed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$12(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Object obj = chain.getArgs().get(1);
        if (obj != null) {
            frameworkLocationDelivery.startupGate.forget(obj);
            GnssStartupReadinessKt.getGnssStartupReadiness().removed(obj);
        }
        return objProceed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$18(FrameworkLocationDelivery frameworkLocationDelivery, Method method, XposedInterface.Chain chain) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        chain.getClass();
        Object thisObject = chain.getThisObject();
        Object obj = chain.getArgs().get(1);
        JSONObject config$xposed_globalRelease = frameworkLocationDelivery.module.readConfig$xposed_globalRelease();
        if (thisObject == null || obj == null || config$xposed_globalRelease == null || !frameworkLocationDelivery.isTarget(thisObject, obj, config$xposed_globalRelease)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        boolean zO = x61.o(method.getName(), "getCurrentLocation");
        Method method2 = frameworkLocationDelivery.getUid;
        if (method2 == null) {
            x61.j0("getUid");
            throw null;
        }
        Object objInvoke = method2.invoke(obj, null);
        objInvoke.getClass();
        int iIntValue = ((Integer) objInvoke).intValue();
        Method method3 = frameworkLocationDelivery.getPackageName;
        if (method3 == null) {
            x61.j0("getPackageName");
            throw null;
        }
        Object objInvoke2 = method3.invoke(obj, null);
        objInvoke2.getClass();
        GnssStartupReadiness.Caller caller = new GnssStartupReadiness.Caller(iIntValue, (String) objInvoke2);
        long jOptLong = config$xposed_globalRelease.optLong("start_timestamp");
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Field field = frameworkLocationDelivery.nameField;
        if (field == null) {
            x61.j0("nameField");
            throw null;
        }
        StartupRequest startupRequest = new StartupRequest(thisObject, zO, caller, jOptLong, jElapsedRealtimeNanos, x61.o(field.get(thisObject), "gps"));
        try {
            Object objWithValue = frameworkLocationDelivery.startupScope.withValue(startupRequest, new vt0(chain, 2));
            if (!startupRequest.getSingleShot()) {
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                for (Object obj2 : startupRequest.getRegistrations()) {
                    LocationStartupGate locationStartupGate = frameworkLocationDelivery.startupGate;
                    List<Object> early = startupRequest.getEarly();
                    if (early != null && early.isEmpty()) {
                        z = false;
                        break;
                        break;
                    }
                    Iterator<T> it = early.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        if (it.next() == obj2) {
                            z = true;
                            break;
                        }
                    }
                    locationStartupGate.registered(obj2, jElapsedRealtimeNanos2, z);
                    GnssStartupReadinessKt.getGnssStartupReadiness().completed(obj2, jElapsedRealtimeNanos2);
                }
            }
            List<Object> registrations = startupRequest.getSingleShot() ? startupRequest.getRegistrations() : startupRequest.getEarly();
            if (!registrations.isEmpty()) {
                frameworkLocationDelivery.guarded("startup location", new t6(frameworkLocationDelivery, thisObject, registrations, 8));
            }
            return objWithValue;
        } catch (Throwable th) {
            for (Object obj3 : startupRequest.getRegistrations()) {
                frameworkLocationDelivery.startupGate.forget(obj3);
                GnssStartupReadinessKt.getGnssStartupReadiness().removed(obj3);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$18$lambda$13(XposedInterface.Chain chain) {
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 install$lambda$18$lambda$17(FrameworkLocationDelivery frameworkLocationDelivery, Object obj, List list) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            frameworkLocationDelivery.deliver(obj, list);
            return rm3.a;
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$20(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        chain.getClass();
        Object thisObject = chain.getThisObject();
        if (thisObject != null) {
            frameworkLocationDelivery.managers.add(thisObject);
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$22(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        chain.getClass();
        Object thisObject = chain.getThisObject();
        JSONObject config$xposed_globalRelease = frameworkLocationDelivery.module.readConfig$xposed_globalRelease();
        Object obj = chain.getArgs().get(1);
        boolean z = (thisObject == null || obj == null || config$xposed_globalRelease == null || !frameworkLocationDelivery.isTarget(thisObject, obj, config$xposed_globalRelease)) ? false : true;
        CallScope<Object> callScope = frameworkLocationDelivery.lastLocationScope;
        if (!z) {
            thisObject = null;
        }
        return callScope.withValue(thisObject, new vt0(chain, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$22$lambda$21(XposedInterface.Chain chain) {
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$24(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        Location location;
        chain.getClass();
        Object thisObject = chain.getThisObject();
        if (thisObject != null && frameworkLocationDelivery.lastLocationScope.getCurrent() == thisObject && (location = (Location) frameworkLocationDelivery.guarded("last location", new bu0(frameworkLocationDelivery, thisObject, 1))) != null) {
            return location;
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$26(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) {
        chain.getClass();
        Object thisObject = chain.getThisObject();
        Object obj = chain.getArgs().get(0);
        fj2 fj2Var = new fj2();
        Object objGuarded = (thisObject == null || obj == null) ? null : frameworkLocationDelivery.guarded("location delivery", new x2(frameworkLocationDelivery, thisObject, fj2Var, obj, 6));
        if (fj2Var.e) {
            return null;
        }
        List args = chain.getArgs();
        args.getClass();
        Object[] array = args.toArray(new Object[0]);
        if (objGuarded != null) {
            array[0] = objGuarded;
        }
        return chain.proceed(array);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$26$lambda$25(FrameworkLocationDelivery frameworkLocationDelivery, Object obj, fj2 fj2Var, Object obj2) throws IllegalAccessException, InvocationTargetException {
        Field field = frameworkLocationDelivery.ownerField;
        if (field == null) {
            x61.j0("ownerField");
            throw null;
        }
        Object obj3 = field.get(obj);
        JSONObject config$xposed_globalRelease = frameworkLocationDelivery.module.readConfig$xposed_globalRelease();
        Method method = frameworkLocationDelivery.getIdentity;
        if (method == null) {
            x61.j0("getIdentity");
            throw null;
        }
        Object objInvoke = method.invoke(obj, null);
        if (config$xposed_globalRelease != null) {
            obj3.getClass();
            objInvoke.getClass();
            if (frameworkLocationDelivery.isTarget(obj3, objInvoke, config$xposed_globalRelease)) {
                if (!frameworkLocationDelivery.startupGate.shouldWait(obj, SystemClock.elapsedRealtimeNanos())) {
                    return frameworkLocationDelivery.copyResult(obj2, config$xposed_globalRelease);
                }
                fj2Var.e = true;
                return null;
            }
        }
        frameworkLocationDelivery.startupGate.forget(obj);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object install$lambda$4(FrameworkLocationDelivery frameworkLocationDelivery, XposedInterface.Chain chain) throws IllegalAccessException, InvocationTargetException {
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object[] array = args.toArray(new Object[0]);
        Object thisObject = chain.getThisObject();
        thisObject.getClass();
        JSONObject config$xposed_globalRelease = frameworkLocationDelivery.module.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("force_location_enabled", false)) {
            Field field = frameworkLocationDelivery.ownerField;
            if (field == null) {
                x61.j0("ownerField");
                throw null;
            }
            Object obj = field.get(thisObject);
            obj.getClass();
            Method method = frameworkLocationDelivery.getIdentity;
            if (method == null) {
                x61.j0("getIdentity");
                throw null;
            }
            Object objInvoke = method.invoke(thisObject, null);
            objInvoke.getClass();
            if (frameworkLocationDelivery.isTarget(obj, objInvoke, config$xposed_globalRelease)) {
                array[2] = Boolean.TRUE;
            }
        }
        return chain.proceed(array);
    }

    private final boolean isTarget(Object obj, Object obj2, JSONObject jSONObject) {
        Boolean bool = (Boolean) guarded("caller identity", new x2(jSONObject, this, obj2, obj, 5));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isTarget$lambda$37(JSONObject jSONObject, FrameworkLocationDelivery frameworkLocationDelivery, Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        if (!jSONObject.optBoolean("active", false)) {
            return false;
        }
        Method method = frameworkLocationDelivery.getUid;
        if (method == null) {
            x61.j0("getUid");
            throw null;
        }
        Object objInvoke = method.invoke(obj, null);
        objInvoke.getClass();
        Integer num = (Integer) objInvoke;
        Method method2 = frameworkLocationDelivery.getPackageName;
        if (method2 == null) {
            x61.j0("getPackageName");
            throw null;
        }
        Object objInvoke2 = method2.invoke(obj, null);
        objInvoke2.getClass();
        if (!SystemHookUtils.INSTANCE.isTargetCaller(obj2, (String) objInvoke2, jSONObject, num)) {
            return false;
        }
        Field field = frameworkLocationDelivery.internalField;
        if (field == null) {
            x61.j0("internalField");
            throw null;
        }
        Object obj3 = field.get(obj2);
        if (obj3 == null) {
            return false;
        }
        Method method3 = frameworkLocationDelivery.isProvider;
        if (method3 != null) {
            return !x61.o(method3.invoke(obj3, null, obj), Boolean.TRUE);
        }
        x61.j0("isProvider");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Location makeLocation(Object obj) throws IllegalAccessException {
        SpoofedMotion currentSpoofedMotion;
        JSONObject config$xposed_globalRelease = this.module.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.module, "WGS-84")) == null) {
            return null;
        }
        Field field = this.nameField;
        if (field == null) {
            x61.j0("nameField");
            throw null;
        }
        Object obj2 = field.get(obj);
        obj2.getClass();
        Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.loader, (String) obj2, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.module));
        Location location = objBuildFakeLocation instanceof Location ? (Location) objBuildFakeLocation : null;
        if (location == null) {
            return null;
        }
        applySatelliteExtras(location, config$xposed_globalRelease);
        return location;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tick() {
        List listV0;
        JSONObject config$xposed_globalRelease = this.module.readConfig$xposed_globalRelease();
        Set<Object> set = this.managers;
        set.getClass();
        synchronized (set) {
            Set<Object> set2 = this.managers;
            set2.getClass();
            listV0 = pz.V0(set2);
        }
        String strA0 = pz.A0(ws.T(config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("active")) : null, config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("force_location_enabled", false)) : null, config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("system_hook_global_mode")) : null, config$xposed_globalRelease != null ? config$xposed_globalRelease.optJSONArray("system_hook_packages") : null), "|", null, null, null, 62);
        if (!strA0.equals(this.policyKey)) {
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                guarded("activation refresh", new bu0(this, it.next(), 2));
            }
            this.policyKey = strA0;
        }
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            this.startupGate.clear();
            GnssStartupReadinessKt.getGnssStartupReadiness().clear();
        } else {
            Iterator it2 = listV0.iterator();
            while (it2.hasNext()) {
                guarded("provider heartbeat", new bu0(this, it2.next(), 3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object tick$lambda$32$lambda$31(FrameworkLocationDelivery frameworkLocationDelivery, Object obj) {
        Method method = frameworkLocationDelivery.updateRegistrations;
        if (method != null) {
            return method.invoke(obj, new cu0(0));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean tick$lambda$32$lambda$31$lambda$30(Object obj) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 tick$lambda$33(FrameworkLocationDelivery frameworkLocationDelivery, Object obj) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        deliver$default(frameworkLocationDelivery, obj, null, 2, null);
        return rm3.a;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        List listV0;
        this.enabled = false;
        MonotonicTimer monotonicTimer = this.timer;
        if (monotonicTimer != null) {
            monotonicTimer.cancel();
        }
        this.timer = null;
        this.startupGate.clear();
        GnssStartupReadinessKt.getGnssStartupReadiness().clear();
        List<XposedInterface.HookHandle> list = this.hooks;
        list.getClass();
        Iterator it = new sl2(list).iterator();
        while (true) {
            rl2 rl2Var = (rl2) it;
            if (!((ListIterator) rl2Var.f).hasPrevious()) {
                break;
            } else {
                ((XposedInterface.HookHandle) ((ListIterator) rl2Var.f).previous()).unhook();
            }
        }
        this.hooks.clear();
        Set<Object> set = this.managers;
        set.getClass();
        synchronized (set) {
            Set<Object> set2 = this.managers;
            set2.getClass();
            listV0 = pz.V0(set2);
        }
        Iterator it2 = listV0.iterator();
        while (it2.hasNext()) {
            guarded("restore activation", new bu0(this, it2.next(), 0));
        }
        this.managers.clear();
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.delivery.SystemDeliveryAdapter
    public boolean install() {
        Class<?> cls = Void.TYPE;
        Class<?> cls2 = Boolean.TYPE;
        Class<?> cls3 = Integer.TYPE;
        try {
            Class<?> clsLocate$default = SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.LOCATION_PROVIDER_MANAGER, this.loader, null, null, null, false, null, null, 252, null);
            if (clsLocate$default == null) {
                throw new IllegalStateException("Location provider manager unavailable");
            }
            String name = clsLocate$default.getName();
            Class<?> cls4 = Class.forName(name.concat("$Registration"), false, this.loader);
            cls4.getClass();
            this.registrationClass = cls4;
            Class<?> cls5 = Class.forName(name.concat("$LocationRegistration"), false, this.loader);
            Class<?> cls6 = Class.forName(name.concat("$GetCurrentLocationListenerRegistration"), false, this.loader);
            Class<?> cls7 = Class.forName("android.location.util.identity.CallerIdentity", false, this.loader);
            Class<?> cls8 = Class.forName("android.location.LocationResult", false, this.loader);
            Class<?> cls9 = Class.forName("android.location.LastLocationRequest", false, this.loader);
            FrameworkLocationReflection frameworkLocationReflection = FrameworkLocationReflection.INSTANCE;
            Class<?> cls10 = this.registrationClass;
            if (cls10 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            cls7.getClass();
            this.getIdentity = frameworkLocationReflection.identityMethod(cls10, cls7);
            Method method = cls7.getMethod("getUid", null);
            method.getClass();
            this.getUid = accessible(method);
            Method method2 = cls7.getMethod("getPackageName", null);
            method2.getClass();
            this.getPackageName = accessible(method2);
            Class<?> cls11 = this.registrationClass;
            if (cls11 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            Method declaredMethod = cls11.getDeclaredMethod("acceptLocationChange", cls8);
            declaredMethod.getClass();
            this.acceptLocation = accessible(declaredMethod);
            this.deliverToListeners = findMethod(clsLocate$default, "deliverToListeners", Function.class);
            this.updateRegistrations = findMethod(clsLocate$default, "updateRegistrations", Predicate.class);
            Method method3 = cls8.getMethod("wrap", Location[].class);
            method3.getClass();
            this.wrapResult = accessible(method3);
            Method method4 = cls8.getMethod("deepCopy", null);
            method4.getClass();
            this.deepCopyResult = accessible(method4);
            Method method5 = cls8.getMethod("asList", null);
            method5.getClass();
            this.resultAsList = accessible(method5);
            this.nameField = findField(clsLocate$default, "mName");
            this.internalField = findField(clsLocate$default, "mLocationManagerInternal");
            Class<?> cls12 = this.registrationClass;
            if (cls12 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            this.ownerField = findField(cls12, "this$0");
            Field field = this.internalField;
            if (field == null) {
                x61.j0("internalField");
                throw null;
            }
            Method method6 = field.getType().getMethod("isProvider", String.class, cls7);
            method6.getClass();
            this.isProvider = accessible(method6);
            Class<?> cls13 = this.registrationClass;
            if (cls13 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            Method declaredMethod2 = clsLocate$default.getDeclaredMethod("onRegistrationAdded", Object.class, cls13);
            Class<?> cls14 = this.registrationClass;
            if (cls14 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            Method methodFindMethod = findMethod(clsLocate$default, "onRegistrationRemoved", Object.class, cls14);
            Class<?> cls15 = Class.forName("android.location.LocationRequest", false, this.loader);
            List<Method> listT = ws.T(clsLocate$default.getDeclaredMethod("registerLocationRequest", cls15, cls7, cls3, Class.forName("android.location.ILocationListener", false, this.loader)), clsLocate$default.getDeclaredMethod("registerLocationRequest", cls15, cls7, cls3, PendingIntent.class), clsLocate$default.getDeclaredMethod("getCurrentLocation", cls15, cls7, cls3, Class.forName("android.location.ILocationCallback", false, this.loader)));
            Method declaredMethod3 = clsLocate$default.getDeclaredMethod("onReportLocation", cls8);
            Method declaredMethod4 = clsLocate$default.getDeclaredMethod("getLastLocation", cls9, cls7, cls3);
            Method declaredMethod5 = clsLocate$default.getDeclaredMethod("getLastLocationUnsafe", cls3, cls3, cls2, Long.TYPE);
            List listT2 = ws.T(cls5, cls6);
            ArrayList arrayList = new ArrayList(qz.g0(listT2, 10));
            for (Iterator it = listT2.iterator(); it.hasNext(); it = it) {
                arrayList.add(((Class) it.next()).getDeclaredMethod("acceptLocationChange", cls8));
            }
            Method declaredMethod6 = clsLocate$default.getDeclaredMethod("isActive", cls2, cls7);
            Class<?> cls16 = this.registrationClass;
            if (cls16 == null) {
                x61.j0("registrationClass");
                throw null;
            }
            Method declaredMethod7 = clsLocate$default.getDeclaredMethod("isActive", cls16);
            Method declaredMethod8 = cls5.getDeclaredMethod("onProviderEnabledChanged", String.class, cls3, cls2);
            ArrayList arrayList2 = arrayList;
            Class<?> cls17 = Class.forName("com.android.internal.listeners.ListenerExecutor$ListenerOperation", false, this.loader);
            Method method7 = this.getIdentity;
            if (method7 == null) {
                x61.j0("getIdentity");
                throw null;
            }
            expects(method7, cls7);
            Method method8 = this.getUid;
            if (method8 == null) {
                x61.j0("getUid");
                throw null;
            }
            cls3.getClass();
            expects(method8, cls3);
            Method method9 = this.getPackageName;
            if (method9 == null) {
                x61.j0("getPackageName");
                throw null;
            }
            expects(method9, String.class);
            Method method10 = this.acceptLocation;
            if (method10 == null) {
                x61.j0("acceptLocation");
                throw null;
            }
            cls17.getClass();
            expects(method10, cls17);
            Method method11 = this.deliverToListeners;
            if (method11 == null) {
                x61.j0("deliverToListeners");
                throw null;
            }
            cls.getClass();
            expects(method11, cls);
            Method method12 = this.updateRegistrations;
            if (method12 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            expects(method12, cls);
            Method method13 = this.wrapResult;
            if (method13 == null) {
                x61.j0("wrapResult");
                throw null;
            }
            expects(method13, cls8);
            Method method14 = this.deepCopyResult;
            if (method14 == null) {
                x61.j0("deepCopyResult");
                throw null;
            }
            expects(method14, cls8);
            Method method15 = this.resultAsList;
            if (method15 == null) {
                x61.j0("resultAsList");
                throw null;
            }
            expects(method15, List.class);
            Method method16 = this.isProvider;
            if (method16 == null) {
                x61.j0("isProvider");
                throw null;
            }
            cls2.getClass();
            expects(method16, cls2);
            declaredMethod2.getClass();
            expects(declaredMethod2, cls);
            expects(methodFindMethod, cls);
            declaredMethod3.getClass();
            expects(declaredMethod3, cls);
            declaredMethod4.getClass();
            expects(declaredMethod4, Location.class);
            declaredMethod5.getClass();
            expects(declaredMethod5, Location.class);
            declaredMethod6.getClass();
            expects(declaredMethod6, cls2);
            declaredMethod7.getClass();
            expects(declaredMethod7, cls2);
            declaredMethod8.getClass();
            expects(declaredMethod8, cls);
            for (Method method17 : pz.O0(listT, 2)) {
                method17.getClass();
                expects(method17, cls);
            }
            Object objB0 = pz.B0(listT);
            objB0.getClass();
            Class<?> cls18 = Class.forName("android.os.ICancellationSignal", false, this.loader);
            cls18.getClass();
            expects((Method) objB0, cls18);
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                ArrayList arrayList3 = arrayList2;
                Object obj = arrayList3.get(i);
                i++;
                Method method18 = (Method) obj;
                method18.getClass();
                expects(method18, cls17);
                arrayList2 = arrayList3;
            }
            ArrayList arrayList4 = arrayList2;
            Field field2 = this.nameField;
            if (field2 == null) {
                x61.j0("nameField");
                throw null;
            }
            if (x61.o(field2.getType(), String.class)) {
                Field field3 = this.ownerField;
                if (field3 == null) {
                    x61.j0("ownerField");
                    throw null;
                }
                if (x61.o(field3.getType(), clsLocate$default)) {
                    hook(declaredMethod8, new eu0(this));
                    if (!this.module.deoptimize(declaredMethod6)) {
                        throw new IllegalStateException("Unable to deoptimize provider activation");
                    }
                    if (!this.module.deoptimize(declaredMethod7)) {
                        throw new IllegalStateException("Unable to deoptimize registration activation");
                    }
                    hook(declaredMethod2, new fu0(this));
                    hook(methodFindMethod, new gu0(this));
                    for (Method method19 : listT) {
                        method19.getClass();
                        hook(method19, new hu0(this, method19));
                    }
                    hook(declaredMethod3, new iu0(this));
                    hook(declaredMethod4, new ju0(this));
                    hook(declaredMethod5, new ku0(this));
                    int size2 = arrayList4.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList4.get(i2);
                        i2++;
                        Method method20 = (Method) obj2;
                        method20.getClass();
                        hook(method20, new lu0(this));
                    }
                    if (!this.module.deoptimize(declaredMethod4)) {
                        throw new IllegalStateException("Unable to deoptimize getLastLocation");
                    }
                    this.enabled = true;
                    MonotonicTimer monotonicTimer = new MonotonicTimer("LocationSpoofer-FrameworkDelivery", true);
                    monotonicTimer.schedule(new FrameworkLocationDelivery$install$15$1(this), 1000L, 1000L);
                    this.timer = monotonicTimer;
                    return true;
                }
            }
            throw new IllegalStateException("Incompatible provider fields");
        } catch (Throwable th) {
            HookStatus.INSTANCE.error("FrameworkDelivery location delivery", th);
            close();
            XposedBridge.INSTANCE.log("[FrameworkDelivery] Adapter disabled: incompatible framework or hook failure: " + th);
            return false;
        }
    }
}

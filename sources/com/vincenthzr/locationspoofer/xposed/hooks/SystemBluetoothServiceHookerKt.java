package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.dc3;
import defpackage.ht1;
import defpackage.rm3;
import defpackage.sd1;
import defpackage.ti2;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemBluetoothServiceHookerKt {
    private static final ConcurrentHashMap<IBinder, BleScannerRegistration> activeBleScanners = new ConcurrentHashMap<>();
    private static volatile boolean isBleTimerStarted;
    private static volatile boolean isBluetoothServiceHooked;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemBluetoothServiceHookerKt$startSystemBleHeartbeat$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 extends TimerTask {
        final /* synthetic */ ClassLoader $classLoader;
        final /* synthetic */ LocationHooker $this_startSystemBleHeartbeat;

        public AnonymousClass2(LocationHooker locationHooker, ClassLoader classLoader) {
            this.$this_startSystemBleHeartbeat = locationHooker;
            this.$classLoader = classLoader;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            JSONObject config$xposed_globalRelease;
            try {
                if (!SystemBluetoothServiceHookerKt.activeBleScanners.isEmpty() && (config$xposed_globalRelease = this.$this_startSystemBleHeartbeat.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
                    SystemBluetoothServiceHookerKt.dispatchFakeBeaconsToActiveScanners(this.$this_startSystemBleHeartbeat, config$xposed_globalRelease, this.$classLoader);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static final void clearSystemBleReloadState() {
        isBleTimerStarted = false;
        activeBleScanners.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchFakeBeaconsToActiveScanners(LocationHooker locationHooker, JSONObject jSONObject, ClassLoader classLoader) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("bluetooth_json");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
            return;
        }
        for (Map.Entry<IBinder, BleScannerRegistration> entry : activeBleScanners.entrySet()) {
            IBinder key = entry.getKey();
            BleScannerRegistration value = entry.getValue();
            if (key.isBinderAlive()) {
                Object obj = value.getCallbackRef().get();
                if (obj != null) {
                    try {
                        BluetoothScanDispatcherKt.deliverBleScanResults(locationHooker, jSONObject, obj, classLoader);
                    } catch (Throwable unused) {
                        activeBleScanners.remove(key);
                    }
                }
            } else {
                activeBleScanners.remove(key);
            }
        }
    }

    private static final void ensureScannerCallbackHooked(LocationHooker locationHooker, Object obj) {
        Class<?> cls = obj.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        String[] strArr = {"onScanResult", "onBatchScanResults"};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemBluetoothServiceHookerKt$ensureScannerCallbackHooked$$inlined$hookAllMethods$1(method, locationHooker));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i2++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i2);
            } catch (Throwable unused) {
            }
        }
    }

    private static final void hookScannerEntry(LocationHooker locationHooker, Class<?> cls, String str, ClassLoader classLoader, Long l, boolean z) {
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1(method, locationHooker, z, l, str, classLoader));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
        } catch (Throwable th2) {
            sysLog("[SysBle] hook " + str + " failed: " + th2);
        }
    }

    public static /* synthetic */ void hookScannerEntry$default(LocationHooker locationHooker, Class cls, String str, ClassLoader classLoader, Long l, boolean z, int i, Object obj) {
        if ((i & 16) != 0) {
            z = true;
        }
        hookScannerEntry(locationHooker, cls, str, classLoader, l, z);
    }

    public static final void hookSystemBluetoothService(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        if (isBluetoothServiceHooked || locationHooker.getSystemCapabilities$xposed_globalRelease().getBleDelivery()) {
            return;
        }
        SystemClassLocator systemClassLocator = SystemClassLocator.INSTANCE;
        SystemComponent systemComponent = SystemComponent.BLUETOOTH_SCAN_SERVICE;
        Class<?> clsLocate$default = SystemClassLocator.locate$default(systemClassLocator, systemComponent, classLoader, null, null, null, false, ws.T("/apex/com.android.btservices/javalib/service-bluetooth.jar", "/apex/com.android.bluetooth/javalib/service-bluetooth.jar"), null, 188, null);
        if (clsLocate$default == null) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.os.ServiceManager", classLoader);
                IBinder iBinder = null;
                if (clsFindClassIfExists != null) {
                    Object objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "getService", "bluetooth_gatt");
                    if (objCallStaticMethod instanceof IBinder) {
                        iBinder = (IBinder) objCallStaticMethod;
                    }
                }
                if (iBinder != null) {
                    clsLocate$default = iBinder.getClass();
                    HookStatus.INSTANCE.classFound(systemComponent, iBinder.getClass(), "ServiceManager.getService");
                    sysLog("[SysBle] Captured GattService from ServiceManager.getService(\"bluetooth_gatt\"): " + iBinder.getClass());
                }
            } catch (Throwable unused) {
            }
        }
        Class<?> cls = clsLocate$default;
        if (cls == null) {
            sysLog("[SysBle] BLE scan service not found in com.android.bluetooth");
            return;
        }
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            isBluetoothServiceHooked = true;
            return;
        }
        startSystemBleHeartbeat(locationHooker, classLoader);
        hookScannerEntry$default(locationHooker, cls, "registerScanner", classLoader, null, false, 16, null);
        hookScannerEntry(locationHooker, cls, "startScan", classLoader, 0L, false);
        hookScannerEntry$default(locationHooker, cls, "registerAndStartScan", classLoader, 500L, false, 16, null);
        isBluetoothServiceHooked = true;
    }

    public static final boolean isBluetoothServiceHooked() {
        return isBluetoothServiceHooked;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerTargetScanner(LocationHooker locationHooker, List<? extends Object> list, String str) {
        Object next;
        IBinder iBinderAsBinder;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && (LocationHooker.Companion.hasTypeByName(next.getClass(), "android.bluetooth.le.IScannerCallback") || sd1.z(next, "IScannerCallback", false))) {
                break;
            }
        }
        if (next == null) {
            return;
        }
        IInterface iInterface = next instanceof IInterface ? (IInterface) next : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            IBinder iBinder = next instanceof IBinder ? (IBinder) next : null;
            if (iBinder == null) {
                return;
            } else {
                iBinderAsBinder = iBinder;
            }
        }
        if (str == null) {
            str = "unknown";
        }
        String str2 = str;
        activeBleScanners.put(iBinderAsBinder, new BleScannerRegistration(new WeakReference(next), str2, 0L, 4, null));
        try {
            ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new ti2(18, iBinderAsBinder, str2));
        } catch (Throwable unused) {
        }
        ensureScannerCallbackHooked(locationHooker, next);
        sysLog("[SysBle] Registered target BLE scanner for " + str2 + " (total active: " + activeBleScanners.size() + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 registerTargetScanner$lambda$8(IBinder iBinder, String str) {
        activeBleScanners.remove(iBinder);
        sysLog("[SysBle] Scanner callback died and removed for " + str);
        return rm3.a;
    }

    public static final void restoreSystemBleReloadState(LocationHooker locationHooker, Object obj) {
        locationHooker.getClass();
        Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : objArr) {
                if (obj2 instanceof Object[]) {
                    arrayList.add(obj2);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                Object[] objArr2 = (Object[]) obj3;
                Object obj4 = objArr2[0];
                obj4.getClass();
                IBinder iBinder = (IBinder) obj4;
                if (iBinder.isBinderAlive()) {
                    Object obj5 = objArr2[1];
                    obj5.getClass();
                    ConcurrentHashMap<IBinder, BleScannerRegistration> concurrentHashMap = activeBleScanners;
                    WeakReference weakReference = new WeakReference(obj5);
                    Object obj6 = objArr2[2];
                    obj6.getClass();
                    Object obj7 = objArr2[3];
                    obj7.getClass();
                    concurrentHashMap.put(iBinder, new BleScannerRegistration(weakReference, (String) obj6, ((Long) obj7).longValue()));
                    ensureScannerCallbackHooked(locationHooker, obj5);
                    try {
                        ModuleBinderDeaths.INSTANCE.watch(iBinder, new dc3(iBinder, 0));
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 restoreSystemBleReloadState$lambda$4$lambda$3$lambda$2(IBinder iBinder) {
        activeBleScanners.remove(iBinder);
        return rm3.a;
    }

    public static final Object[] saveSystemBleReloadState() {
        ConcurrentHashMap<IBinder, BleScannerRegistration> concurrentHashMap = activeBleScanners;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<IBinder, BleScannerRegistration> entry : concurrentHashMap.entrySet()) {
            IBinder key = entry.getKey();
            BleScannerRegistration value = entry.getValue();
            Object obj = value.getCallbackRef().get();
            Object[] objArr = obj != null ? new Object[]{key, obj, value.getPackageName(), Long.valueOf(value.getRegisteredTime())} : null;
            if (objArr != null) {
                arrayList.add(objArr);
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    public static final void setBluetoothServiceHooked(boolean z) {
        isBluetoothServiceHooked = z;
    }

    private static final void startSystemBleHeartbeat(LocationHooker locationHooker, ClassLoader classLoader) {
        if (isBleTimerStarted) {
            return;
        }
        synchronized (activeBleScanners) {
            if (isBleTimerStarted) {
                return;
            }
            isBleTimerStarted = true;
            locationHooker.ownReloadTimer$xposed_globalRelease(new Timer("LocationSpoofer-SysBleHeartbeat", true)).scheduleAtFixedRate(new AnonymousClass2(locationHooker, classLoader), 1200L, 1200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sysLog(String str) {
        XposedBridge.INSTANCE.log(str);
    }
}

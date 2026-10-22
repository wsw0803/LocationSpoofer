package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.CallScope;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ai2;
import defpackage.d0;
import defpackage.hs;
import defpackage.ht1;
import defpackage.is;
import defpackage.rm3;
import defpackage.t6;
import defpackage.x61;
import defpackage.xg;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt {
    private static final CallScope<Boolean> syntheticBleDelivery = new CallScope<>();

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt$startBleTimer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends TimerTask {
        final /* synthetic */ Object $callback;
        final /* synthetic */ ClassLoader $cl;
        final /* synthetic */ LocationHooker $this_startBleTimer;

        public AnonymousClass1(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
            this.$this_startBleTimer = locationHooker;
            this.$callback = obj;
            this.$cl = classLoader;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            JSONObject config$xposed_globalRelease = this.$this_startBleTimer.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
                BluetoothScanDispatcherKt.deliverBleScanResults(this.$this_startBleTimer, config$xposed_globalRelease, this.$callback, this.$cl);
            } else {
                cancel();
                this.$this_startBleTimer.getBleScanTimers$xposed_globalRelease().remove(this.$callback);
            }
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt$startOldLeScanTimer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01141 extends TimerTask {
        final /* synthetic */ Object $callback;
        final /* synthetic */ ClassLoader $cl;
        final /* synthetic */ LocationHooker $this_startOldLeScanTimer;

        public C01141(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
            this.$this_startOldLeScanTimer = locationHooker;
            this.$callback = obj;
            this.$cl = classLoader;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            JSONObject config$xposed_globalRelease = this.$this_startOldLeScanTimer.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
                BluetoothScanDispatcherKt.deliverOldLeScanResults(this.$this_startOldLeScanTimer, config$xposed_globalRelease, this.$callback, this.$cl);
            } else {
                cancel();
                this.$this_startOldLeScanTimer.getBleScanTimers$xposed_globalRelease().remove(this.$callback);
            }
        }
    }

    public static final void deliverBleScanResults(LocationHooker locationHooker, JSONObject jSONObject, Object obj, ClassLoader classLoader) {
        JSONArray jSONArrayOptJSONArray;
        int i;
        Object objCallStaticMethod;
        JSONObject jSONObject2 = jSONObject;
        ClassLoader classLoader2 = classLoader;
        locationHooker.getClass();
        jSONObject2.getClass();
        obj.getClass();
        classLoader2.getClass();
        Handler handler = new Handler(Looper.getMainLooper());
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.bluetooth.le.ScanRecord", classLoader2);
        if (!jSONObject2.optBoolean("mock_bluetooth", true) || (jSONArrayOptJSONArray = jSONObject2.optJSONArray("bluetooth_json")) == null || jSONArrayOptJSONArray.length() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Class<?> clsFindClassIfExists2 = xposedHelpers.findClassIfExists("android.bluetooth.le.ScanRecord", classLoader2);
        Class<?> cls = clsFindClassIfExists2 == null ? clsFindClassIfExists : clsFindClassIfExists2;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int length = jSONArrayOptJSONArray.length();
        int i2 = 0;
        while (i2 < length) {
            try {
                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                String strOptString = jSONObject3.optString("address", "00:11:22:33:44:55");
                String strOptString2 = jSONObject3.optString("name", "");
                int i3 = i2;
                try {
                    int iOptInt = jSONObject3.optInt("rssi", -60) + (jSONObject2.optBoolean("enable_jitter", true) ? ai2.e.d(-2, 3) : 0);
                    String strOptString3 = jSONObject3.optString("scanRecordHex", "");
                    strOptString2.getClass();
                    strOptString3.getClass();
                    strOptString.getClass();
                    byte[] bArrBuildScanRecordBytes = BluetoothScanRecordBuilderKt.buildScanRecordBytes(strOptString2, strOptString3, strOptString);
                    Object objCreateBluetoothDevice = BluetoothScanRecordBuilderKt.createBluetoothDevice(classLoader2, strOptString);
                    if (objCreateBluetoothDevice == null) {
                        XposedBridge.INSTANCE.log("[LocationSpoofer] 创建虚拟蓝牙设备失败 address=" + strOptString);
                        i = i3;
                    } else {
                        if (cls == null || bArrBuildScanRecordBytes.length == 0) {
                            objCallStaticMethod = null;
                        } else {
                            try {
                                objCallStaticMethod = XposedHelpers.INSTANCE.callStaticMethod(cls, "parseFromBytes", bArrBuildScanRecordBytes);
                            } catch (Throwable th) {
                                XposedBridge.INSTANCE.log("[LocationSpoofer] ScanRecord.parseFromBytes 异常: " + th);
                                objCallStaticMethod = null;
                            }
                        }
                        i = i3;
                        try {
                            Object objCreateScanResult = BluetoothScanRecordBuilderKt.createScanResult(classLoader2, objCreateBluetoothDevice, objCallStaticMethod, iOptInt, jElapsedRealtimeNanos);
                            if (objCreateScanResult != null) {
                                arrayList.add(objCreateScanResult);
                                handler.post(new is(obj, strOptString, iOptInt, bArrBuildScanRecordBytes, locationHooker, objCreateScanResult));
                            } else {
                                XposedBridge.INSTANCE.log("[LocationSpoofer] 创建 ScanResult 失败 address=" + strOptString);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            XposedBridge.INSTANCE.log("[LocationSpoofer] 构造虚拟BLE失败: " + th);
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i = i3;
                }
            } catch (Throwable th4) {
                th = th4;
                i = i2;
            }
            i2 = i + 1;
            jSONObject2 = jSONObject;
            classLoader2 = classLoader;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        handler.post(new xg(locationHooker, obj, arrayList, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deliverBleScanResults$lambda$39(Object obj, String str, int i, byte[] bArr, LocationHooker locationHooker, Object obj2) {
        try {
            syntheticBleDelivery.withValue(Boolean.TRUE, new t6(locationHooker, obj, obj2, 2));
            XposedBridge.INSTANCE.log("[LocationSpoofer] 成功派发 onScanResult 给 " + obj.getClass().getName() + " | MAC=" + str + " RSSI=" + i + " 广播包长=" + bArr.length);
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] 派发 onScanResult 异常: " + th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deliverBleScanResults$lambda$39$lambda$38(LocationHooker locationHooker, Object obj, Object obj2) {
        dispatchScanResultToCallback(locationHooker, obj, obj2);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deliverBleScanResults$lambda$41(LocationHooker locationHooker, Object obj, ArrayList arrayList) {
        try {
            syntheticBleDelivery.withValue(Boolean.TRUE, new t6(locationHooker, obj, arrayList, 3));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 deliverBleScanResults$lambda$41$lambda$40(LocationHooker locationHooker, Object obj, ArrayList arrayList) {
        dispatchBatchResultsToCallback(locationHooker, obj, arrayList);
        return rm3.a;
    }

    public static final void deliverOldLeScanResults(LocationHooker locationHooker, JSONObject jSONObject, Object obj, ClassLoader classLoader) {
        JSONArray jSONArrayOptJSONArray;
        locationHooker.getClass();
        jSONObject.getClass();
        obj.getClass();
        classLoader.getClass();
        Handler handler = new Handler(Looper.getMainLooper());
        if (!jSONObject.optBoolean("mock_bluetooth", true) || (jSONArrayOptJSONArray = jSONObject.optJSONArray("bluetooth_json")) == null || jSONArrayOptJSONArray.length() == 0) {
            return;
        }
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                String strOptString = jSONObject2.optString("address", "00:11:22:33:44:55");
                String strOptString2 = jSONObject2.optString("name", "");
                int iOptInt = jSONObject2.optInt("rssi", -60) + (jSONObject.optBoolean("enable_jitter", true) ? ai2.e.d(-2, 3) : 0);
                String strOptString3 = jSONObject2.optString("scanRecordHex", "");
                strOptString2.getClass();
                strOptString3.getClass();
                strOptString.getClass();
                byte[] bArrBuildScanRecordBytes = BluetoothScanRecordBuilderKt.buildScanRecordBytes(strOptString2, strOptString3, strOptString);
                try {
                    Object objCreateBluetoothDevice = BluetoothScanRecordBuilderKt.createBluetoothDevice(classLoader, strOptString);
                    if (objCreateBluetoothDevice != null) {
                        try {
                            handler.post(new hs(obj, objCreateBluetoothDevice, iOptInt, bArrBuildScanRecordBytes));
                        } catch (Throwable th) {
                            th = th;
                            XposedBridge.INSTANCE.log("[LocationSpoofer] 构造旧版LeScan失败: " + th);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deliverOldLeScanResults$lambda$42(Object obj, Object obj2, int i, byte[] bArr) {
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "onLeScan", obj2, Integer.valueOf(i), bArr);
        } catch (Throwable unused) {
        }
    }

    public static final void dispatchBatchResultsToCallback(LocationHooker locationHooker, Object obj, List<? extends Object> list) {
        locationHooker.getClass();
        obj.getClass();
        list.getClass();
        boolean z = false;
        for (Class<?> superclass = obj.getClass(); superclass != null && !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
            d0 d0VarA0 = ht1.a0(superclass.getDeclaredMethods());
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "onBatchScanResults") && method.getParameterCount() == 1) {
                    try {
                        method.setAccessible(true);
                        method.invoke(obj, list);
                        z = true;
                        break;
                    } catch (Throwable unused) {
                        continue;
                    }
                }
            }
            if (z) {
                break;
            }
        }
        if (z) {
            return;
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "onBatchScanResults", list);
        } catch (Throwable unused2) {
        }
    }

    public static final void dispatchScanResultToCallback(LocationHooker locationHooker, Object obj, Object obj2) {
        boolean z = true;
        locationHooker.getClass();
        obj.getClass();
        obj2.getClass();
        boolean z2 = false;
        for (Class<?> superclass = obj.getClass(); superclass != null && !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
            d0 d0VarA0 = ht1.a0(superclass.getDeclaredMethods());
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "onScanResult")) {
                    if (method.getParameterCount() == 2) {
                        try {
                            method.setAccessible(true);
                            method.invoke(obj, 1, obj2);
                        } catch (Throwable th) {
                            th = th;
                            XposedBridge xposedBridge = XposedBridge.INSTANCE;
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                th = cause;
                            }
                            xposedBridge.log("[LocationSpoofer] dispatch onScanResult (2-args) direct error: " + th);
                        }
                    } else if (method.getParameterCount() == 1) {
                        try {
                            method.setAccessible(true);
                            method.invoke(obj, obj2);
                        } catch (Throwable th2) {
                            th = th2;
                            XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
                            Throwable cause2 = th.getCause();
                            if (cause2 != null) {
                                th = cause2;
                            }
                            xposedBridge2.log("[LocationSpoofer] dispatch onScanResult (1-arg) direct error: " + th);
                        }
                    } else {
                        continue;
                    }
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                break;
            }
        }
        if (z2) {
            z = z2;
        } else {
            try {
                try {
                    XposedHelpers.INSTANCE.callMethod(obj, "onScanResult", 1, obj2);
                } catch (Throwable unused) {
                    z = z2;
                }
            } catch (Throwable unused2) {
                XposedHelpers.INSTANCE.callMethod(obj, "onScanResult", obj2);
            }
        }
        if (z) {
            return;
        }
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Object objectField = xposedHelpers.getObjectField(obj, "mScanCallback");
            if (objectField == null) {
                objectField = xposedHelpers.getObjectField(obj, "mCallback");
            }
            if (objectField != null) {
                dispatchScanResultToCallback(locationHooker, objectField, obj2);
            }
        } catch (Throwable unused3) {
        }
    }

    public static final CallScope<Boolean> getSyntheticBleDelivery() {
        return syntheticBleDelivery;
    }

    public static final void hookBluetoothLE(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        Class<?> cls;
        String[] strArr;
        String[] strArr2;
        Class<?> cls2;
        locationHooker.getClass();
        classLoader.getClass();
        if (z) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] Skipping Bluetooth LE hooks in core system process");
            return;
        }
        Handler handler = new Handler(Looper.getMainLooper());
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.bluetooth.le.ScanRecord", classLoader);
        Class<?> clsFindClassIfExists2 = xposedHelpers.findClassIfExists("android.bluetooth.le.BluetoothLeScanner", classLoader);
        if (clsFindClassIfExists2 != null) {
            String[] strArr3 = {"startScan", "startScanFromSource"};
            int i = 0;
            for (int i2 = 2; i < i2; i2 = 2) {
                String str = strArr3[i];
                try {
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                    int i3 = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (!x61.o(method.getName(), str) || Modifier.isAbstract(method.getModifiers())) {
                            cls2 = clsFindClassIfExists;
                        } else {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers2.getModule().hook(method).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$1(method, str, locationHooker, classLoader));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i3++;
                            } catch (Throwable th) {
                                cls2 = clsFindClassIfExists;
                                try {
                                    HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#" + str, th);
                                    clsFindClassIfExists = cls2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    XposedBridge.INSTANCE.log("[LocationSpoofer] Hook BluetoothLeScanner." + str + " 异常: " + th);
                                    i++;
                                    clsFindClassIfExists = cls2;
                                }
                            }
                        }
                        clsFindClassIfExists = cls2;
                    }
                    cls2 = clsFindClassIfExists;
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), str, i3);
                } catch (Throwable th3) {
                    th = th3;
                    cls2 = clsFindClassIfExists;
                }
                i++;
                clsFindClassIfExists = cls2;
            }
            cls = clsFindClassIfExists;
            try {
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA1 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                int i4 = 0;
                while (d0VarA1.hasNext()) {
                    Method method2 = (Method) d0VarA1.next();
                    if (x61.o(method2.getName(), "stopScan") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers3.getModule().hook(method2).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2(method2, locationHooker));
                            hookHandleIntercept2.getClass();
                            arrayList2.add(hookHandleIntercept2);
                            i4++;
                        } catch (Throwable th4) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#stopScan", th4);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "stopScan", i4);
            } catch (Throwable unused) {
            }
        } else {
            cls = clsFindClassIfExists;
        }
        XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists3 = xposedHelpers4.findClassIfExists("android.bluetooth.BluetoothAdapter", classLoader);
        if (clsFindClassIfExists3 != null) {
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA2 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
            int i5 = 0;
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), "startLeScan") && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers4.getModule().hook(method3).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$3(method3, locationHooker, classLoader));
                        hookHandleIntercept3.getClass();
                        arrayList3.add(hookHandleIntercept3);
                        i5++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#startLeScan", th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "startLeScan", i5);
            try {
                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                ArrayList arrayList4 = new ArrayList();
                d0 d0VarA3 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i6 = 0;
                while (d0VarA3.hasNext()) {
                    Method method4 = (Method) d0VarA3.next();
                    if (x61.o(method4.getName(), "stopLeScan") && !Modifier.isAbstract(method4.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers5.getModule().hook(method4).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$4(method4, locationHooker));
                            hookHandleIntercept4.getClass();
                            arrayList4.add(hookHandleIntercept4);
                            i6++;
                        } catch (Throwable th6) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#stopLeScan", th6);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "stopLeScan", i6);
            } catch (Throwable unused2) {
            }
            try {
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                ArrayList arrayList5 = new ArrayList();
                d0 d0VarA4 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i7 = 0;
                while (d0VarA4.hasNext()) {
                    Method method5 = (Method) d0VarA4.next();
                    if (x61.o(method5.getName(), "getRemoteDevice") && !Modifier.isAbstract(method5.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers6.getModule().hook(method5).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$5(method5, locationHooker, classLoader));
                            hookHandleIntercept5.getClass();
                            arrayList5.add(hookHandleIntercept5);
                            i7++;
                        } catch (Throwable th7) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#getRemoteDevice", th7);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "getRemoteDevice", i7);
            } catch (Throwable unused3) {
            }
            String[] strArr4 = {"isEnabled", "isLeEnabled", "getLeAccess", "isOffloadedFilteringSupported", "isOffloadedScanBatchingSupported", "isMultipleAdvertisementSupported", "isLe2MPhySupported", "isLeCodedPhySupported", "isLeExtendedAdvertisingSupported", "isLePeriodicAdvertisingSupported"};
            int i8 = 0;
            while (i8 < 10) {
                String str2 = strArr4[i8];
                try {
                    XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                    ArrayList arrayList6 = new ArrayList();
                    d0 d0VarA5 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                    int i9 = 0;
                    while (d0VarA5.hasNext()) {
                        Method method6 = (Method) d0VarA5.next();
                        if (!x61.o(method6.getName(), str2) || Modifier.isAbstract(method6.getModifiers())) {
                            strArr2 = strArr4;
                            strArr4 = strArr2;
                        } else {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept6 = xposedHelpers7.getModule().hook(method6).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$6(method6, locationHooker));
                                hookHandleIntercept6.getClass();
                                arrayList6.add(hookHandleIntercept6);
                                i9++;
                            } catch (Throwable th8) {
                                strArr2 = strArr4;
                                try {
                                    HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#" + str2, th8);
                                    strArr4 = strArr2;
                                } catch (Throwable unused4) {
                                }
                            }
                        }
                    }
                    strArr2 = strArr4;
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), str2, i9);
                } catch (Throwable unused5) {
                    strArr2 = strArr4;
                }
                i8++;
                strArr4 = strArr2;
            }
            String[] strArr5 = {"getState", "getLeState"};
            int i10 = 0;
            while (i10 < 2) {
                String str3 = strArr5[i10];
                try {
                    XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                    ArrayList arrayList7 = new ArrayList();
                    d0 d0VarA6 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                    int i11 = 0;
                    while (d0VarA6.hasNext()) {
                        Method method7 = (Method) d0VarA6.next();
                        if (!x61.o(method7.getName(), str3) || Modifier.isAbstract(method7.getModifiers())) {
                            strArr = strArr5;
                        } else {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept7 = xposedHelpers8.getModule().hook(method7).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$7(method7, locationHooker));
                                hookHandleIntercept7.getClass();
                                arrayList7.add(hookHandleIntercept7);
                                i11++;
                            } catch (Throwable th9) {
                                strArr = strArr5;
                                try {
                                    HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#" + str3, th9);
                                    strArr5 = strArr;
                                } catch (Throwable unused6) {
                                }
                            }
                        }
                        strArr5 = strArr;
                    }
                    strArr = strArr5;
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), str3, i11);
                } catch (Throwable unused7) {
                    strArr = strArr5;
                }
                i10++;
                strArr5 = strArr;
            }
            XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
            ArrayList arrayList8 = new ArrayList();
            d0 d0VarA7 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
            int i12 = 0;
            while (d0VarA7.hasNext()) {
                Method method8 = (Method) d0VarA7.next();
                if (x61.o(method8.getName(), "getBluetoothLeScanner") && !Modifier.isAbstract(method8.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept8 = xposedHelpers9.getModule().hook(method8).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$8(method8, locationHooker, clsFindClassIfExists2));
                        hookHandleIntercept8.getClass();
                        arrayList8.add(hookHandleIntercept8);
                        i12++;
                    } catch (Throwable th10) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#getBluetoothLeScanner", th10);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "getBluetoothLeScanner", i12);
            try {
                XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
                ArrayList arrayList9 = new ArrayList();
                d0 d0VarA8 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i13 = 0;
                while (d0VarA8.hasNext()) {
                    Method method9 = (Method) d0VarA8.next();
                    if (x61.o(method9.getName(), "getBondedDevices") && !Modifier.isAbstract(method9.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept9 = xposedHelpers10.getModule().hook(method9).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$9(method9, locationHooker, classLoader));
                            hookHandleIntercept9.getClass();
                            arrayList9.add(hookHandleIntercept9);
                            i13++;
                        } catch (Throwable th11) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#getBondedDevices", th11);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "getBondedDevices", i13);
            } catch (Throwable unused8) {
            }
            try {
                XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                ArrayList arrayList10 = new ArrayList();
                d0 d0VarA9 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i14 = 0;
                while (d0VarA9.hasNext()) {
                    Method method10 = (Method) d0VarA9.next();
                    if (x61.o(method10.getName(), "startDiscovery") && !Modifier.isAbstract(method10.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept10 = xposedHelpers11.getModule().hook(method10).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$10(method10, locationHooker, classLoader, handler));
                            hookHandleIntercept10.getClass();
                            arrayList10.add(hookHandleIntercept10);
                            i14++;
                        } catch (Throwable th12) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#startDiscovery", th12);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "startDiscovery", i14);
            } catch (Throwable unused9) {
            }
        }
        XposedHelpers xposedHelpers12 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists4 = xposedHelpers12.findClassIfExists("android.bluetooth.BluetoothDevice", classLoader);
        if (clsFindClassIfExists4 != null) {
            ArrayList arrayList11 = new ArrayList();
            d0 d0VarA10 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
            int i15 = 0;
            while (d0VarA10.hasNext()) {
                Method method11 = (Method) d0VarA10.next();
                if (x61.o(method11.getName(), "getAddress") && !Modifier.isAbstract(method11.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept11 = xposedHelpers12.getModule().hook(method11).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$11(method11, locationHooker));
                        hookHandleIntercept11.getClass();
                        arrayList11.add(hookHandleIntercept11);
                        i15++;
                    } catch (Throwable th13) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getAddress", th13);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getAddress", i15);
            XposedHelpers xposedHelpers13 = XposedHelpers.INSTANCE;
            ArrayList arrayList12 = new ArrayList();
            d0 d0VarA11 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
            int i16 = 0;
            while (d0VarA11.hasNext()) {
                Method method12 = (Method) d0VarA11.next();
                if (x61.o(method12.getName(), "getName") && !Modifier.isAbstract(method12.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept12 = xposedHelpers13.getModule().hook(method12).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$12(method12, locationHooker));
                        hookHandleIntercept12.getClass();
                        arrayList12.add(hookHandleIntercept12);
                        i16++;
                    } catch (Throwable th14) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getName", th14);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getName", i16);
            XposedHelpers xposedHelpers14 = XposedHelpers.INSTANCE;
            ArrayList arrayList13 = new ArrayList();
            d0 d0VarA12 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
            int i17 = 0;
            while (d0VarA12.hasNext()) {
                Method method13 = (Method) d0VarA12.next();
                if (x61.o(method13.getName(), "getAlias") && !Modifier.isAbstract(method13.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept13 = xposedHelpers14.getModule().hook(method13).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$13(method13, locationHooker));
                        hookHandleIntercept13.getClass();
                        arrayList13.add(hookHandleIntercept13);
                        i17++;
                    } catch (Throwable th15) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getAlias", th15);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getAlias", i17);
            try {
                XposedHelpers xposedHelpers15 = XposedHelpers.INSTANCE;
                ArrayList arrayList14 = new ArrayList();
                d0 d0VarA13 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
                int i18 = 0;
                while (d0VarA13.hasNext()) {
                    Method method14 = (Method) d0VarA13.next();
                    if (x61.o(method14.getName(), "getType") && !Modifier.isAbstract(method14.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept14 = xposedHelpers15.getModule().hook(method14).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$14(method14, locationHooker));
                            hookHandleIntercept14.getClass();
                            arrayList14.add(hookHandleIntercept14);
                            i18++;
                        } catch (Throwable th16) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getType", th16);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getType", i18);
            } catch (Throwable unused10) {
            }
            XposedHelpers xposedHelpers16 = XposedHelpers.INSTANCE;
            ArrayList arrayList15 = new ArrayList();
            d0 d0VarA14 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
            int i19 = 0;
            while (d0VarA14.hasNext()) {
                Method method15 = (Method) d0VarA14.next();
                if (x61.o(method15.getName(), "getBondState") && !Modifier.isAbstract(method15.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept15 = xposedHelpers16.getModule().hook(method15).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$15(method15, locationHooker));
                        hookHandleIntercept15.getClass();
                        arrayList15.add(hookHandleIntercept15);
                        i19++;
                    } catch (Throwable th17) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getBondState", th17);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getBondState", i19);
            XposedHelpers xposedHelpers17 = XposedHelpers.INSTANCE;
            ArrayList arrayList16 = new ArrayList();
            d0 d0VarA15 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
            int i20 = 0;
            while (d0VarA15.hasNext()) {
                Method method16 = (Method) d0VarA15.next();
                if (x61.o(method16.getName(), "getUuids") && !Modifier.isAbstract(method16.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept16 = xposedHelpers17.getModule().hook(method16).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$16(method16, locationHooker, classLoader));
                        hookHandleIntercept16.getClass();
                        arrayList16.add(hookHandleIntercept16);
                        i20++;
                    } catch (Throwable th18) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#getUuids", th18);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "getUuids", i20);
            try {
                XposedHelpers xposedHelpers18 = XposedHelpers.INSTANCE;
                ArrayList arrayList17 = new ArrayList();
                d0 d0VarA16 = ht1.a0(clsFindClassIfExists4.getDeclaredMethods());
                int i21 = 0;
                while (d0VarA16.hasNext()) {
                    Method method17 = (Method) d0VarA16.next();
                    if (x61.o(method17.getName(), "connectGatt") && !Modifier.isAbstract(method17.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept17 = xposedHelpers18.getModule().hook(method17).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$17(method17, locationHooker, handler));
                            hookHandleIntercept17.getClass();
                            arrayList17.add(hookHandleIntercept17);
                            i21++;
                        } catch (Throwable th19) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists4.getName() + "#connectGatt", th19);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists4.getName(), "connectGatt", i21);
            } catch (Throwable unused11) {
            }
        }
        if (cls != null) {
            XposedHelpers xposedHelpers19 = XposedHelpers.INSTANCE;
            ArrayList arrayList18 = new ArrayList();
            d0 d0VarA17 = ht1.a0(cls.getDeclaredMethods());
            int i22 = 0;
            while (d0VarA17.hasNext()) {
                Method method18 = (Method) d0VarA17.next();
                if (x61.o(method18.getName(), "getDeviceName") && !Modifier.isAbstract(method18.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept18 = xposedHelpers19.getModule().hook(method18).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$18(method18, locationHooker));
                        hookHandleIntercept18.getClass();
                        arrayList18.add(hookHandleIntercept18);
                        i22++;
                    } catch (Throwable th20) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getDeviceName", th20);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getDeviceName", i22);
            XposedHelpers xposedHelpers20 = XposedHelpers.INSTANCE;
            ArrayList arrayList19 = new ArrayList();
            d0 d0VarA18 = ht1.a0(cls.getDeclaredMethods());
            int i23 = 0;
            while (d0VarA18.hasNext()) {
                Method method19 = (Method) d0VarA18.next();
                if (x61.o(method19.getName(), "getServiceUuids") && !Modifier.isAbstract(method19.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept19 = xposedHelpers20.getModule().hook(method19).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$19(method19, locationHooker, classLoader));
                        hookHandleIntercept19.getClass();
                        arrayList19.add(hookHandleIntercept19);
                        i23++;
                    } catch (Throwable th21) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getServiceUuids", th21);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getServiceUuids", i23);
            XposedHelpers xposedHelpers21 = XposedHelpers.INSTANCE;
            ArrayList arrayList20 = new ArrayList();
            d0 d0VarA19 = ht1.a0(cls.getDeclaredMethods());
            int i24 = 0;
            while (d0VarA19.hasNext()) {
                Method method20 = (Method) d0VarA19.next();
                if (x61.o(method20.getName(), "getManufacturerSpecificData") && !Modifier.isAbstract(method20.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept20 = xposedHelpers21.getModule().hook(method20).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$20(method20, locationHooker));
                        hookHandleIntercept20.getClass();
                        arrayList20.add(hookHandleIntercept20);
                        i24++;
                    } catch (Throwable th22) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getManufacturerSpecificData", th22);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getManufacturerSpecificData", i24);
            try {
                XposedHelpers xposedHelpers22 = XposedHelpers.INSTANCE;
                ArrayList arrayList21 = new ArrayList();
                d0 d0VarA20 = ht1.a0(cls.getDeclaredMethods());
                int i25 = 0;
                while (d0VarA20.hasNext()) {
                    Method method21 = (Method) d0VarA20.next();
                    if (x61.o(method21.getName(), "getBytes") && !Modifier.isAbstract(method21.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept21 = xposedHelpers22.getModule().hook(method21).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$21(method21, locationHooker));
                            hookHandleIntercept21.getClass();
                            arrayList21.add(hookHandleIntercept21);
                            i25++;
                        } catch (Throwable th23) {
                            HookStatus.INSTANCE.error(cls.getName() + "#getBytes", th23);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), "getBytes", i25);
            } catch (Throwable unused12) {
            }
        }
        XposedHelpers xposedHelpers23 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists5 = xposedHelpers23.findClassIfExists("android.bluetooth.le.ScanFilter", classLoader);
        if (clsFindClassIfExists5 != null) {
            try {
                ArrayList arrayList22 = new ArrayList();
                d0 d0VarA21 = ht1.a0(clsFindClassIfExists5.getDeclaredMethods());
                int i26 = 0;
                while (d0VarA21.hasNext()) {
                    Method method22 = (Method) d0VarA21.next();
                    if (x61.o(method22.getName(), "matches") && !Modifier.isAbstract(method22.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept22 = xposedHelpers23.getModule().hook(method22).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$22(method22, locationHooker));
                            hookHandleIntercept22.getClass();
                            arrayList22.add(hookHandleIntercept22);
                            i26++;
                        } catch (Throwable th24) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists5.getName() + "#matches", th24);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists5.getName(), "matches", i26);
            } catch (Throwable unused13) {
            }
        }
        XposedHelpers xposedHelpers24 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists6 = xposedHelpers24.findClassIfExists("android.bluetooth.BluetoothManager", classLoader);
        if (clsFindClassIfExists6 != null) {
            ArrayList arrayList23 = new ArrayList();
            d0 d0VarA22 = ht1.a0(clsFindClassIfExists6.getDeclaredMethods());
            int i27 = 0;
            while (d0VarA22.hasNext()) {
                Method method23 = (Method) d0VarA22.next();
                if (x61.o(method23.getName(), "getAdapter") && !Modifier.isAbstract(method23.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept23 = xposedHelpers24.getModule().hook(method23).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$23(method23, locationHooker, classLoader));
                        hookHandleIntercept23.getClass();
                        arrayList23.add(hookHandleIntercept23);
                        i27++;
                    } catch (Throwable th25) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists6.getName() + "#getAdapter", th25);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists6.getName(), "getAdapter", i27);
            XposedHelpers xposedHelpers25 = XposedHelpers.INSTANCE;
            ArrayList arrayList24 = new ArrayList();
            d0 d0VarA23 = ht1.a0(clsFindClassIfExists6.getDeclaredMethods());
            int i28 = 0;
            while (d0VarA23.hasNext()) {
                Method method24 = (Method) d0VarA23.next();
                if (x61.o(method24.getName(), "getConnectedDevices") && !Modifier.isAbstract(method24.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept24 = xposedHelpers25.getModule().hook(method24).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$24(method24, locationHooker, classLoader));
                        hookHandleIntercept24.getClass();
                        arrayList24.add(hookHandleIntercept24);
                        i28++;
                    } catch (Throwable th26) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists6.getName() + "#getConnectedDevices", th26);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists6.getName(), "getConnectedDevices", i28);
            try {
                XposedHelpers xposedHelpers26 = XposedHelpers.INSTANCE;
                ArrayList arrayList25 = new ArrayList();
                d0 d0VarA24 = ht1.a0(clsFindClassIfExists6.getDeclaredMethods());
                int i29 = 0;
                while (d0VarA24.hasNext()) {
                    Method method25 = (Method) d0VarA24.next();
                    if (x61.o(method25.getName(), "getDevicesMatchingConnectionStates") && !Modifier.isAbstract(method25.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept25 = xposedHelpers26.getModule().hook(method25).intercept(new BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$25(method25, locationHooker, classLoader));
                            hookHandleIntercept25.getClass();
                            arrayList25.add(hookHandleIntercept25);
                            i29++;
                        } catch (Throwable th27) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists6.getName() + "#getDevicesMatchingConnectionStates", th27);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists6.getName(), "getDevicesMatchingConnectionStates", i29);
            } catch (Throwable unused14) {
            }
        }
        XposedBridge.INSTANCE.log("[LocationSpoofer] Bluetooth LE hooks installed");
    }

    public static /* synthetic */ void hookBluetoothLE$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookBluetoothLE(locationHooker, classLoader, z);
    }

    public static final void startBleTimer(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
        locationHooker.getClass();
        obj.getClass();
        classLoader.getClass();
        Timer timerRemove = locationHooker.getBleScanTimers$xposed_globalRelease().remove(obj);
        if (timerRemove != null) {
            timerRemove.cancel();
        }
        Timer timer = new Timer("LocationSpoofer-BleTimer", true);
        locationHooker.getBleScanTimers$xposed_globalRelease().put(obj, timer);
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            deliverBleScanResults(locationHooker, config$xposed_globalRelease, obj, classLoader);
        }
        timer.schedule(new AnonymousClass1(locationHooker, obj, classLoader), 200L, 200L);
    }

    public static final void startOldLeScanTimer(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
        locationHooker.getClass();
        obj.getClass();
        classLoader.getClass();
        Timer timerRemove = locationHooker.getBleScanTimers$xposed_globalRelease().remove(obj);
        if (timerRemove != null) {
            timerRemove.cancel();
        }
        Timer timer = new Timer("LocationSpoofer-OldBleTimer", true);
        locationHooker.getBleScanTimers$xposed_globalRelease().put(obj, timer);
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            deliverOldLeScanResults(locationHooker, config$xposed_globalRelease, obj, classLoader);
        }
        timer.schedule(new C01141(locationHooker, obj, classLoader), 200L, 200L);
    }

    public static final void stopBleTimer(LocationHooker locationHooker, Object obj) {
        locationHooker.getClass();
        obj.getClass();
        Timer timerRemove = locationHooker.getBleScanTimers$xposed_globalRelease().remove(obj);
        if (timerRemove != null) {
            timerRemove.cancel();
        }
    }
}

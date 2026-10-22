package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiState$inlined;

    public WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookWifiState$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookWifiState$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Object objC0 = pz.C0(args3);
        if (objC0 == null) {
            return null;
        }
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        JSONObject jSONObjectOptJSONObject = zOptBoolean ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        if (zOptBoolean) {
            try {
                Class<?> clsFindClass = XposedHelpers.INSTANCE.findClass("android.net.wifi.ScanResult", this.$classLoader$inlined);
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ArrayList arrayList = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optBoolean("isConnected", false) ? jSONObjectOptJSONObject.optJSONObject("connectedWifi") : null;
                    if (jSONObjectOptJSONObject2 != null) {
                        WifiStateHookerKt.hookWifiState$lambda$6$addFakeScanResult(clsFindClass, this.$classLoader$inlined, this.$this_hookWifiState$inlined, jElapsedRealtimeNanos, arrayList, jSONObjectOptJSONObject2);
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("nearbyWifi");
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                            ClassLoader classLoader = this.$classLoader$inlined;
                            LocationHooker locationHooker = this.$this_hookWifiState$inlined;
                            jSONObject.getClass();
                            WifiStateHookerKt.hookWifiState$lambda$6$addFakeScanResult(clsFindClass, classLoader, locationHooker, jElapsedRealtimeNanos, arrayList, jSONObject);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    Random random = new Random(((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)));
                    int i2 = 0;
                    while (i2 < 5) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("ssid", "WIFI_" + (random.nextInt(9000) + 1000));
                        jSONObject2.put("bssid", String.format("%02x:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256))}, 6)));
                        jSONObject2.put("level", (-40) - random.nextInt(50));
                        jSONObject2.put("frequency", random.nextBoolean() ? 2412 : 5180);
                        jSONObject2.put("capabilities", "[WPA2-PSK-CCMP][ESS]");
                        WifiStateHookerKt.hookWifiState$lambda$6$addFakeScanResult(clsFindClass, this.$classLoader$inlined, this.$this_hookWifiState$inlined, jElapsedRealtimeNanos, arrayList, jSONObject2);
                        i2++;
                        arrayList = arrayList;
                    }
                }
                ArrayList arrayList2 = arrayList;
                if (arrayList2.isEmpty()) {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Class<?> clsFindClass2 = xposedHelpers.findClass("android.net.wifi.WifiScanner$ScanData", this.$classLoader$inlined);
                    Object objNewInstance = xposedHelpers.newInstance(clsFindClass2, 0, 0, Array.newInstance(clsFindClass, 0));
                    Object objNewInstance2 = Array.newInstance(clsFindClass2, 1);
                    Array.set(objNewInstance2, 0, objNewInstance);
                    xposedHelpers.callMethod(objC0, "onResults", objNewInstance2);
                } else {
                    Object objNewInstance3 = Array.newInstance(clsFindClass, arrayList2.size());
                    int size = arrayList2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Array.set(objNewInstance3, i3, arrayList2.get(i3));
                    }
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    Class<?> clsFindClass3 = xposedHelpers2.findClass("android.net.wifi.WifiScanner$ScanData", this.$classLoader$inlined);
                    Object objNewInstance4 = xposedHelpers2.newInstance(clsFindClass3, 0, 0, objNewInstance3);
                    Object objNewInstance5 = Array.newInstance(clsFindClass3, 1);
                    Array.set(objNewInstance5, 0, objNewInstance4);
                    xposedHelpers2.callMethod(objC0, "onResults", objNewInstance5);
                }
            } catch (Throwable th) {
                XposedBridge.INSTANCE.log("[LocationSpoofer] WifiScanner 伪造失败: " + th);
            }
        } else {
            try {
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass4 = xposedHelpers3.findClass("android.net.wifi.WifiScanner$ScanData", this.$classLoader$inlined);
                Object objNewInstance6 = xposedHelpers3.newInstance(clsFindClass4, 0, 0, Array.newInstance(xposedHelpers3.findClass("android.net.wifi.ScanResult", this.$classLoader$inlined), 0));
                Object objNewInstance7 = Array.newInstance(clsFindClass4, 1);
                Array.set(objNewInstance7, 0, objNewInstance6);
                xposedHelpers3.callMethod(objC0, "onResults", objNewInstance7);
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}

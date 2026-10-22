package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ List $realCapabilities$inlined;
    final /* synthetic */ LocationHooker $this_hookWifiScanResults$inlined;

    public WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1(Method method, LocationHooker locationHooker, ClassLoader classLoader, List list) {
        this.$method = method;
        this.$this_hookWifiScanResults$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$realCapabilities$inlined = list;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Class<?> cls;
        chain.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookWifiScanResults$inlined.readConfig$xposed_globalRelease();
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
        ArrayList arrayList = new ArrayList();
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        JSONObject jSONObjectOptJSONObject = zOptBoolean ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        if (!zOptBoolean) {
            return arrayList;
        }
        try {
            Class<?> clsFindClass = XposedHelpers.INSTANCE.findClass("android.net.wifi.ScanResult", this.$classLoader$inlined);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (jSONObjectOptJSONObject != null) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optBoolean("isConnected", false) ? jSONObjectOptJSONObject.optJSONObject("connectedWifi") : null;
                if (jSONObjectOptJSONObject2 != null) {
                    cls = clsFindClass;
                    WifiScanResultHookerKt.hookWifiScanResults$lambda$0$addFakeScanResult(cls, this.$realCapabilities$inlined, this.$classLoader$inlined, this.$this_hookWifiScanResults$inlined, jElapsedRealtimeNanos, arrayList, jSONObjectOptJSONObject2);
                } else {
                    cls = clsFindClass;
                }
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("nearbyWifi");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        List list = this.$realCapabilities$inlined;
                        ClassLoader classLoader = this.$classLoader$inlined;
                        LocationHooker locationHooker = this.$this_hookWifiScanResults$inlined;
                        jSONObject.getClass();
                        WifiScanResultHookerKt.hookWifiScanResults$lambda$0$addFakeScanResult(cls, list, classLoader, locationHooker, jElapsedRealtimeNanos, arrayList, jSONObject);
                    }
                }
            } else {
                cls = clsFindClass;
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            Random random = new Random(((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)));
            for (int i2 = 0; i2 < 5; i2++) {
                long j = jElapsedRealtimeNanos;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("ssid", "WIFI_" + (random.nextInt(9000) + 1000));
                jSONObject2.put("bssid", String.format("%02x:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256))}, 6)));
                jSONObject2.put("level", (-40) - random.nextInt(50));
                jSONObject2.put("frequency", random.nextBoolean() ? 2412 : 5180);
                jSONObject2.put("capabilities", "[WPA2-PSK-CCMP][ESS]");
                Class<?> cls2 = cls;
                ArrayList arrayList2 = arrayList;
                try {
                    WifiScanResultHookerKt.hookWifiScanResults$lambda$0$addFakeScanResult(cls2, this.$realCapabilities$inlined, this.$classLoader$inlined, this.$this_hookWifiScanResults$inlined, j, arrayList2, jSONObject2);
                    cls = cls2;
                    jElapsedRealtimeNanos = j;
                    arrayList = arrayList2;
                } catch (Throwable unused) {
                    return arrayList2;
                }
            }
            return arrayList;
        } catch (Throwable unused2) {
            return arrayList;
        }
    }
}

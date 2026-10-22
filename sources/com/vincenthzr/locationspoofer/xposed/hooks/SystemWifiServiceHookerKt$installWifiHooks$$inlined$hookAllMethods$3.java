package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_installWifiHooks$inlined;

    public SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_installWifiHooks$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, InstantiationException, ClassNotFoundException, InvocationTargetException {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_installWifiHooks$inlined.readConfig$xposed_globalRelease();
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
        SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
        List<? extends Object> args3 = chain.getArgs();
        args3.getClass();
        String strExtractPackageName = systemHookUtils.extractPackageName(args3);
        List<? extends Object> args4 = chain.getArgs();
        args4.getClass();
        if (!systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args4))) {
            List args5 = chain.getArgs();
            args5.getClass();
            return chain.proceed(args5.toArray(new Object[0]));
        }
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        ArrayList arrayList = new ArrayList();
        if (!zOptBoolean) {
            if (strExtractPackageName == null) {
                strExtractPackageName = "caller";
            }
            SystemWifiServiceHookerKt.logWifi("[SysWifi] WifiScanningServiceImpl.getSingleScanResults suppressed (mock_wifi off) for ".concat(strExtractPackageName));
            return arrayList;
        }
        Class<?> clsFindClass = XposedHelpers.INSTANCE.findClass("android.net.wifi.ScanResult", this.$classLoader$inlined);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Random random = new Random();
        Random random2 = new Random(((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)));
        for (int i = 0; i < 5; i++) {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Object objNewInstance = xposedHelpers.newInstance(clsFindClass, new Object[0]);
            xposedHelpers.setObjectField(objNewInstance, "SSID", "WIFI_" + (random2.nextInt(9000) + 1000));
            xposedHelpers.setObjectField(objNewInstance, "BSSID", String.format("%02x:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256))}, 6)));
            xposedHelpers.setObjectField(objNewInstance, "capabilities", "[WPA2-PSK-CCMP][ESS]");
            xposedHelpers.setIntField(objNewInstance, "level", (-40) - random2.nextInt(50));
            xposedHelpers.setIntField(objNewInstance, "frequency", random2.nextBoolean() ? 2412 : 5180);
            xposedHelpers.setLongField(objNewInstance, "timestamp", jElapsedRealtimeNanos - (((long) random.nextInt(500)) * 1000));
            arrayList.add(objNewInstance);
        }
        if (strExtractPackageName == null) {
            strExtractPackageName = "caller";
        }
        SystemWifiServiceHookerKt.logWifi("[SysWifi] WifiScanningServiceImpl.getSingleScanResults intercepted for ".concat(strExtractPackageName));
        return arrayList;
    }
}

package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Timer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Long $dispatchDelayMs$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ String $methodName$inlined;
    final /* synthetic */ boolean $register$inlined;
    final /* synthetic */ LocationHooker $this_hookScannerEntry$inlined;

    public SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, boolean z, Long l, String str, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookScannerEntry$inlined = locationHooker;
        this.$register$inlined = z;
        this.$dispatchDelayMs$inlined = l;
        this.$methodName$inlined = str;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        String strExtractPackageName;
        chain.getClass();
        this.$method.getClass();
        try {
            JSONObject config$xposed_globalRelease = this.$this_hookScannerEntry$inlined.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease != null) {
                SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
                List<? extends Object> args = chain.getArgs();
                args.getClass();
                strExtractPackageName = systemHookUtils.extractPackageName(args);
            } else {
                strExtractPackageName = null;
            }
            String str = strExtractPackageName;
            if (config$xposed_globalRelease != null && SystemHookUtils.isTargetCaller$default(SystemHookUtils.INSTANCE, chain.getThisObject(), str, config$xposed_globalRelease, null, 8, null)) {
                if (this.$register$inlined) {
                    LocationHooker locationHooker = this.$this_hookScannerEntry$inlined;
                    List args2 = chain.getArgs();
                    args2.getClass();
                    SystemBluetoothServiceHookerKt.registerTargetScanner(locationHooker, args2, str);
                }
                boolean z = config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true);
                if (this.$dispatchDelayMs$inlined != null && z) {
                    String str2 = this.$methodName$inlined;
                    if (str == null) {
                        str = "caller";
                    }
                    SystemBluetoothServiceHookerKt.sysLog("[SysBle] Target app started BLE scan via " + str2 + ": " + str);
                    Long l = this.$dispatchDelayMs$inlined;
                    if (l != null && l.longValue() == 0) {
                        SystemBluetoothServiceHookerKt.dispatchFakeBeaconsToActiveScanners(this.$this_hookScannerEntry$inlined, config$xposed_globalRelease, this.$classLoader$inlined);
                    } else {
                        Timer timerOwnReloadTimer$xposed_globalRelease = this.$this_hookScannerEntry$inlined.ownReloadTimer$xposed_globalRelease(new Timer("LocationSpoofer-SysBleFirst", true));
                        timerOwnReloadTimer$xposed_globalRelease.schedule(new SystemBluetoothServiceHookerKt$hookScannerEntry$1$1(this.$this_hookScannerEntry$inlined, this.$classLoader$inlined, timerOwnReloadTimer$xposed_globalRelease), this.$dispatchDelayMs$inlined.longValue());
                    }
                }
            }
        } catch (Throwable th) {
            SystemBluetoothServiceHookerKt.sysLog("[SysBle] " + this.$methodName$inlined + " pre-hook error: " + th);
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}

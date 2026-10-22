package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookCellEnvironment$inlined;

    public CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookCellEnvironment$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookCellEnvironment$inlined.readConfig$xposed_globalRelease();
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
        Object objBuildFakeServiceState = CellStateAndSignalBuilderKt.buildFakeServiceState(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, config$xposed_globalRelease.optJSONArray("cell_json"));
        List args3 = chain.getArgs();
        args3.getClass();
        Object[] objArr = (Object[]) args3.toArray(new Object[0]).clone();
        if (objBuildFakeServiceState != null) {
            if (!(objArr.length == 0)) {
                objArr[0] = objBuildFakeServiceState;
                XposedBridge.INSTANCE.logOpenCellId("TelephonyCallback.onServiceStateChanged injected fake ServiceState");
            }
        }
        return chain.proceed(objArr);
    }
}

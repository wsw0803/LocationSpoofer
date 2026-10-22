package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookCellEnvironment$inlined;

    public CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookCellEnvironment$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookCellEnvironment$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("requestCellInfoUpdate:config-null", "requestCellInfoUpdate skipped: config=null", 30000L);
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("requestCellInfoUpdate:inactive", "requestCellInfoUpdate skipped: active=false", 30000L);
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        Object obj2 = chain.getArgs().get(0);
        Executor executor = obj2 instanceof Executor ? (Executor) obj2 : null;
        if (executor == null || (obj = chain.getArgs().get(1)) == null) {
            return null;
        }
        XposedBridge.logOpenCellIdEvery$default(XposedBridge.INSTANCE, "requestCellInfoUpdate:called:".concat(obj.getClass().getName()), "requestCellInfoUpdate called callback=" + obj.getClass().getName() + " args=" + chain.getArgs().size(), 0L, 4, null);
        executor.execute(new CellularMethodHookerKt$hookCellEnvironment$6$1(obj, config$xposed_globalRelease.optBoolean("mock_cell", true) ? CellInfoListBuilderKt.buildFakeCellInfoList(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, config$xposed_globalRelease.optDouble("lat", 0.0d), config$xposed_globalRelease.optDouble("lng", 0.0d), config$xposed_globalRelease) : new ArrayList<>()));
        return null;
    }
}

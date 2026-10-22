package com.vincenthzr.locationspoofer.xposed.hooks.network;

import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiStateHookerKt$hookWifiState$$inlined$hookMethod$6 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public WifiStateHookerKt$hookWifiState$$inlined$hookMethod$6(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object objProceed;
        chain.getClass();
        try {
            List args = chain.getArgs();
            args.getClass();
            objProceed = chain.proceed(args.toArray(new Object[0]));
        } catch (Throwable unused) {
            objProceed = null;
        }
        return objProceed == null ? Collections.EMPTY_LIST : objProceed;
    }
}

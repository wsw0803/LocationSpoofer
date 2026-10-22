package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.d0;
import defpackage.ht1;
import defpackage.kp;
import defpackage.qz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookCellEnvironment$inlined;

    public CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookCellEnvironment$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookCellEnvironment$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("registerTelephonyCallback:config-null", "registerTelephonyCallback skipped: config=null", 30000L);
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("registerTelephonyCallback:inactive", "registerTelephonyCallback skipped: active=false", 30000L);
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Iterator it = args3.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null) {
                Class<?>[] interfaces = next.getClass().getInterfaces();
                interfaces.getClass();
                for (Class<?> cls : interfaces) {
                    if (c93.E(cls.getName(), "TelephonyCallback", false)) {
                        break loop0;
                    }
                }
                if (LocationHooker.Companion.hasTypeByName(next.getClass(), "android.telephony.TelephonyCallback")) {
                    break;
                }
            }
        }
        if (next == null) {
            XposedBridge xposedBridge = XposedBridge.INSTANCE;
            List args4 = chain.getArgs();
            args4.getClass();
            ArrayList arrayList = new ArrayList(qz.g0(args4, 10));
            Iterator it2 = args4.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                arrayList.add(next2 != null ? next2.getClass().getName() : null);
            }
            xposedBridge.logOpenCellId("registerTelephonyCallback called but callback not found args=" + arrayList);
            List args5 = chain.getArgs();
            args5.getClass();
            return chain.proceed(args5.toArray(new Object[0]));
        }
        Class<?> cls2 = next.getClass();
        XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
        String strConcat = "registerTelephonyCallback:called:".concat(cls2.getName());
        String name = cls2.getName();
        Class<?>[] interfaces2 = cls2.getInterfaces();
        interfaces2.getClass();
        XposedBridge.logOpenCellIdEvery$default(xposedBridge2, strConcat, "registerTelephonyCallback called callback=" + name + " interfaces=" + kp.j0(interfaces2, CellularMethodHookerKt$hookCellEnvironment$7$2.INSTANCE, 31), 0L, 4, null);
        if (CellInfoListBuilderKt.isTelephonyCallbackListener(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, next, "CellInfoListener")) {
            xposedBridge2.logOpenCellIdEvery("registerTelephonyCallback:CellInfoListener:".concat(cls2.getName()), "registerTelephonyCallback installing CellInfoListener hook on ".concat(cls2.getName()), 60000L);
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA0 = ht1.a0(cls2.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "onCellInfoChanged") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$1(method, this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined));
                        hookHandleIntercept.getClass();
                        arrayList2.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(cls2.getName().concat("#onCellInfoChanged"), th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls2.getName(), "onCellInfoChanged", i);
        }
        if (CellInfoListBuilderKt.isTelephonyCallbackListener(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, next, "ServiceStateListener")) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("registerTelephonyCallback:ServiceStateListener:".concat(cls2.getName()), "registerTelephonyCallback installing ServiceStateListener hook on ".concat(cls2.getName()), 60000L);
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA1 = ht1.a0(cls2.getDeclaredMethods());
            int i2 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "onServiceStateChanged") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$2(method2, this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined));
                        hookHandleIntercept2.getClass();
                        arrayList3.add(hookHandleIntercept2);
                        i2++;
                    } catch (Throwable th2) {
                        HookStatus.INSTANCE.error(cls2.getName().concat("#onServiceStateChanged"), th2);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls2.getName(), "onServiceStateChanged", i2);
        }
        if (CellInfoListBuilderKt.isTelephonyCallbackListener(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, next, "SignalStrengthsListener")) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("registerTelephonyCallback:SignalStrengthsListener:".concat(cls2.getName()), "registerTelephonyCallback installing SignalStrengthsListener hook on ".concat(cls2.getName()), 60000L);
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            ArrayList arrayList4 = new ArrayList();
            d0 d0VarA2 = ht1.a0(cls2.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), "onSignalStrengthsChanged") && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$3(method3, this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined));
                        hookHandleIntercept3.getClass();
                        arrayList4.add(hookHandleIntercept3);
                        i3++;
                    } catch (Throwable th3) {
                        HookStatus.INSTANCE.error(cls2.getName().concat("#onSignalStrengthsChanged"), th3);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls2.getName(), "onSignalStrengthsChanged", i3);
        }
        List args6 = chain.getArgs();
        args6.getClass();
        return chain.proceed(args6.toArray(new Object[0]));
    }
}

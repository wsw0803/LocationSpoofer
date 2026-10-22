package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker, String str) {
        this.$method = method;
        this.$this_hookLocationProviders$inlined = locationHooker;
        this.$currentPkg$inlined = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9 A[Catch: all -> 0x0010, TryCatch #0 {, blocks: (B:21:0x0050, B:23:0x005e, B:25:0x006a, B:27:0x0076, B:30:0x0083, B:32:0x008f, B:34:0x009b, B:36:0x00a7, B:38:0x00c2, B:39:0x00d3, B:41:0x00d9, B:43:0x00e9, B:48:0x0114, B:49:0x0132, B:45:0x00f3), top: B:54:0x0050, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0010 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Object intercept(XposedInterface.Chain chain) {
        LocationHooker.Companion companion;
        Class<?> cls;
        d0 d0VarA0;
        Method method;
        chain.getClass();
        this.$method.getClass();
        Iterator it = chain.getArgs().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                List args = chain.getArgs();
                args.getClass();
                return chain.proceed(args.toArray(new Object[0]));
            }
            Object next = it.next();
            if (next != null) {
                String name = next.getClass().getName();
                switch (name.hashCode()) {
                    case -1471587488:
                        if (!name.equals("android.location.LocationRequest")) {
                            companion = LocationHooker.Companion;
                            if (companion.hasTypeByName(next.getClass(), "com.amap.api.location.AMapLocationListener") && !companion.hasTypeByName(next.getClass(), "com.baidu.location.BDLocationListener") && !companion.hasTypeByName(next.getClass(), "com.baidu.location.BDAbstractLocationListener") && !companion.hasTypeByName(next.getClass(), "com.tencent.map.geolocation.TencentLocationListener") && (companion.hasTypeByName(next.getClass(), "android.location.LocationListener") || companion.hasTypeByName(next.getClass(), "java.util.function.Consumer") || companion.hasTypeByName(next.getClass(), "androidx.core.util.Consumer"))) {
                                this.$this_hookLocationProviders$inlined.getCapturedLocationListeners$xposed_globalRelease().addIfAbsent(next);
                                cls = next.getClass();
                                if (this.$this_hookLocationProviders$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                                    ArrayList arrayList = new ArrayList();
                                    d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                    while (d0VarA0.hasNext()) {
                                        method = (Method) d0VarA0.next();
                                        if (!x61.o(method.getName(), "onLocationChanged") && !Modifier.isAbstract(method.getModifiers())) {
                                            try {
                                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1(method, this.$this_hookLocationProviders$inlined, this.$currentPkg$inlined));
                                                hookHandleIntercept.getClass();
                                                arrayList.add(hookHandleIntercept);
                                                i++;
                                            } catch (Throwable th) {
                                                HookStatus.INSTANCE.error(cls.getName() + "#onLocationChanged", th);
                                            }
                                        }
                                    }
                                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                                }
                            }
                        }
                        break;
                    case -907337476:
                        if (!name.equals("android.os.Looper")) {
                            companion = LocationHooker.Companion;
                            if (companion.hasTypeByName(next.getClass(), "com.amap.api.location.AMapLocationListener")) {
                                this.$this_hookLocationProviders$inlined.getCapturedLocationListeners$xposed_globalRelease().addIfAbsent(next);
                                cls = next.getClass();
                                if (this.$this_hookLocationProviders$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                                    ArrayList arrayList2 = new ArrayList();
                                    d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                    while (d0VarA0.hasNext()) {
                                        method = (Method) d0VarA0.next();
                                        if (!x61.o(method.getName(), "onLocationChanged")) {
                                        }
                                    }
                                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                                }
                            }
                        }
                        break;
                    case 1195259493:
                        if (!name.equals("java.lang.String")) {
                            companion = LocationHooker.Companion;
                            if (companion.hasTypeByName(next.getClass(), "com.amap.api.location.AMapLocationListener")) {
                                this.$this_hookLocationProviders$inlined.getCapturedLocationListeners$xposed_globalRelease().addIfAbsent(next);
                                cls = next.getClass();
                                if (this.$this_hookLocationProviders$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                                    XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                                    ArrayList arrayList3 = new ArrayList();
                                    d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                    while (d0VarA0.hasNext()) {
                                        method = (Method) d0VarA0.next();
                                        if (!x61.o(method.getName(), "onLocationChanged")) {
                                        }
                                    }
                                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                                }
                            }
                        }
                        break;
                    case 1805528025:
                        if (!name.equals("android.location.Criteria")) {
                            companion = LocationHooker.Companion;
                            if (companion.hasTypeByName(next.getClass(), "com.amap.api.location.AMapLocationListener")) {
                                this.$this_hookLocationProviders$inlined.getCapturedLocationListeners$xposed_globalRelease().addIfAbsent(next);
                                cls = next.getClass();
                                if (this.$this_hookLocationProviders$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                                    XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                                    ArrayList arrayList4 = new ArrayList();
                                    d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                    while (d0VarA0.hasNext()) {
                                        method = (Method) d0VarA0.next();
                                        if (!x61.o(method.getName(), "onLocationChanged")) {
                                        }
                                    }
                                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                                }
                            }
                        }
                        break;
                    default:
                        companion = LocationHooker.Companion;
                        if (companion.hasTypeByName(next.getClass(), "com.amap.api.location.AMapLocationListener")) {
                            this.$this_hookLocationProviders$inlined.getCapturedLocationListeners$xposed_globalRelease().addIfAbsent(next);
                            cls = next.getClass();
                            if (this.$this_hookLocationProviders$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                                ArrayList arrayList5 = new ArrayList();
                                d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                while (d0VarA0.hasNext()) {
                                    method = (Method) d0VarA0.next();
                                    if (!x61.o(method.getName(), "onLocationChanged")) {
                                    }
                                }
                                HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                            }
                        }
                        break;
                }
            }
        }
    }
}

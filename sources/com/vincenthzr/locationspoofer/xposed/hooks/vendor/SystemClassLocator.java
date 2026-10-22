package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import dalvik.system.PathClassLoader;
import defpackage.c03;
import defpackage.c93;
import defpackage.d0;
import defpackage.ht1;
import defpackage.ik0;
import defpackage.kv0;
import defpackage.pz;
import defpackage.ws;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemClassLocator {
    public static final SystemClassLocator INSTANCE = new SystemClassLocator();

    private SystemClassLocator() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Class locate$default(SystemClassLocator systemClassLocator, SystemComponent systemComponent, ClassLoader classLoader, List list, List list2, List list3, boolean z, List list4, kv0 kv0Var, int i, Object obj) {
        int i2 = i & 4;
        ik0 ik0Var = ik0.e;
        if (i2 != 0) {
            list = ik0Var;
        }
        if ((i & 8) != 0) {
            list2 = ik0Var;
        }
        if ((i & 16) != 0) {
            list3 = ik0Var;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        if ((i & 64) != 0) {
            list4 = ik0Var;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            kv0Var = new c03(7);
        }
        return systemClassLocator.locate(systemComponent, classLoader, list, list2, list3, z, list4, kv0Var);
    }

    private static final Class<?> locate$find(List<String> list, kv0 kv0Var, ClassLoader classLoader) {
        Class<?> cls;
        Iterator<T> it = list.iterator();
        do {
            cls = null;
            if (!it.hasNext()) {
                break;
            }
            Class<?> clsFindClassIfExists = XposedHelpers.INSTANCE.findClassIfExists((String) it.next(), classLoader);
            if (clsFindClassIfExists != null && ((Boolean) kv0Var.invoke(clsFindClassIfExists)).booleanValue()) {
                cls = clsFindClassIfExists;
            }
        } while (cls == null);
        return cls;
    }

    private static final Class<?> locate$found(SystemComponent systemComponent, Class<?> cls, String str) {
        XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " -> " + cls.getName() + " (vendor=" + VendorRegistry.INSTANCE.getActive().getId() + ", via " + str + ")");
        HookStatus.INSTANCE.classFound(systemComponent, cls, str);
        return cls;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean locate$lambda$0(Class cls) {
        cls.getClass();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x016c  */
    public final Class<?> locate(SystemComponent systemComponent, ClassLoader classLoader, List<? extends ClassLoader> list, List<String> list2, List<String> list3, boolean z, List<String> list4, kv0 kv0Var) {
        Class<?> clsLocate$find;
        Map map;
        ClassLoader classLoader2;
        Class<?> clsLocate$find2;
        Class<?> clsLocate$find3;
        Map map2;
        Class<?> clsLocate$find4;
        systemComponent.getClass();
        classLoader.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        kv0Var.getClass();
        List<String> listClassCandidates = VendorRegistry.INSTANCE.classCandidates(systemComponent);
        ArrayList arrayListF0 = pz.F0(ws.S(classLoader), list);
        int size = arrayListF0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListF0.get(i);
            i++;
            Class<?> clsLocate$find5 = locate$find(listClassCandidates, kv0Var, (ClassLoader) obj);
            if (clsLocate$find5 != null) {
                return locate$found(systemComponent, clsLocate$find5, "classLoader");
            }
        }
        if (!list2.isEmpty()) {
            try {
                for (Thread thread : Thread.getAllStackTraces().keySet()) {
                    if (!list2.isEmpty()) {
                        for (String str : list2) {
                            String name = thread.getName();
                            name.getClass();
                            if (c93.E(name, str, true)) {
                                ClassLoader contextClassLoader = thread.getContextClassLoader();
                                if (contextClassLoader == null || (clsLocate$find = locate$find(listClassCandidates, kv0Var, contextClassLoader)) == null) {
                                    break;
                                    break;
                                }
                                return locate$found(systemComponent, clsLocate$find, "thread:" + thread.getName());
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " thread scan error: " + th);
            }
        }
        if (!list3.isEmpty()) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.os.ServiceManager", classLoader);
                if (clsFindClassIfExists != null) {
                    Object staticObjectField = xposedHelpers.getStaticObjectField(clsFindClassIfExists, "sCache");
                    if (staticObjectField instanceof Map) {
                        map = (Map) staticObjectField;
                    } else {
                        map = null;
                    }
                } else {
                    map = null;
                }
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if (pz.o0(list3, key) && value != null && (classLoader2 = value.getClass().getClassLoader()) != null && (clsLocate$find2 = locate$find(listClassCandidates, kv0Var, classLoader2)) != null) {
                            return locate$found(systemComponent, clsLocate$find2, "ServiceManager[" + key + "]");
                        }
                    }
                }
            } catch (Throwable th2) {
                XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " ServiceManager scan error: " + th2);
            }
        }
        if (z) {
            try {
                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("com.android.server.LocalServices", classLoader);
                if (clsFindClassIfExists2 != null) {
                    Object staticObjectField2 = xposedHelpers2.getStaticObjectField(clsFindClassIfExists2, "sLocalServiceObjects");
                    if (staticObjectField2 instanceof Map) {
                        map2 = (Map) staticObjectField2;
                    } else {
                        map2 = null;
                    }
                } else {
                    map2 = null;
                }
                if (map2 != null) {
                    for (Map.Entry entry2 : map2.entrySet()) {
                        Object key2 = entry2.getKey();
                        Object value2 = entry2.getValue();
                        Class cls = key2 instanceof Class ? (Class) key2 : null;
                        for (ClassLoader classLoader3 : ws.T(cls != null ? cls.getClassLoader() : null, value2 != null ? value2.getClass().getClassLoader() : null)) {
                            if (classLoader3 != null && (clsLocate$find4 = locate$find(listClassCandidates, kv0Var, classLoader3)) != null) {
                                return locate$found(systemComponent, clsLocate$find4, "LocalServices");
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " LocalServices scan error: " + th3);
            }
            try {
                Class<?> cls2 = Class.forName("android.app.ApplicationLoaders");
                Object objInvoke = cls2.getMethod("getDefault", null).invoke(null, null);
                d0 d0VarA0 = ht1.a0(cls2.getDeclaredFields());
                while (d0VarA0.hasNext()) {
                    Field field = (Field) d0VarA0.next();
                    if (Map.class.isAssignableFrom(field.getType())) {
                        field.setAccessible(true);
                        Object obj2 = field.get(objInvoke);
                        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
                        if (map3 != null) {
                            for (Object obj3 : map3.values()) {
                                if ((obj3 instanceof ClassLoader) && (clsLocate$find3 = locate$find(listClassCandidates, kv0Var, (ClassLoader) obj3)) != null) {
                                    return locate$found(systemComponent, clsLocate$find3, "ApplicationLoaders");
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th4) {
                XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " ApplicationLoaders scan error: " + th4);
            }
        }
        for (String str2 : list4) {
            if (new File(str2).exists()) {
                try {
                    Class<?> clsLocate$find6 = locate$find(listClassCandidates, kv0Var, new PathClassLoader(str2, classLoader));
                    if (clsLocate$find6 != null) {
                        return locate$found(systemComponent, clsLocate$find6, "apex:" + str2);
                    }
                    continue;
                } catch (Throwable th5) {
                    XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " load " + str2 + " failed: " + th5);
                }
            }
        }
        XposedBridge.INSTANCE.log("[Vendor] " + systemComponent + " not found, candidates=" + listClassCandidates);
        HookStatus.INSTANCE.classMissing(systemComponent);
        return null;
    }
}

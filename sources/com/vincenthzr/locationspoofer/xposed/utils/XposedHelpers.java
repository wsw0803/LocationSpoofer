package com.vincenthzr.locationspoofer.xposed.utils;

import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import defpackage.d0;
import defpackage.g63;
import defpackage.ht1;
import defpackage.ov0;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import io.github.libxposed.api.XposedModule;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class XposedHelpers {
    public static final XposedHelpers INSTANCE = new XposedHelpers();
    private static final ConcurrentHashMap<String, Field> fieldCache = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<String, Method> methodCache = new ConcurrentHashMap<>();
    public static XposedModule module;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers$hookAllConstructors$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements XposedInterface.Hooker {
        final /* synthetic */ Constructor<?> $constructor;
        final /* synthetic */ ov0 $interceptor;

        public AnonymousClass1(ov0 ov0Var, Constructor<?> constructor) {
            this.$interceptor = ov0Var;
            this.$constructor = constructor;
        }

        public Object intercept(XposedInterface.Chain chain) {
            chain.getClass();
            ov0 ov0Var = this.$interceptor;
            Constructor<?> constructor = this.$constructor;
            constructor.getClass();
            return ov0Var.invoke(chain, constructor);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers$hookMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01151 implements XposedInterface.Hooker {
        final /* synthetic */ ov0 $interceptor;
        final /* synthetic */ Method $method;

        public C01151(ov0 ov0Var, Method method) {
            this.$interceptor = ov0Var;
            this.$method = method;
        }

        public Object intercept(XposedInterface.Chain chain) {
            chain.getClass();
            return this.$interceptor.invoke(chain, this.$method);
        }
    }

    private XposedHelpers() {
    }

    private final Field findFieldInternal(Class<?> cls, String str) {
        String strK = g63.k(cls.getName(), "#", str);
        ConcurrentHashMap<String, Field> concurrentHashMap = fieldCache;
        if (concurrentHashMap.containsKey(strK)) {
            return concurrentHashMap.get(strK);
        }
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                declaredField.setAccessible(true);
                fieldCache.put(strK, declaredField);
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        fieldCache.put(strK, null);
        return null;
    }

    public final Object callMethod(Object obj, String str, Object... objArr) throws NoSuchMethodException {
        obj.getClass();
        str.getClass();
        objArr.getClass();
        String str2 = obj.getClass().getName() + "#" + str + "#" + objArr.length;
        Method method = methodCache.get(str2);
        if (method != null) {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        }
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            d0 d0VarA0 = ht1.a0(superclass.getDeclaredMethods());
            while (d0VarA0.hasNext()) {
                Method method2 = (Method) d0VarA0.next();
                if (x61.o(method2.getName(), str) && method2.getParameterCount() == objArr.length) {
                    method2.setAccessible(true);
                    methodCache.put(str2, method2);
                    return method2.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                }
            }
        }
        throw new NoSuchMethodException(str);
    }

    public final Object callStaticMethod(Class<?> cls, String str, Object... objArr) throws NoSuchMethodException {
        cls.getClass();
        str.getClass();
        objArr.getClass();
        String str2 = cls.getName() + "#" + str + "#" + objArr.length + "#static";
        Method method = methodCache.get(str2);
        if (method != null) {
            return method.invoke(null, Arrays.copyOf(objArr, objArr.length));
        }
        while (cls != null) {
            d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            while (d0VarA0.hasNext()) {
                Method method2 = (Method) d0VarA0.next();
                if (x61.o(method2.getName(), str) && method2.getParameterCount() == objArr.length && Modifier.isStatic(method2.getModifiers())) {
                    method2.setAccessible(true);
                    methodCache.put(str2, method2);
                    return method2.invoke(null, Arrays.copyOf(objArr, objArr.length));
                }
            }
            cls = cls.getSuperclass();
        }
        throw new NoSuchMethodException(str);
    }

    public final Class<?> findClass(String str, ClassLoader classLoader) throws ClassNotFoundException {
        str.getClass();
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        Class<?> cls = Class.forName(str, false, classLoader);
        cls.getClass();
        return cls;
    }

    public final Class<?> findClassIfExists(String str, ClassLoader classLoader) {
        str.getClass();
        try {
            return findClass(str, classLoader);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Method findMethodExact(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        cls.getClass();
        str.getClass();
        clsArr.getClass();
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException(str);
    }

    public final int getIntField(Object obj, String str) throws NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal != null) {
            return fieldFindFieldInternal.getInt(obj);
        }
        throw new NoSuchFieldException(str);
    }

    public final XposedModule getModule() {
        XposedModule xposedModule = module;
        if (xposedModule != null) {
            return xposedModule;
        }
        x61.j0("module");
        throw null;
    }

    public final Object getObjectField(Object obj, String str) throws NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal != null) {
            return fieldFindFieldInternal.get(obj);
        }
        throw new NoSuchFieldException(str);
    }

    public final Object getStaticObjectField(Class<?> cls, String str) throws NoSuchFieldException {
        cls.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(cls, str);
        if (fieldFindFieldInternal != null) {
            return fieldFindFieldInternal.get(null);
        }
        throw new NoSuchFieldException(str);
    }

    public final void hookAllConstructors(Class<?> cls, ov0 ov0Var) {
        cls.getClass();
        ov0Var.getClass();
        d0 d0VarA0 = ht1.a0(cls.getDeclaredConstructors());
        while (d0VarA0.hasNext()) {
            Constructor constructor = (Constructor) d0VarA0.next();
            try {
                getModule().hook(constructor).intercept(new AnonymousClass1(ov0Var, constructor)).getClass();
            } catch (Throwable unused) {
            }
        }
    }

    public final List<XposedInterface.HookHandle> hookAllMethods(Class<?> cls, String str, ov0 ov0Var) {
        cls.getClass();
        str.getClass();
        ov0Var.getClass();
        ArrayList arrayList = new ArrayList();
        d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
        int i = 0;
        while (d0VarA0.hasNext()) {
            Method method = (Method) d0VarA0.next();
            if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                try {
                    XposedInterface.HookHandle hookHandleIntercept = getModule().hook(method).intercept(new XposedHelpers$hookAllMethods$handle$1(ov0Var, method));
                    hookHandleIntercept.getClass();
                    arrayList.add(hookHandleIntercept);
                    i++;
                } catch (Throwable th) {
                    HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                }
            }
        }
        HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
        return arrayList;
    }

    public final void hookMethod(String str, ClassLoader classLoader, String str2, Object[] objArr, ov0 ov0Var) {
        Class<?> clsFindClass;
        str.getClass();
        str2.getClass();
        objArr.getClass();
        ov0Var.getClass();
        try {
            Class<?> clsFindClass2 = findClass(str, classLoader);
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof Class) {
                    clsFindClass = (Class) obj;
                } else {
                    if (!(obj instanceof String)) {
                        throw new IllegalArgumentException("Invalid argument type");
                    }
                    clsFindClass = INSTANCE.findClass((String) obj, clsFindClass2.getClassLoader());
                }
                arrayList.add(clsFindClass);
            }
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            Method methodFindMethodExact = findMethodExact(clsFindClass2, str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            getModule().hook(methodFindMethodExact).intercept(new C01151(ov0Var, methodFindMethodExact)).getClass();
        } catch (Throwable unused) {
        }
    }

    public final boolean isModuleInitialized() {
        return module != null;
    }

    public final Object newInstance(Class<?> cls, Object... objArr) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        cls.getClass();
        objArr.getClass();
        d0 d0VarA0 = ht1.a0(cls.getDeclaredConstructors());
        while (d0VarA0.hasNext()) {
            Constructor constructor = (Constructor) d0VarA0.next();
            if (constructor.getParameterCount() == objArr.length) {
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
                objNewInstance.getClass();
                return objNewInstance;
            }
        }
        throw new NoSuchMethodException(g63.k("Constructor for ", cls.getName(), " not found"));
    }

    public final void setBooleanField(Object obj, String str, boolean z) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal == null) {
            throw new NoSuchFieldException(str);
        }
        fieldFindFieldInternal.setBoolean(obj, z);
    }

    public final void setDoubleField(Object obj, String str, double d) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal == null) {
            throw new NoSuchFieldException(str);
        }
        fieldFindFieldInternal.setDouble(obj, d);
    }

    public final void setIntField(Object obj, String str, int i) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal == null) {
            throw new NoSuchFieldException(str);
        }
        fieldFindFieldInternal.setInt(obj, i);
    }

    public final void setLongField(Object obj, String str, long j) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal == null) {
            throw new NoSuchFieldException(str);
        }
        fieldFindFieldInternal.setLong(obj, j);
    }

    public final void setModule(XposedModule xposedModule) {
        xposedModule.getClass();
        module = xposedModule;
    }

    public final void setObjectField(Object obj, String str, Object obj2) throws IllegalAccessException, NoSuchFieldException {
        obj.getClass();
        str.getClass();
        Field fieldFindFieldInternal = findFieldInternal(obj.getClass(), str);
        if (fieldFindFieldInternal == null) {
            throw new NoSuchFieldException(str);
        }
        fieldFindFieldInternal.set(obj, obj2);
    }
}

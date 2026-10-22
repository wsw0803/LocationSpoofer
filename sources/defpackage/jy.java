package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jy {
    public static final jy c = new jy();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, iy iyVar, pg1 pg1Var, Class cls) {
        pg1 pg1Var2 = (pg1) map.get(iyVar);
        if (pg1Var2 == null || pg1Var == pg1Var2) {
            if (pg1Var2 == null) {
                map.put(iyVar, pg1Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + iyVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + pg1Var2 + ", new value " + pg1Var);
    }

    public final hy a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            hy hyVarA = (hy) map2.get(superclass);
            if (hyVarA == null) {
                hyVarA = a(superclass, null);
            }
            map.putAll(hyVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            hy hyVarA2 = (hy) map2.get(cls2);
            if (hyVarA2 == null) {
                hyVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : hyVarA2.b.entrySet()) {
                b(map, (iy) entry.getKey(), (pg1) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            t42 t42Var = (t42) method.getAnnotation(t42.class);
            if (t42Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!xg1.class.isAssignableFrom(parameterTypes[0])) {
                        ro.i("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                pg1 pg1VarValue = t42Var.value();
                if (parameterTypes.length > 1) {
                    if (!pg1.class.isAssignableFrom(parameterTypes[1])) {
                        ro.i("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (pg1VarValue != pg1.ON_ANY) {
                        ro.i("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    ro.i("cannot have more than 2 params");
                    return null;
                }
                b(map, new iy(i, method), pg1VarValue, cls);
                z = true;
            }
        }
        hy hyVar = new hy(map);
        map2.put(cls, hyVar);
        this.b.put(cls, Boolean.valueOf(z));
        return hyVar;
    }
}

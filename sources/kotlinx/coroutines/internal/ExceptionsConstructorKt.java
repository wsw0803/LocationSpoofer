package kotlinx.coroutines.internal;

import defpackage.kl2;
import defpackage.kv0;
import defpackage.lj2;
import defpackage.tm0;
import defpackage.um0;
import defpackage.x61;
import defpackage.z82;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.CopyableThrowable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ExceptionsConstructorKt {
    private static final CtorCache ctorCache;
    private static final int throwableFields = fieldsCountOrDefault(Throwable.class, -1);

    static {
        CtorCache ctorCache2;
        try {
            ctorCache2 = FastServiceLoaderKt.getANDROID_DETECTED() ? WeakMapCtorCache.INSTANCE : ClassValueCtorCache.INSTANCE;
        } catch (Throwable unused) {
            ctorCache2 = WeakMapCtorCache.INSTANCE;
        }
        ctorCache = ctorCache2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> kv0 createConstructor(Class<E> cls) {
        Object next;
        kv0 kv0Var;
        z82 z82Var;
        z82 z82Var2;
        ExceptionsConstructorKt$createConstructor$nullResult$1 exceptionsConstructorKt$createConstructor$nullResult$1 = ExceptionsConstructorKt$createConstructor$nullResult$1.INSTANCE;
        if (throwableFields == fieldsCountOrDefault(cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i = 0;
            while (true) {
                next = null;
                if (i >= length) {
                    break;
                }
                Constructor<?> constructor = constructors[i];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 != 0) {
                    if (length2 == 1) {
                        Class<?> cls2 = parameterTypes[0];
                        if (x61.o(cls2, String.class)) {
                            z82Var = new z82(safeCtor(new um0(constructor, 1)), 2);
                        } else if (x61.o(cls2, Throwable.class)) {
                            z82Var = new z82(safeCtor(new um0(constructor, 2)), 1);
                        } else {
                            z82Var2 = new z82(null, -1);
                        }
                    } else if (length2 != 2) {
                        z82Var2 = new z82(null, -1);
                    } else if (x61.o(parameterTypes[0], String.class) && x61.o(parameterTypes[1], Throwable.class)) {
                        z82Var = new z82(safeCtor(new um0(constructor, 0)), 3);
                    } else {
                        z82Var2 = new z82(null, -1);
                    }
                    arrayList.add(z82Var2);
                    i++;
                } else {
                    z82Var = new z82(safeCtor(new um0(constructor, 3)), 0);
                }
                z82Var2 = z82Var;
                arrayList.add(z82Var2);
                i++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iIntValue = ((Number) ((z82) next).f).intValue();
                    do {
                        Object next2 = it.next();
                        int iIntValue2 = ((Number) ((z82) next2).f).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (it.hasNext());
                }
            }
            z82 z82Var3 = (z82) next;
            if (z82Var3 != null && (kv0Var = (kv0) z82Var3.e) != null) {
                return kv0Var;
            }
        }
        return exceptionsConstructorKt$createConstructor$nullResult$1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$1(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage(), th);
        objNewInstance.getClass();
        return (Throwable) objNewInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$3(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage());
        objNewInstance.getClass();
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$4(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th);
        objNewInstance.getClass();
        return (Throwable) objNewInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$6(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(null);
        objNewInstance.getClass();
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    private static final int fieldsCount(Class<?> cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int fieldsCount$default(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    private static final int fieldsCountOrDefault(Class<?> cls, int i) {
        Object kl2Var;
        cls.getClass();
        lj2.a(cls);
        try {
            kl2Var = Integer.valueOf(fieldsCount$default(cls, 0, 1, null));
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object objValueOf = Integer.valueOf(i);
        if (kl2Var instanceof kl2) {
            kl2Var = objValueOf;
        }
        return ((Number) kl2Var).intValue();
    }

    private static final kv0 safeCtor(kv0 kv0Var) {
        return new tm0(0, kv0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable safeCtor$lambda$9(kv0 kv0Var, Throwable th) {
        Object kl2Var;
        Throwable th2;
        try {
            th2 = (Throwable) kv0Var.invoke(th);
            boolean zO = x61.o(th.getMessage(), th2.getMessage());
            kl2Var = th2;
            if (!zO && !x61.o(th2.getMessage(), th.toString())) {
                kl2Var = th2;
                kl2Var = null;
            }
        } catch (Throwable th3) {
            kl2Var = new kl2(th3);
        }
        kl2Var = th2;
        return (Throwable) (kl2Var instanceof kl2 ? null : kl2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E tryCopyException(E e) {
        Object kl2Var;
        if (!(e instanceof CopyableThrowable)) {
            return (E) ctorCache.get(e.getClass()).invoke(e);
        }
        try {
            kl2Var = ((CopyableThrowable) e).createCopy();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return (E) kl2Var;
    }
}

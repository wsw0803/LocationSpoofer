package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.k91;
import defpackage.x61;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationReflection {
    public static final FrameworkLocationReflection INSTANCE = new FrameworkLocationReflection();

    private FrameworkLocationReflection() {
    }

    public final Method identityMethod(Class<?> cls, Class<?> cls2) throws NoSuchMethodException {
        cls.getClass();
        cls2.getClass();
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod("getIdentity", null);
                if (!x61.o(declaredMethod.getReturnType(), cls2) || Modifier.isStatic(declaredMethod.getModifiers())) {
                    k91.r(declaredMethod, "Incompatible registration identity method: ");
                    return null;
                }
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException(cls.getName().concat(".getIdentity"));
    }
}

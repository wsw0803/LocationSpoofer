package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt2 {
    public static final List a = ws.T(Application.class, us2.class);
    public static final List b = ws.S(us2.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        d0 d0VarA0 = ht1.a0(cls.getConstructors());
        while (d0VarA0.hasNext()) {
            Constructor constructor = (Constructor) d0VarA0.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listO0 = kp.o0(parameterTypes);
            if (list.equals(listO0)) {
                return constructor;
            }
            if (list.size() == listO0.size() && listO0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final kq3 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (kq3) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            k91.n("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}

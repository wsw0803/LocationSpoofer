package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zs0 {
    public static final n23 b = new n23(0);
    public final /* synthetic */ dt0 a;

    public zs0(dt0 dt0Var) {
        this.a = dt0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        n23 n23Var = b;
        n23 n23Var2 = (n23) n23Var.get(classLoader);
        if (n23Var2 == null) {
            n23Var2 = new n23(0);
            n23Var.put(classLoader, n23Var2);
        }
        Class cls = (Class) n23Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        n23Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final void a(String str) {
        try {
            if (c(this.a.u.e.getClassLoader(), str).getConstructor(null).newInstance(null) == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (IllegalAccessException e) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new xv(g63.k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}

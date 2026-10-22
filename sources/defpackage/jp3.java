package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp3 {
    public final fp a;
    public final fp b;
    public final fp c;

    public jp3(fp fpVar, fp fpVar2, fp fpVar3) {
        this.a = fpVar;
        this.b = fpVar2;
        this.c = fpVar3;
    }

    public abstract kp3 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        fp fpVar = this.c;
        Class cls2 = (Class) fpVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        fpVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        fp fpVar = this.a;
        Method method = (Method) fpVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, jp3.class.getClassLoader()).getDeclaredMethod("read", jp3.class);
        fpVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        fp fpVar = this.b;
        Method method = (Method) fpVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, jp3.class);
        fpVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((kp3) this).e.readParcelable(kp3.class.getClassLoader());
    }

    public final lp3 g() {
        String string = ((kp3) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (lp3) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(lp3 lp3Var) {
        if (lp3Var == null) {
            ((kp3) this).e.writeString(null);
            return;
        }
        try {
            ((kp3) this).e.writeString(b(lp3Var.getClass()).getName());
            kp3 kp3VarA = a();
            try {
                d(lp3Var.getClass()).invoke(null, lp3Var, kp3VarA);
                Parcel parcel = kp3VarA.e;
                int i = kp3VarA.i;
                if (i >= 0) {
                    int i2 = kp3VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(lp3Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}

package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jp extends vk3 {
    public static final ip d = new ip(0);
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public jp(hy0 hy0Var, Type type, vk3 vk3Var, h32 h32Var) {
        this.b = new ds1(hy0Var, vk3Var, type);
        this.c = h32Var;
    }

    public jp(hy0 hy0Var, vk3 vk3Var, Class cls) {
        this.b = new ds1(hy0Var, vk3Var, cls);
        this.c = cls;
    }

    public jp(xk3 xk3Var, Class cls) {
        this.b = xk3Var;
        this.c = cls;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        int i = this.a;
        Collection collection = null;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Class cls = (Class) obj2;
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                i91Var.A();
                while (i91Var.h0()) {
                    arrayList.add(((vk3) ((ds1) obj).c).read(i91Var));
                }
                i91Var.U();
                int size = arrayList.size();
                if (!cls.isPrimitive()) {
                    return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
                }
                Object objNewInstance = Array.newInstance((Class<?>) cls, size);
                for (int i2 = 0; i2 < size; i2++) {
                    Array.set(objNewInstance, i2, arrayList.get(i2));
                }
                return objNewInstance;
            case 1:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                } else {
                    collection = (Collection) ((h32) obj2).o();
                    i91Var.A();
                    while (i91Var.h0()) {
                        collection.add(((vk3) ((ds1) obj).c).read(i91Var));
                    }
                    i91Var.U();
                }
                return collection;
            default:
                Class cls2 = (Class) obj2;
                Object obj3 = ((xk3) obj).g.read(i91Var);
                if (obj3 == null || cls2.isInstance(obj3)) {
                    return obj3;
                }
                throw new u81("Expected a " + cls2.getName() + " but was " + obj3.getClass().getName() + "; at path " + i91Var.g0());
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (obj == null) {
                    r91Var.f0();
                } else {
                    r91Var.F();
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        ((ds1) obj2).write(r91Var, Array.get(obj, i2));
                    }
                    r91Var.U();
                }
                break;
            case 1:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    r91Var.f0();
                } else {
                    r91Var.F();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((ds1) obj2).write(r91Var, it.next());
                    }
                    r91Var.U();
                }
                break;
            default:
                ((xk3) obj2).g.write(r91Var, obj);
                break;
        }
    }
}

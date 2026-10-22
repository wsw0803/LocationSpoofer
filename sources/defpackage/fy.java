package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fy implements u91, dy {
    public static final Map f;
    public final Class e;

    static {
        List listT = ws.T(zu0.class, kv0.class, ov0.class, pv0.class, qv0.class, rv0.class, sv0.class, tv0.class, uv0.class, vv0.class, av0.class, bv0.class, cv0.class, dv0.class, ev0.class, fv0.class, gv0.class, hv0.class, iv0.class, jv0.class, lv0.class, mv0.class, nv0.class);
        ArrayList arrayList = new ArrayList(qz.g0(listT, 10));
        int i = 0;
        for (Object obj : listT) {
            int i2 = i + 1;
            if (i < 0) {
                ws.d0();
                throw null;
            }
            arrayList.add(new z82((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f = ss1.i0(arrayList);
    }

    public fy(Class cls) {
        cls.getClass();
        this.e = cls;
    }

    @Override // defpackage.dy
    public final Class a() {
        return this.e;
    }

    public final String b() {
        String strW;
        Class cls = this.e;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strW2 = du3.w(cls.getName());
            return strW2 == null ? cls.getCanonicalName() : strW2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strW = du3.w(componentType.getName())) != null) {
            strConcat = strW.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strK;
        Class cls = this.e;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strK2 = du3.K(cls.getName());
                return strK2 == null ? cls.getSimpleName() : strK2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strK = du3.K(componentType.getName())) != null) {
                strConcat = strK.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return c93.Y(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return c93.Z(simpleName, '$');
        }
        return c93.Y(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsW = this.e;
        clsW.getClass();
        Map map = f;
        map.getClass();
        Integer num = (Integer) map.get(clsW);
        if (num != null) {
            return bl3.z(num.intValue(), obj);
        }
        if (clsW.isPrimitive()) {
            clsW = cd0.w(lj2.a(clsW));
        }
        return clsW.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fy) && cd0.w(this).equals(cd0.w((u91) obj));
    }

    public final int hashCode() {
        return cd0.w(this).hashCode();
    }

    public final String toString() {
        return this.e.toString() + " (Kotlin reflection is not available)";
    }
}

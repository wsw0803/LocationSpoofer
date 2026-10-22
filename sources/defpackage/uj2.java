package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uj2 implements wk3 {
    public final /* synthetic */ int e = 1;
    public final Object f;
    public final Object g;
    public final Object h;

    public uj2(Class cls, Class cls2, vk3 vk3Var) {
        this.f = cls;
        this.g = cls2;
        this.h = vk3Var;
    }

    public uj2(m41 m41Var, cn0 cn0Var, oz ozVar, ArrayList arrayList) {
        this.f = m41Var;
        this.g = cn0Var;
        this.h = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:55:0x013e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0157  */
    /* JADX WARN: Code duplicated, block: B:68:0x0171  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x0193  */
    /* JADX WARN: Code duplicated, block: B:78:0x0196  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01bb A[SYNTHETIC] */
    public LinkedHashMap a(hy0 hy0Var, el3 el3Var, Class cls, boolean z) {
        Method methodA;
        Field[] fieldArr;
        List listSingletonList;
        List list;
        int size;
        qj2 qj2Var;
        int i;
        List list2;
        int i2;
        int i3;
        qj2 qj2Var2;
        boolean z2;
        el3 el3Var2;
        Class cls2;
        boolean z3;
        int modifiers;
        boolean z4;
        qj2 qj2Var3;
        d81 d81Var;
        vk3 vk3VarC;
        boolean z5;
        String name;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls.isInterface()) {
            el3 el3Var3 = el3Var;
            Class cls3 = cls;
            while (true) {
                Type type = el3Var3.b;
                if (cls3 != Object.class) {
                    Field[] declaredFields = cls3.getDeclaredFields();
                    if (cls3 != cls && declaredFields.length > 0) {
                        j03.B((ArrayList) this.h);
                    }
                    int length = declaredFields.length;
                    boolean z6 = false;
                    int i4 = 0;
                    while (i4 < length) {
                        int i5 = length;
                        Field field = declaredFields[i4];
                        boolean zB = this.b(field, true);
                        boolean zB2 = this.b(field, z6);
                        if (zB || zB2) {
                            if (!z) {
                                methodA = null;
                            } else if (Modifier.isStatic(field.getModifiers())) {
                                zB2 = z6;
                                methodA = null;
                            } else {
                                methodA = pj2.a.A(cls3, field);
                                pj2.e(methodA);
                                if (methodA.getAnnotation(b03.class) != null && field.getAnnotation(b03.class) == null) {
                                    throw new u81(g63.k("@SerializedName on ", pj2.d(methodA, z6), " is not supported"));
                                }
                            }
                            if (methodA == null) {
                                pj2.e(field);
                            }
                            boolean z7 = true;
                            Type typeX = ra0.x(type, cls3, field.getGenericType(), new HashMap());
                            b03 b03Var = (b03) field.getAnnotation(b03.class);
                            if (b03Var == null) {
                                switch (1) {
                                    case 1:
                                        name = field.getName();
                                        break;
                                    case 2:
                                        name = g63.b(field.getName());
                                        break;
                                    case 3:
                                        name = g63.b(g63.a(field.getName(), ' '));
                                        break;
                                    case 4:
                                        name = g63.a(field.getName(), '_').toUpperCase(Locale.ENGLISH);
                                        break;
                                    case Logger.WARN /* 5 */:
                                        name = g63.a(field.getName(), '_').toLowerCase(Locale.ENGLISH);
                                        break;
                                    case Logger.ERROR /* 6 */:
                                        name = g63.a(field.getName(), '-').toLowerCase(Locale.ENGLISH);
                                        break;
                                    default:
                                        name = g63.a(field.getName(), '.').toLowerCase(Locale.ENGLISH);
                                        break;
                                }
                                listSingletonList = Collections.singletonList(name);
                                fieldArr = declaredFields;
                            } else {
                                String strValue = b03Var.value();
                                String[] strArrAlternate = b03Var.alternate();
                                fieldArr = declaredFields;
                                if (strArrAlternate.length == 0) {
                                    listSingletonList = Collections.singletonList(strValue);
                                } else {
                                    ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                    arrayList.add(strValue);
                                    Collections.addAll(arrayList, strArrAlternate);
                                    list = arrayList;
                                }
                                size = list.size();
                                qj2Var = null;
                                i = 0;
                                list2 = list;
                                while (i < size) {
                                    String str = (String) list2.get(i);
                                    if (i != 0) {
                                        zB = false;
                                    }
                                    int i6 = i4;
                                    boolean z8 = zB2;
                                    el3Var2 = new el3(typeX);
                                    List list3 = list2;
                                    cls2 = el3Var2.a;
                                    if (cls2 == null && cls2.isPrimitive()) {
                                        z3 = z7;
                                    } else {
                                        z3 = false;
                                    }
                                    modifiers = field.getModifiers();
                                    if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                        z4 = false;
                                    } else {
                                        z4 = z7;
                                    }
                                    qj2Var3 = qj2Var;
                                    d81Var = (d81) field.getAnnotation(d81.class);
                                    int i7 = size;
                                    if (d81Var != null) {
                                        vk3VarC = oz.a((m41) this.f, hy0Var, el3Var2, d81Var);
                                    } else {
                                        vk3VarC = null;
                                    }
                                    int i8 = i;
                                    if (vk3VarC != null) {
                                        z5 = z7;
                                    } else {
                                        z5 = false;
                                    }
                                    if (vk3VarC == null) {
                                        vk3VarC = hy0Var.c(el3Var2);
                                    }
                                    boolean z9 = z7;
                                    Type type2 = typeX;
                                    boolean z10 = zB;
                                    qj2Var = (qj2) linkedHashMap.put(str, new qj2(str, field, z10, z8, methodA, z5, vk3VarC, hy0Var, el3Var2, z3, z4));
                                    if (qj2Var3 == null) {
                                        qj2Var = qj2Var3;
                                    }
                                    i = i8 + 1;
                                    this = this;
                                    hy0Var = hy0Var;
                                    zB = z10;
                                    zB2 = z8;
                                    methodA = methodA;
                                    typeX = type2;
                                    i4 = i6;
                                    list2 = list3;
                                    i5 = i5;
                                    z7 = z9;
                                    size = i7;
                                }
                                i2 = i4;
                                i3 = i5;
                                qj2Var2 = qj2Var;
                                z2 = false;
                                if (qj2Var2 == null) {
                                    throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + qj2Var2.a + "'; conflict is caused by fields " + pj2.c(qj2Var2.b) + " and " + pj2.c(field));
                                }
                            }
                            list = listSingletonList;
                            size = list.size();
                            qj2Var = null;
                            i = 0;
                            list2 = list;
                            while (i < size) {
                                String str2 = (String) list2.get(i);
                                if (i != 0) {
                                    zB = false;
                                }
                                int i9 = i4;
                                boolean z11 = zB2;
                                el3Var2 = new el3(typeX);
                                List list4 = list2;
                                cls2 = el3Var2.a;
                                if (cls2 == null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers)) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                qj2Var3 = qj2Var;
                                d81Var = (d81) field.getAnnotation(d81.class);
                                int i10 = size;
                                if (d81Var != null) {
                                    vk3VarC = oz.a((m41) this.f, hy0Var, el3Var2, d81Var);
                                } else {
                                    vk3VarC = null;
                                }
                                int i11 = i;
                                if (vk3VarC != null) {
                                    z5 = z7;
                                } else {
                                    z5 = false;
                                }
                                if (vk3VarC == null) {
                                    vk3VarC = hy0Var.c(el3Var2);
                                }
                                boolean z12 = z7;
                                Type type3 = typeX;
                                boolean z13 = zB;
                                qj2Var = (qj2) linkedHashMap.put(str2, new qj2(str2, field, z13, z11, methodA, z5, vk3VarC, hy0Var, el3Var2, z3, z4));
                                if (qj2Var3 == null) {
                                    qj2Var = qj2Var3;
                                }
                                i = i11 + 1;
                                this = this;
                                hy0Var = hy0Var;
                                zB = z13;
                                zB2 = z11;
                                methodA = methodA;
                                typeX = type3;
                                i4 = i9;
                                list2 = list4;
                                i5 = i5;
                                z7 = z12;
                                size = i10;
                            }
                            i2 = i4;
                            i3 = i5;
                            qj2Var2 = qj2Var;
                            z2 = false;
                            if (qj2Var2 == null) {
                                throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + qj2Var2.a + "'; conflict is caused by fields " + pj2.c(qj2Var2.b) + " and " + pj2.c(field));
                            }
                        } else {
                            fieldArr = declaredFields;
                            z2 = z6;
                            i2 = i4;
                            i3 = i5;
                        }
                        i4 = i2 + 1;
                        this = this;
                        hy0Var = hy0Var;
                        declaredFields = fieldArr;
                        length = i3;
                        z6 = z2;
                    }
                    el3Var3 = new el3(ra0.x(type, cls3, cls3.getGenericSuperclass(), new HashMap()));
                    cls3 = el3Var3.a;
                }
            }
        }
        return linkedHashMap;
    }

    public boolean b(Field field, boolean z) {
        cn0 cn0Var = (cn0) this.g;
        Class<?> type = field.getType();
        cn0Var.getClass();
        if (cn0.b(type)) {
            return false;
        }
        cn0Var.a(z);
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || cn0.b(field.getType())) {
            return false;
        }
        List list = z ? cn0Var.e : cn0Var.f;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
        return true;
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        int i = this.e;
        Object obj = this.h;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                Class cls = el3Var.a;
                if (!Object.class.isAssignableFrom(cls)) {
                    return null;
                }
                j03.B((ArrayList) obj);
                return pj2.a.L(cls) ? new tj2(cls, a(hy0Var, el3Var, cls, true)) : new sj2(((m41) obj2).s(el3Var), a(hy0Var, el3Var, cls, false));
            default:
                Class cls2 = el3Var.a;
                if (cls2 == ((Class) obj2) || cls2 == ((Class) this.g)) {
                    return (vk3) obj;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.e) {
            case 1:
                return "Factory[type=" + ((Class) this.g).getName() + "+" + ((Class) this.f).getName() + ",adapter=" + ((vk3) this.h) + "]";
            default:
                return super.toString();
        }
    }
}

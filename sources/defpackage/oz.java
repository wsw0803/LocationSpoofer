package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oz implements wk3 {
    public final /* synthetic */ int e;
    public final m41 f;

    public /* synthetic */ oz(m41 m41Var, int i) {
        this.e = i;
        this.f = m41Var;
    }

    public static vk3 a(m41 m41Var, hy0 hy0Var, el3 el3Var, d81 d81Var) {
        vk3 vk3VarCreate;
        Object objO = m41Var.s(new el3(d81Var.value())).o();
        boolean zNullSafe = d81Var.nullSafe();
        if (objO instanceof vk3) {
            vk3VarCreate = (vk3) objO;
        } else {
            if (!(objO instanceof wk3)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objO.getClass().getName() + " as a @JsonAdapter for " + ra0.C(el3Var.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            vk3VarCreate = ((wk3) objO).create(hy0Var, el3Var);
        }
        return (vk3VarCreate == null || !zNullSafe) ? vk3VarCreate : vk3VarCreate.nullSafe();
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        Type[] actualTypeArguments;
        int i = this.e;
        Type type = Object.class;
        m41 m41Var = this.f;
        switch (i) {
            case 0:
                Type type2 = el3Var.b;
                Class cls = el3Var.a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                if (type2 instanceof WildcardType) {
                    type2 = ((WildcardType) type2).getUpperBounds()[0];
                }
                w61.k(Collection.class.isAssignableFrom(cls));
                Type typeX = ra0.x(type2, cls, ra0.k(type2, cls, Collection.class), new HashMap());
                type = typeX instanceof ParameterizedType ? ((ParameterizedType) typeX).getActualTypeArguments()[0] : Object.class;
                return new jp(hy0Var, type, hy0Var.c(new el3(type)), m41Var.s(el3Var));
            case 1:
                d81 d81Var = (d81) el3Var.a.getAnnotation(d81.class);
                if (d81Var == null) {
                    return null;
                }
                return a(m41Var, hy0Var, el3Var, d81Var);
            default:
                Type type3 = el3Var.b;
                Class cls2 = el3Var.a;
                if (!Map.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (type3 == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type3 instanceof WildcardType) {
                        type3 = ((WildcardType) type3).getUpperBounds()[0];
                    }
                    w61.k(Map.class.isAssignableFrom(cls2));
                    Type typeX2 = ra0.x(type3, cls2, ra0.k(type3, cls2, Map.class), new HashMap());
                    actualTypeArguments = typeX2 instanceof ParameterizedType ? ((ParameterizedType) typeX2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                vk3 vk3VarC = (type4 == Boolean.TYPE || type4 == Boolean.class) ? al3.c : hy0Var.c(new el3(type4));
                vk3 vk3VarC2 = hy0Var.c(new el3(actualTypeArguments[1]));
                h32 h32VarS = m41Var.s(el3Var);
                Type[] typeArr = actualTypeArguments;
                return new ds1(this, hy0Var, typeArr[0], vk3VarC, typeArr[1], vk3VarC2, h32VarS);
        }
    }
}

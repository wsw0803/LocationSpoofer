package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class el3 {
    public final Class a;
    public final Type b;
    public final int c;

    public el3(Type type) {
        Objects.requireNonNull(type);
        Type typeB = ra0.b(type);
        this.b = typeB;
        this.a = ra0.m(typeB);
        this.c = typeB.hashCode();
    }

    public static el3 a(Type... typeArr) {
        TypeVariable[] typeParameters = List.class.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            throw new IllegalArgumentException(List.class.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            Class<?> clsM = ra0.m(type);
            TypeVariable typeVariable = typeParameters[i];
            for (Type type2 : typeVariable.getBounds()) {
                if (!ra0.m(type2).isAssignableFrom(clsM)) {
                    throw new IllegalArgumentException("Type argument " + type + " does not satisfy bounds for type variable " + typeVariable + " declared by " + List.class);
                }
            }
        }
        return new el3(new b(null, List.class, typeArr));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof el3) {
            return ra0.h(this.b, ((el3) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return ra0.C(this.b);
    }
}

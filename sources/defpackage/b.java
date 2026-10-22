package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ParameterizedType, Serializable {
    public final Type e;
    public final Type f;
    public final Type[] g;

    public b(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z2) {
                z = false;
            }
            w61.k(z);
        }
        this.e = type == null ? null : ra0.b(type);
        this.f = ra0.b(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.g = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.g[i]);
            ra0.c(this.g[i]);
            Type[] typeArr3 = this.g;
            typeArr3[i] = ra0.b(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && ra0.h(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.g.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.e;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.g) ^ this.f.hashCode();
        Type type = this.e;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.g;
        int length = typeArr.length;
        Type type = this.f;
        if (length == 0) {
            return ra0.C(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(ra0.C(type));
        sb.append("<");
        sb.append(ra0.C(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(ra0.C(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}

package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements WildcardType, Serializable {
    public final Type e;
    public final Type f;

    public c(Type[] typeArr, Type[] typeArr2) {
        w61.k(typeArr2.length <= 1);
        w61.k(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            ra0.c(typeArr[0]);
            this.f = null;
            this.e = ra0.b(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        ra0.c(typeArr2[0]);
        w61.k(typeArr[0] == Object.class);
        this.f = ra0.b(typeArr2[0]);
        this.e = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && ra0.h(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f;
        return type != null ? new Type[]{type} : ra0.a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.e};
    }

    public final int hashCode() {
        Type type = this.f;
        return (this.e.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.f;
        if (type != null) {
            return "? super " + ra0.C(type);
        }
        Type type2 = this.e;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + ra0.C(type2);
    }
}

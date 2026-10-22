package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GenericArrayType, Serializable {
    public final Type e;

    public a(Type type) {
        Objects.requireNonNull(type);
        this.e = ra0.b(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && ra0.h(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return ra0.C(this.e) + "[]";
    }
}

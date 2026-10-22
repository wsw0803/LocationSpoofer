package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rs1 implements Map, y91 {
    public final o02 e;
    public kl0 f;
    public kl0 g;
    public aa3 h;

    public rs1(o02 o02Var) {
        this.e = o02Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.e.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        kl0 kl0Var = this.f;
        if (kl0Var != null) {
            return kl0Var;
        }
        kl0 kl0Var2 = new kl0(this.e, 0);
        this.f = kl0Var2;
        return kl0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rs1.class != obj.getClass()) {
            return false;
        }
        return this.e.equals(((rs1) obj).e);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.e.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.e.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        kl0 kl0Var = this.g;
        if (kl0Var != null) {
            return kl0Var;
        }
        kl0 kl0Var2 = new kl0(this.e, 1);
        this.g = kl0Var2;
        return kl0Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.e.e;
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        aa3 aa3Var = this.h;
        if (aa3Var != null) {
            return aa3Var;
        }
        aa3 aa3Var2 = new aa3(this.e);
        this.h = aa3Var2;
        return aa3Var2;
    }
}

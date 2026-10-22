package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ci1 implements Map.Entry {
    public ci1 e;
    public ci1 f;
    public ci1 g;
    public ci1 h;
    public ci1 i;
    public final Object j;
    public final boolean k;
    public Object l;
    public int m;

    public ci1(boolean z) {
        this.j = null;
        this.k = z;
        this.i = this;
        this.h = this;
    }

    public ci1(boolean z, ci1 ci1Var, Object obj, ci1 ci1Var2, ci1 ci1Var3) {
        this.e = ci1Var;
        this.j = obj;
        this.k = z;
        this.m = 1;
        this.h = ci1Var2;
        this.i = ci1Var3;
        ci1Var3.h = this;
        ci1Var2.i = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.j;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.l;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.j;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.l;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.k) {
            k91.l("value == null");
            return null;
        }
        Object obj2 = this.l;
        this.l = obj;
        return obj2;
    }

    public final String toString() {
        return this.j + "=" + this.l;
    }
}

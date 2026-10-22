package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ih2 {
    public final String a;
    public final Object b;

    public ih2(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ih2 ih2Var = (ih2) obj;
        Object obj2 = ih2Var.b;
        if (!this.a.equals(ih2Var.a)) {
            return false;
        }
        Object obj3 = this.b;
        return obj3 instanceof Object[] ? Arrays.deepEquals((Object[]) obj3, (Object[]) obj2) : obj3.equals(obj2);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return String.format("%s: %s", this.a, this.b);
    }
}

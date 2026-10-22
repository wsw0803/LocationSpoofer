package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qk3 implements Serializable {
    public final Object e;
    public final Object f;
    public final Object g;

    public qk3(Object obj, Object obj2, Object obj3) {
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk3)) {
            return false;
        }
        qk3 qk3Var = (qk3) obj;
        return x61.o(this.e, qk3Var.e) && x61.o(this.f, qk3Var.f) && x61.o(this.g, qk3Var.g);
    }

    public final int hashCode() {
        Object obj = this.e;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.g;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.e + ", " + this.f + ", " + this.g + ')';
    }
}

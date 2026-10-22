package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rj3 {
    public final jn0 a;
    public final i33 b;
    public final cx c;
    public final boolean d;
    public final Map e;

    public /* synthetic */ rj3(jn0 jn0Var, i33 i33Var, cx cxVar, bc0 bc0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : jn0Var, (i & 2) != 0 ? null : i33Var, (i & 4) != 0 ? null : cxVar, (i & 8) != 0 ? null : bc0Var, (i & 32) == 0, (i & 64) != 0 ? jk0.e : linkedHashMap);
    }

    public rj3(jn0 jn0Var, i33 i33Var, cx cxVar, bc0 bc0Var, boolean z, Map map) {
        this.a = jn0Var;
        this.b = i33Var;
        this.c = cxVar;
        this.d = z;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj3)) {
            return false;
        }
        rj3 rj3Var = (rj3) obj;
        return x61.o(this.a, rj3Var.a) && x61.o(this.b, rj3Var.b) && x61.o(this.c, rj3Var.c) && x61.o(null, null) && this.d == rj3Var.d && x61.o(this.e, rj3Var.e);
    }

    public final int hashCode() {
        jn0 jn0Var = this.a;
        int iHashCode = (jn0Var == null ? 0 : jn0Var.hashCode()) * 31;
        i33 i33Var = this.b;
        int iHashCode2 = (iHashCode + (i33Var == null ? 0 : i33Var.hashCode())) * 31;
        cx cxVar = this.c;
        return this.e.hashCode() + sd1.d((((iHashCode2 + (cxVar == null ? 0 : cxVar.hashCode())) * 31) + 0) * 961, 31, this.d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + ((Object) null) + ", veil=null, hold=" + this.d + ", effectsMap=" + this.e + ')';
    }
}

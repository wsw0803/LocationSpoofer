package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ax {
    public static final ax c = new ax(pz.Z0(new ArrayList()), null);
    public final Set a;
    public final du3 b;

    public ax(Set set, du3 du3Var) {
        this.a = set;
        this.b = du3Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ax)) {
            return false;
        }
        ax axVar = (ax) obj;
        return axVar.a.equals(this.a) && x61.o(axVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 1517) * 41;
        du3 du3Var = this.b;
        return iHashCode + (du3Var != null ? du3Var.hashCode() : 0);
    }
}

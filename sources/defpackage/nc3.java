package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nc3 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public nc3(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc3)) {
            return false;
        }
        nc3 nc3Var = (nc3) obj;
        if (!this.a.equals(nc3Var.a) || !this.b.equals(nc3Var.b) || !this.c.equals(nc3Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = nc3Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(y73.e(pz.N0(this.b.values(), new dr0(20))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(y73.e(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        sb.append(y73.e(set != null ? pz.N0(set, new dr0(21)) : ik0.e));
        sb.append("\n            |}\n        ");
        return d93.q(sb.toString());
    }
}

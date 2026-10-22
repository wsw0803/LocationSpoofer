package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t63 extends w63 {
    public final List a;
    public final boolean b;
    public final String c;

    public t63(List list, boolean z, String str) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t63)) {
            return false;
        }
        t63 t63Var = (t63) obj;
        return x61.o(this.a, t63Var.a) && this.b == t63Var.b && this.c.equals(t63Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSearchResults(results=");
        sb.append(this.a);
        sb.append(", show=");
        sb.append(this.b);
        sb.append(", query=");
        return g63.p(sb, this.c, ")");
    }
}

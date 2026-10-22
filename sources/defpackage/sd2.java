package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sd2 {
    public final nd2 a;
    public final ed2 b;

    public sd2(nd2 nd2Var, ed2 ed2Var) {
        this.a = nd2Var;
        this.b = ed2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd2)) {
            return false;
        }
        sd2 sd2Var = (sd2) obj;
        return x61.o(this.b, sd2Var.b) && x61.o(this.a, sd2Var.a);
    }

    public final int hashCode() {
        nd2 nd2Var = this.a;
        int iHashCode = (nd2Var != null ? nd2Var.hashCode() : 0) * 31;
        ed2 ed2Var = this.b;
        return iHashCode + (ed2Var != null ? ed2Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }
}

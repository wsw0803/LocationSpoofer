package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xo3 {
    public final pj a;
    public final zh0 b;

    public xo3(pj pjVar, zh0 zh0Var) {
        this.a = pjVar;
        this.b = zh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo3)) {
            return false;
        }
        xo3 xo3Var = (xo3) obj;
        return x61.o(this.a, xo3Var.a) && x61.o(this.b, xo3Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}

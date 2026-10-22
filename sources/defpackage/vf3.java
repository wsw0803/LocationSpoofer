package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vf3 {
    public static final vf3 c = new vf3(i63.d(0), i63.d(0));
    public final long a;
    public final long b;

    public vf3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf3)) {
            return false;
        }
        vf3 vf3Var = (vf3) obj;
        return bh3.a(this.a, vf3Var.a) && bh3.a(this.b, vf3Var.b);
    }

    public final int hashCode() {
        ch3[] ch3VarArr = bh3.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) bh3.d(this.a)) + ", restLine=" + ((Object) bh3.d(this.b)) + ')';
    }
}

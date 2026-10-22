package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vs1 extends zs1 {
    public final int a;
    public final String b;
    public final String c;

    public vs1(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs1)) {
            return false;
        }
        vs1 vs1Var = (vs1) obj;
        return this.a == vs1Var.a && this.b.equals(vs1Var.b) && this.c.equals(vs1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header(level=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", category=");
        return g63.p(sb, this.c, ")");
    }
}

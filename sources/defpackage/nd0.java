package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nd0 {
    public final boolean a;
    public final boolean b;
    public final vv2 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;

    public nd0(int i) {
        this(224, (i & 4) != 0, true);
    }

    public nd0(int i, boolean z, boolean z2) {
        this.a = true;
        this.b = true;
        this.c = vv2.e;
        this.d = z;
        this.e = z2;
        this.f = "";
        this.g = 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd0)) {
            return false;
        }
        nd0 nd0Var = (nd0) obj;
        return this.a == nd0Var.a && this.b == nd0Var.b && this.c == nd0Var.c && this.d == nd0Var.d && this.e == nd0Var.e && this.g == nd0Var.g;
    }

    public final int hashCode() {
        return (sd1.d(sd1.d((this.c.hashCode() + sd1.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 31;
    }
}

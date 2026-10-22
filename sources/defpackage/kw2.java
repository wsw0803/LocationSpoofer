package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kw2 {
    public final jw2 a;
    public final jw2 b;
    public final boolean c;

    public kw2(jw2 jw2Var, jw2 jw2Var2, boolean z) {
        this.a = jw2Var;
        this.b = jw2Var2;
        this.c = z;
    }

    public static kw2 a(kw2 kw2Var, jw2 jw2Var, jw2 jw2Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            jw2Var = kw2Var.a;
        }
        if ((i & 2) != 0) {
            jw2Var2 = kw2Var.b;
        }
        if ((i & 4) != 0) {
            z = kw2Var.c;
        }
        kw2Var.getClass();
        return new kw2(jw2Var, jw2Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw2)) {
            return false;
        }
        kw2 kw2Var = (kw2) obj;
        return x61.o(this.a, kw2Var.a) && x61.o(this.b, kw2Var.b) && this.c == kw2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}

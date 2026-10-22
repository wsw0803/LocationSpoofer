package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ug3 {
    public final String a;
    public String b;
    public boolean c = false;
    public f92 d = null;

    public ug3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug3)) {
            return false;
        }
        ug3 ug3Var = (ug3) obj;
        return x61.o(this.a, ug3Var.a) && x61.o(this.b, ug3Var.b) && this.c == ug3Var.c && x61.o(this.d, ug3Var.d);
    }

    public final int hashCode() {
        int iD = sd1.d(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        f92 f92Var = this.d;
        return iD + (f92Var == null ? 0 : f92Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}

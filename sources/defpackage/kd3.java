package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kd3 {
    public final uj a;
    public uj b;
    public boolean c = false;
    public jz1 d = null;

    public kd3(uj ujVar, uj ujVar2) {
        this.a = ujVar;
        this.b = ujVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd3)) {
            return false;
        }
        kd3 kd3Var = (kd3) obj;
        return x61.o(this.a, kd3Var.a) && x61.o(this.b, kd3Var.b) && this.c == kd3Var.c && x61.o(this.d, kd3Var.d);
    }

    public final int hashCode() {
        int iD = sd1.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        jz1 jz1Var = this.d;
        return iD + (jz1Var == null ? 0 : jz1Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}

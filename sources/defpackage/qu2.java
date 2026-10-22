package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class qu2 extends xx1 {
    public final av2 a;
    public final o62 b;
    public final boolean c;
    public final boolean d;
    public final xz1 e;

    public qu2(av2 av2Var, o62 o62Var, boolean z, boolean z2, xz1 xz1Var) {
        this.a = av2Var;
        this.b = o62Var;
        this.c = z;
        this.d = z2;
        this.e = xz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu2)) {
            return false;
        }
        qu2 qu2Var = (qu2) obj;
        return x61.o(this.a, qu2Var.a) && this.b == qu2Var.b && this.c == qu2Var.c && this.d == qu2Var.d && x61.o(this.e, qu2Var.e);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new zu2(null, null, this.e, this.b, null, this.a, this.c, this.d);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((zu2) sx1Var).H1(null, null, this.e, this.b, null, this.a, this.c, this.d);
    }

    public final int hashCode() {
        int iD = sd1.d(sd1.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 961, this.d);
        xz1 xz1Var = this.e;
        return (iD + (xz1Var != null ? xz1Var.hashCode() : 0)) * 31;
    }
}

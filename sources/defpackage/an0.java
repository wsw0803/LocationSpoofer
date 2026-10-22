package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class an0 implements wr3 {
    public final wr3 a;
    public final wr3 b;

    public an0(wr3 wr3Var, wr3 wr3Var2) {
        this.a = wr3Var;
        this.b = wr3Var2;
    }

    @Override // defpackage.wr3
    public final int a(sc0 sc0Var) {
        int iA = this.a.a(sc0Var) - this.b.a(sc0Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.wr3
    public final int b(sc0 sc0Var) {
        int iB = this.a.b(sc0Var) - this.b.b(sc0Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.wr3
    public final int c(sc0 sc0Var, yb1 yb1Var) {
        int iC = this.a.c(sc0Var, yb1Var) - this.b.c(sc0Var, yb1Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.wr3
    public final int d(sc0 sc0Var, yb1 yb1Var) {
        int iD = this.a.d(sc0Var, yb1Var) - this.b.d(sc0Var, yb1Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an0)) {
            return false;
        }
        an0 an0Var = (an0) obj;
        return x61.o(an0Var.a, this.a) && x61.o(an0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}

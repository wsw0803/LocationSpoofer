package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class x41 extends xx1 {
    public final wr3 a;

    public x41(wr3 wr3Var) {
        this.a = wr3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x41) {
            return x61.o(((x41) obj).a, this.a);
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new z41(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        z41 z41Var = (z41) sx1Var;
        wr3 wr3Var = z41Var.u;
        wr3 wr3Var2 = this.a;
        if (x61.o(wr3Var2, wr3Var)) {
            return;
        }
        z41Var.u = wr3Var2;
        z41Var.n1();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

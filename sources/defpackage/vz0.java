package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class vz0 extends xx1 {
    public final xz1 a;

    public vz0(xz1 xz1Var) {
        this.a = xz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vz0) && x61.o(((vz0) obj).a, this.a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        zz0 zz0Var = new zz0();
        zz0Var.s = this.a;
        return zz0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        zz0 zz0Var = (zz0) sx1Var;
        xz1 xz1Var = zz0Var.s;
        xz1 xz1Var2 = this.a;
        if (x61.o(xz1Var, xz1Var2)) {
            return;
        }
        zz0Var.o1();
        zz0Var.s = xz1Var2;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}

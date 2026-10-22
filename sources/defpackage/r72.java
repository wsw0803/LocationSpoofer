package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class r72 extends xx1 {
    public final q72 a;

    public r72(q72 q72Var) {
        this.a = q72Var;
    }

    public final boolean equals(Object obj) {
        r72 r72Var = obj instanceof r72 ? (r72) obj : null;
        if (r72Var == null) {
            return false;
        }
        return x61.o(this.a, r72Var.a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        t72 t72Var = new t72();
        t72Var.s = this.a;
        return t72Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((t72) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

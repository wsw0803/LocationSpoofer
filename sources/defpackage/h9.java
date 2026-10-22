package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class h9 extends xx1 {
    public final ov0 a;

    public h9(ov0 ov0Var) {
        this.a = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h9) {
            return this.a == ((h9) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        i9 i9Var = new i9();
        i9Var.u = this.a;
        t tVar = new t(i9Var, 3);
        g9 g9Var = new g9();
        g9Var.s = tVar;
        i9Var.m1(g9Var);
        return i9Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((i9) sx1Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

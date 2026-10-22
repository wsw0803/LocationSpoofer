package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class t61 extends xx1 {
    public final r61 a;

    public t61(r61 r61Var) {
        this.a = r61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        t61 t61Var = obj instanceof t61 ? (t61) obj : null;
        return t61Var != null && this.a == t61Var.a;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        v61 v61Var = new v61(0);
        v61Var.t = this.a;
        v61Var.u = true;
        return v61Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        v61 v61Var = (v61) sx1Var;
        v61Var.t = this.a;
        v61Var.u = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }
}

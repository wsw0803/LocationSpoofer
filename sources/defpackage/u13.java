package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class u13 extends xx1 {
    public final q13 a;

    public u13(q13 q13Var) {
        this.a = q13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u13) && x61.o(this.a, ((u13) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        v13 v13Var = new v13();
        v13Var.s = this.a;
        return v13Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        v13 v13Var = (v13) sx1Var;
        q13 q13Var = v13Var.s;
        q13 q13Var2 = this.a;
        if (!x61.o(q13Var2, q13Var)) {
            jd0.A(v13Var, q13Var2.h);
        }
        v13Var.s = q13Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.a + ')';
    }
}

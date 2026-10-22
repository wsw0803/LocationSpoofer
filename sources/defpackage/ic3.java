package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ic3 extends xx1 {
    public final kv0 a;

    public ic3(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ic3) {
            return this.a == ((ic3) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        jc3 jc3Var = new jc3(du3.a0);
        jc3Var.v = this.a;
        return jc3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        jc3 jc3Var = (jc3) sx1Var;
        kv0 kv0Var = jc3Var.v;
        kv0 kv0Var2 = this.a;
        if (kv0Var != kv0Var2) {
            jc3Var.v = kv0Var2;
            ys3 ys3Var = jc3Var.w;
            if (ys3Var != null) {
                wr3 wr3Var = (wr3) kv0Var2.invoke(ys3Var);
                if (x61.o(wr3Var, jc3Var.u)) {
                    return;
                }
                jc3Var.u = wr3Var;
                jc3Var.n1();
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

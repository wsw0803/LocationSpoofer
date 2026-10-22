package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class qt3 extends xx1 {
    public final sd0 a;
    public final ov0 b;
    public final Object c;

    public qt3(sd0 sd0Var, ov0 ov0Var, Object obj) {
        this.a = sd0Var;
        this.b = ov0Var;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qt3.class != obj.getClass()) {
            return false;
        }
        qt3 qt3Var = (qt3) obj;
        return this.a == qt3Var.a && this.c.equals(qt3Var.c);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        st3 st3Var = new st3();
        st3Var.s = this.a;
        st3Var.t = this.b;
        return st3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        st3 st3Var = (st3) sx1Var;
        st3Var.s = this.a;
        st3Var.t = this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.d(this.a.hashCode() * 31, 31, false);
    }
}

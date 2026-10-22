package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class tq0 extends xx1 {
    public final sq0 a;

    public tq0(sq0 sq0Var) {
        this.a = sq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq0) && x61.o(this.a, ((tq0) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        vq0 vq0Var = new vq0();
        vq0Var.s = this.a;
        return vq0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        vq0 vq0Var = (vq0) sx1Var;
        vq0Var.s.a.j(vq0Var);
        sq0 sq0Var = this.a;
        vq0Var.s = sq0Var;
        sq0Var.a.b(vq0Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class qi<S> extends xx1 {
    public final lj3 a;
    public final t02 b;
    public final ui c;

    public qi(lj3 lj3Var, t02 t02Var, ui uiVar) {
        this.a = lj3Var;
        this.b = t02Var;
        this.c = uiVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qi)) {
            return false;
        }
        qi qiVar = (qi) obj;
        return x61.o(qiVar.a, this.a) && qiVar.b.equals(this.b);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ti tiVar = new ti(1);
        tiVar.t = this.a;
        tiVar.u = this.b;
        tiVar.v = this.c;
        tiVar.w = -9223372034707292160L;
        return tiVar;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ti tiVar = (ti) sx1Var;
        tiVar.t = this.a;
        tiVar.u = this.b;
        tiVar.v = this.c;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        lj3 lj3Var = this.a;
        return this.b.hashCode() + ((iHashCode + (lj3Var != null ? lj3Var.hashCode() : 0)) * 31);
    }
}

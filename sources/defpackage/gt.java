package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class gt extends xx1 {
    public final ea a;

    public gt(ea eaVar) {
        this.a = eaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        gt gtVar = obj instanceof gt ? (gt) obj : null;
        return gtVar != null && x61.o(this.a, gtVar.a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ht htVar = new ht();
        htVar.s = this.a;
        return htVar;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((ht) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }
}

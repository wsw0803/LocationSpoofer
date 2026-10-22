package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class yj3 extends xx1 {
    public final ne1 a;

    public yj3(ne1 ne1Var) {
        this.a = ne1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yj3) && x61.o(this.a, ((yj3) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        zj3 zj3Var = new zj3();
        zj3Var.s = this.a;
        return zj3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((zj3) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class be2 extends xx1 {
    public final sf a;

    public be2(sf sfVar) {
        this.a = sfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof be2) && this.a.equals(((be2) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ce2(this.a, null);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ce2 ce2Var = (ce2) sx1Var;
        sf sfVar = ce2Var.t;
        sf sfVar2 = this.a;
        if (x61.o(sfVar, sfVar2)) {
            return;
        }
        ce2Var.t = sfVar2;
        if (ce2Var.u) {
            ce2Var.o1();
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}

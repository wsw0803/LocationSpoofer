package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class bc1 extends xx1 {
    public final Object a;

    public bc1(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc1) && this.a.equals(((bc1) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        cc1 cc1Var = new cc1();
        cc1Var.s = this.a;
        return cc1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((cc1) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.a + ')';
    }
}

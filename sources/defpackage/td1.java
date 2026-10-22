package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class td1 extends xx1 {
    public final wd1 a;

    public td1(wd1 wd1Var) {
        this.a = wd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof td1) && this.a == ((td1) obj).a;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ud1 ud1Var = new ud1();
        ud1Var.s = this.a;
        return ud1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ud1 ud1Var = (ud1) sx1Var;
        wd1 wd1Var = ud1Var.s;
        wd1 wd1Var2 = this.a;
        if (x61.o(wd1Var, wd1Var2) || !ud1Var.e.r) {
            return;
        }
        wd1 wd1Var3 = ud1Var.s;
        wd1Var3.c();
        wd1Var3.b = null;
        ud1Var.s = wd1Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ')';
    }
}

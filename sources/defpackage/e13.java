package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e13 extends xx1 {
    public final j13 a;

    public e13(j13 j13Var) {
        this.a = j13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e13) && this.a == ((e13) obj).a;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new d13(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        d13 d13Var = (d13) sx1Var;
        j13 j13Var = d13Var.u;
        j13 j13Var2 = this.a;
        if (j13Var2 != j13Var) {
            j13Var.e.setValue(Boolean.FALSE);
            d13Var.u = j13Var2;
            j13Var2.e.setValue(Boolean.valueOf(d13Var.r));
            if (d13Var.r) {
                d13Var.p1();
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.a + ')';
    }
}

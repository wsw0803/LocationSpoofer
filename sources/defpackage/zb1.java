package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class zb1 extends xx1 {
    public final pv0 a;

    public zb1(pv0 pv0Var) {
        this.a = pv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zb1) {
            return this.a == ((zb1) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        fc1 fc1Var = new fc1();
        fc1Var.s = this.a;
        return fc1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((fc1) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

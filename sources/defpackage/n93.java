package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class n93 extends xx1 {
    public final zu0 a;

    public n93(zu0 zu0Var) {
        this.a = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n93) {
            return this.a == ((n93) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new o93(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((o93) sx1Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

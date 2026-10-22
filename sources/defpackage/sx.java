package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sx extends xx1 {
    public final u1 a;

    public sx(u1 u1Var) {
        this.a = u1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sx) {
            return this.a == ((sx) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        rx rxVar = new rx();
        rxVar.s = this.a;
        return rxVar;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        rx rxVar = (rx) sx1Var;
        rxVar.s = this.a;
        oc0.u(rxVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

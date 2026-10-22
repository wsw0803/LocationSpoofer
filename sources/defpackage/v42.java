package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class v42 extends xx1 {
    public final kv0 a;

    public v42(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v42) {
            return this.a == ((v42) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        w42 w42Var = new w42();
        w42Var.s = this.a;
        w42Var.t = -9223372034707292160L;
        return w42Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        w42 w42Var = (w42) sx1Var;
        w42Var.s = this.a;
        w42Var.t = -9223372034707292160L;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

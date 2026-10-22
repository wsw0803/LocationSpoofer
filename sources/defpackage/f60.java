package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class f60 extends xx1 {
    public final kv0 a;

    public f60(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f60) && ((f60) obj).a == this.a;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        g60 g60Var = new g60();
        g60Var.u = this.a;
        return g60Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        g60 g60Var = (g60) sx1Var;
        kv0 kv0Var = g60Var.u;
        kv0 kv0Var2 = this.a;
        if (kv0Var2 != kv0Var) {
            g60Var.u = kv0Var2;
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class es extends xx1 {
    public final kv0 a;

    public es(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof es) {
            return this.a == ((es) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new fs(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        m22 m22Var;
        fs fsVar = (fs) sx1Var;
        kv0 kv0Var = this.a;
        fsVar.s = kv0Var;
        if (fsVar.e.r && (m22Var = bc0.V(fsVar, 2).v) != null) {
            m22Var.S1(kv0Var, true);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

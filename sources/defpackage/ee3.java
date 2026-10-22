package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ee3 extends xx1 {
    public final j82 a;
    public final kv0 b;
    public final kv0 c;
    public final kv0 d;

    public ee3(j82 j82Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3) {
        this.a = j82Var;
        this.b = kv0Var;
        this.c = kv0Var2;
        this.d = kv0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee3)) {
            return false;
        }
        ee3 ee3Var = (ee3) obj;
        return this.a == ee3Var.a && this.b == ee3Var.b && this.c == ee3Var.c && this.d == ee3Var.d;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new fe3(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        fe3 fe3Var = (fe3) sx1Var;
        fe3Var.u.f = null;
        j82 j82Var = this.a;
        fe3Var.u = j82Var;
        j82Var.f = fe3Var;
        j82Var.g = fe3Var.r ? mi3.g : mi3.f;
        fe3Var.v = this.b;
        fe3Var.w = this.c;
        fe3Var.x = this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        kv0 kv0Var = this.c;
        return this.d.hashCode() + ((iHashCode + (kv0Var != null ? kv0Var.hashCode() : 0)) * 31);
    }
}

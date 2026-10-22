package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c83 implements jj {
    public final jj a;
    public final long b;

    public c83(go0 go0Var, long j) {
        this.a = go0Var;
        this.b = j;
    }

    @Override // defpackage.jj
    public final to3 a(uk3 uk3Var) {
        return new d83(this.a.a(uk3Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c83)) {
            return false;
        }
        c83 c83Var = (c83) obj;
        return c83Var.b == this.b && x61.o(c83Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}

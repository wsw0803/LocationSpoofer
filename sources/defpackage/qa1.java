package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class qa1 extends xx1 {
    public final kv0 a;
    public final kv0 b;

    public qa1(kv0 kv0Var, kv0 kv0Var2) {
        this.a = kv0Var;
        this.b = kv0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa1)) {
            return false;
        }
        qa1 qa1Var = (qa1) obj;
        return this.a == qa1Var.a && this.b == qa1Var.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        sa1 sa1Var = new sa1();
        sa1Var.s = this.a;
        sa1Var.t = this.b;
        return sa1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        sa1 sa1Var = (sa1) sx1Var;
        sa1Var.s = this.a;
        sa1Var.t = this.b;
    }

    public final int hashCode() {
        kv0 kv0Var = this.a;
        int iHashCode = (kv0Var != null ? kv0Var.hashCode() : 0) * 31;
        kv0 kv0Var2 = this.b;
        return iHashCode + (kv0Var2 != null ? kv0Var2.hashCode() : 0);
    }
}

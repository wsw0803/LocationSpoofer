package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w00 implements tx1 {
    public final tx1 a;
    public final tx1 b;

    public w00(tx1 tx1Var, tx1 tx1Var2) {
        this.a = tx1Var;
        this.b = tx1Var2;
    }

    @Override // defpackage.tx1
    public final Object a(Object obj, ov0 ov0Var) {
        return this.b.a(this.a.a(obj, ov0Var), ov0Var);
    }

    @Override // defpackage.tx1
    public final boolean b(kv0 kv0Var) {
        return this.a.b(kv0Var) && this.b.b(kv0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w00)) {
            return false;
        }
        w00 w00Var = (w00) obj;
        return this.a.equals(w00Var.a) && x61.o(this.b, w00Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return sd1.q(new StringBuilder("["), (String) a("", wh.p), ']');
    }
}

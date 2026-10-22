package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jo3 implements wr3 {
    public final String a;
    public final o92 b;

    public jo3(b51 b51Var, String str) {
        this.a = str;
        this.b = cd0.E(b51Var);
    }

    @Override // defpackage.wr3
    public final int a(sc0 sc0Var) {
        return e().d;
    }

    @Override // defpackage.wr3
    public final int b(sc0 sc0Var) {
        return e().b;
    }

    @Override // defpackage.wr3
    public final int c(sc0 sc0Var, yb1 yb1Var) {
        return e().c;
    }

    @Override // defpackage.wr3
    public final int d(sc0 sc0Var, yb1 yb1Var) {
        return e().a;
    }

    public final b51 e() {
        return (b51) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jo3) {
            return x61.o(e(), ((jo3) obj).e());
        }
        return false;
    }

    public final void f(b51 b51Var) {
        this.b.setValue(b51Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return g63.o(sb, e().d, ')');
    }
}

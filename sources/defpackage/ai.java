package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ai implements wr3 {
    public final int a;
    public final String b;
    public final o92 c = cd0.E(s41.e);
    public final o92 d = cd0.E(Boolean.TRUE);

    public ai(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final s41 e() {
        return (s41) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ai) {
            return this.a == ((ai) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(us3 us3Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(us3Var.a.g(i2));
            f(us3Var.a.q(i2));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return g63.o(sb, e().d, ')');
    }
}

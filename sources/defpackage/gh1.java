package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gh1 implements wr3 {
    public final qm3 a;
    public final int b;

    public gh1(qm3 qm3Var, int i) {
        this.a = qm3Var;
        this.b = i;
    }

    @Override // defpackage.wr3
    public final int a(sc0 sc0Var) {
        if ((this.b & 32) != 0) {
            return this.a.a(sc0Var);
        }
        return 0;
    }

    @Override // defpackage.wr3
    public final int b(sc0 sc0Var) {
        if ((this.b & 16) != 0) {
            return this.a.b(sc0Var);
        }
        return 0;
    }

    @Override // defpackage.wr3
    public final int c(sc0 sc0Var, yb1 yb1Var) {
        if (((yb1Var == yb1.e ? 4 : 1) & this.b) != 0) {
            return this.a.c(sc0Var, yb1Var);
        }
        return 0;
    }

    @Override // defpackage.wr3
    public final int d(sc0 sc0Var, yb1 yb1Var) {
        if (((yb1Var == yb1.e ? 8 : 2) & this.b) != 0) {
            return this.a.d(sc0Var, yb1Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh1)) {
            return false;
        }
        gh1 gh1Var = (gh1) obj;
        return this.a.equals(gh1Var.a) && this.b == gh1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = u73.b;
        if ((i & i2) == i2) {
            u73.m(sb3, "Start");
        }
        int i3 = u73.d;
        if ((i & i3) == i3) {
            u73.m(sb3, "Left");
        }
        if ((i & 16) == 16) {
            u73.m(sb3, "Top");
        }
        int i4 = u73.c;
        if ((i & i4) == i4) {
            u73.m(sb3, "End");
        }
        int i5 = u73.e;
        if ((i & i5) == i5) {
            u73.m(sb3, "Right");
        }
        if ((i & 32) == 32) {
            u73.m(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}

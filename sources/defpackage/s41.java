package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s41 {
    public static final s41 e = new s41(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public s41(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static s41 a(s41 s41Var, s41 s41Var2) {
        return b(Math.max(s41Var.a, s41Var2.a), Math.max(s41Var.b, s41Var2.b), Math.max(s41Var.c, s41Var2.c), Math.max(s41Var.d, s41Var2.d));
    }

    public static s41 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new s41(i, i2, i3, i4);
    }

    public static s41 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return co.i(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s41.class != obj.getClass()) {
            return false;
        }
        s41 s41Var = (s41) obj;
        return this.d == s41Var.d && this.a == s41Var.a && this.c == s41Var.c && this.b == s41Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return g63.o(sb, this.d, '}');
    }
}

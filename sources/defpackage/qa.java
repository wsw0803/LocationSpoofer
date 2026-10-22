package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qa implements zv1 {
    public final zr a;
    public final zr b;
    public final int c;

    public qa(zr zrVar, zr zrVar2, int i) {
        this.a = zrVar;
        this.b = zrVar2;
        this.c = i;
    }

    @Override // defpackage.zv1
    public final int a(u51 u51Var, long j, int i, yb1 yb1Var) {
        int iA = this.b.a(0, u51Var.d(), yb1Var);
        int i2 = -this.a.a(0, i, yb1Var);
        yb1 yb1Var2 = yb1.e;
        int i3 = this.c;
        if (yb1Var != yb1Var2) {
            i3 = -i3;
        }
        return u51Var.a + iA + i2 + i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        return this.a.equals(qaVar.a) && this.b.equals(qaVar.b) && this.c == qaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + g63.c(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return g63.o(sb, this.c, ')');
    }
}

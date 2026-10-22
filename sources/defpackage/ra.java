package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ra implements aw1 {
    public final as a;
    public final as b;
    public final int c;

    public ra(as asVar, as asVar2, int i) {
        this.a = asVar;
        this.b = asVar2;
        this.c = i;
    }

    @Override // defpackage.aw1
    public final int a(u51 u51Var, long j, int i) {
        int iA = this.b.a(0, u51Var.b());
        return u51Var.b + iA + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra)) {
            return false;
        }
        ra raVar = (ra) obj;
        return this.a.equals(raVar.a) && this.b.equals(raVar.b) && this.c == raVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + g63.c(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return g63.o(sb, this.c, ')');
    }
}

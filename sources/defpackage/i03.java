package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i03 implements si0 {
    public final int a;
    public final int b;

    public i03(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.si0
    public final void a(aj0 aj0Var) {
        int iS = lc0.s(this.a, 0, aj0Var.a.c());
        int iS2 = lc0.s(this.b, 0, aj0Var.a.c());
        if (iS < iS2) {
            aj0Var.f(iS, iS2);
        } else {
            aj0Var.f(iS2, iS);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i03)) {
            return false;
        }
        i03 i03Var = (i03) obj;
        return this.a == i03Var.a && this.b == i03Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return g63.o(sb, this.b, ')');
    }
}

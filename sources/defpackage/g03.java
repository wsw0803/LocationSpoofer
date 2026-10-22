package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g03 implements si0 {
    public final int a;
    public final int b;

    public g03(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.si0
    public final void a(aj0 aj0Var) {
        boolean z = aj0Var.d != -1;
        um umVar = aj0Var.a;
        if (z) {
            aj0Var.d = -1;
            aj0Var.e = -1;
        }
        int iS = lc0.s(this.a, 0, umVar.c());
        int iS2 = lc0.s(this.b, 0, umVar.c());
        if (iS != iS2) {
            if (iS < iS2) {
                aj0Var.e(iS, iS2);
            } else {
                aj0Var.e(iS2, iS);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g03)) {
            return false;
        }
        g03 g03Var = (g03) obj;
        return this.a == g03Var.a && this.b == g03Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return g63.o(sb, this.b, ')');
    }
}

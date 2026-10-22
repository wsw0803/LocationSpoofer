package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x00 implements si0 {
    public final uj a;
    public final int b;

    public x00(String str, int i) {
        this(new uj(str), i);
    }

    public x00(uj ujVar, int i) {
        this.a = ujVar;
        this.b = i;
    }

    @Override // defpackage.si0
    public final void a(aj0 aj0Var) {
        int i = aj0Var.d;
        uj ujVar = this.a;
        if (i != -1) {
            aj0Var.d(i, aj0Var.e, ujVar.f);
        } else {
            aj0Var.d(aj0Var.b, aj0Var.c, ujVar.f);
        }
        int i2 = aj0Var.b;
        int i3 = aj0Var.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iS = lc0.s(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - ujVar.f.length(), 0, aj0Var.a.c());
        aj0Var.f(iS, iS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x00)) {
            return false;
        }
        x00 x00Var = (x00) obj;
        return x61.o(this.a.f, x00Var.a.f) && this.b == x00Var.b;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return g63.o(sb, this.b, ')');
    }
}

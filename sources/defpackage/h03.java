package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h03 implements si0 {
    public final uj a;
    public final int b;

    public h03(String str, int i) {
        this.a = new uj(str);
        this.b = i;
    }

    @Override // defpackage.si0
    public final void a(aj0 aj0Var) {
        String str = this.a.f;
        int i = aj0Var.d;
        if (i != -1) {
            aj0Var.d(i, aj0Var.e, str);
            if (str.length() > 0) {
                aj0Var.e(i, str.length() + i);
            }
        } else {
            int i2 = aj0Var.b;
            aj0Var.d(i2, aj0Var.c, str);
            if (str.length() > 0) {
                aj0Var.e(i2, str.length() + i2);
            }
        }
        int i3 = aj0Var.b;
        int i4 = aj0Var.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iS = lc0.s(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, aj0Var.a.c());
        aj0Var.f(iS, iS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h03)) {
            return false;
        }
        h03 h03Var = (h03) obj;
        return x61.o(this.a.f, h03Var.a.f) && this.b == h03Var.b;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return g63.o(sb, this.b, ')');
    }
}

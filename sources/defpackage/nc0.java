package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nc0 implements si0 {
    public final int a;
    public final int b;

    public nc0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        z31.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.si0
    public final void a(aj0 aj0Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = aj0Var.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(aj0Var.b((i4 - i3) + (-1))) && Character.isLowSurrogate(aj0Var.b(aj0Var.b - i3))) ? i + 2 : i3;
        }
        int iC = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iC + 1;
            int i7 = aj0Var.c;
            um umVar = aj0Var.a;
            if (i7 + i6 >= umVar.c()) {
                iC = umVar.c() - aj0Var.c;
                break;
            }
            iC = (Character.isHighSurrogate(aj0Var.b((aj0Var.c + i6) + (-1))) && Character.isLowSurrogate(aj0Var.b(aj0Var.c + i6))) ? iC + 2 : i6;
        }
        int i8 = aj0Var.c;
        aj0Var.a(i8, iC + i8);
        int i9 = aj0Var.b;
        aj0Var.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc0)) {
            return false;
        }
        nc0 nc0Var = (nc0) obj;
        return this.a == nc0Var.a && this.b == nc0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return g63.o(sb, this.b, ')');
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class op3 implements ec1 {
    public final ef3 a;
    public final int b;
    public final gj3 c;
    public final zu0 d;

    public op3(ef3 ef3Var, int i, gj3 gj3Var, zu0 zu0Var) {
        this.a = ef3Var;
        this.b = i;
        this.c = gj3Var;
        this.d = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof op3) {
            op3 op3Var = (op3) obj;
            if (this.a == op3Var.a && this.b == op3Var.b && this.c.equals(op3Var.c) && x61.o(this.d, op3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + lq3.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    @Override // defpackage.ec1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(b60.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(pc2VarS.f, b60.g(j));
        return qt1Var.H0(pc2VarS.e, iMin, jk0.e, new pi2(this, pc2VarS, iMin, 3));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}

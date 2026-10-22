package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pz0 implements ec1 {
    public final ef3 a;
    public final int b;
    public final gj3 c;
    public final zu0 d;

    public pz0(ef3 ef3Var, int i, gj3 gj3Var, zu0 zu0Var) {
        this.a = ef3Var;
        this.b = i;
        this.c = gj3Var;
        this.d = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pz0) {
            pz0 pz0Var = (pz0) obj;
            if (this.a == pz0Var.a && this.b == pz0Var.b && this.c.equals(pz0Var.c) && x61.o(this.d, pz0Var.d)) {
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
        long j2;
        if (jt1Var.s0(b60.g(j)) < b60.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = b60.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        pc2 pc2VarS = jt1Var.s(j);
        int iMin = Math.min(pc2VarS.e, b60.h(j2));
        return qt1Var.H0(iMin, pc2VarS.f, jk0.e, new y9(this, qt1Var, pc2VarS, iMin));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}

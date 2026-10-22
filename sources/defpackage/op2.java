package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class op2 {
    public float a = 0.0f;
    public boolean b = true;
    public s80 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op2)) {
            return false;
        }
        op2 op2Var = (op2) obj;
        return Float.compare(this.a, op2Var.a) == 0 && this.b == op2Var.b && x61.o(this.c, op2Var.c);
    }

    public final int hashCode() {
        int iD = sd1.d(Float.hashCode(this.a) * 31, 31, this.b);
        s80 s80Var = this.c;
        return (iD + (s80Var == null ? 0 : s80Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}

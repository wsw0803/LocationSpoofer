package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yq2 {
    public final String a;
    public final double b;
    public final String c;
    public final double[] d;

    public yq2(String str, double d, String str2, double[] dArr, int i) {
        d = (i & 2) != 0 ? 0.0d : d;
        str2 = (i & 4) != 0 ? "" : str2;
        dArr = (i & 8) != 0 ? null : dArr;
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = d;
        this.c = str2;
        this.d = dArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq2)) {
            return false;
        }
        yq2 yq2Var = (yq2) obj;
        return x61.o(this.a, yq2Var.a) && Double.compare(this.b, yq2Var.b) == 0 && this.c.equals(yq2Var.c) && x61.o(this.d, yq2Var.d);
    }

    public final int hashCode() {
        int iC = sd1.c(sd1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        double[] dArr = this.d;
        return iC + (dArr == null ? 0 : Arrays.hashCode(dArr));
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Instruction(op=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sd1.y(sb, ", name=", this.c, ", table=", string);
        sb.append(")");
        return sb.toString();
    }
}

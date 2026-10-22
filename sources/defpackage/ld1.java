package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ld1 {
    public final int a;
    public final int b;

    public ld1(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            b41.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        b41.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld1)) {
            return false;
        }
        ld1 ld1Var = (ld1) obj;
        return this.a == ld1Var.a && this.b == ld1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return g63.o(sb, this.b, ')');
    }
}

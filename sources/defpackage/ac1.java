package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ac1 {
    public final int a;
    public final int b;
    public final boolean c;

    public ac1(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac1)) {
            return false;
        }
        ac1 ac1Var = (ac1) obj;
        return this.a == ac1Var.a && this.b == ac1Var.b && this.c == ac1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lq3.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fh1 {
    public final eh1 a;
    public final long b;
    public final float c;

    public fh1(eh1 eh1Var, float f) {
        this(eh1Var, xz.c, f);
    }

    public fh1(eh1 eh1Var, long j, float f) {
        this.a = eh1Var;
        this.b = j;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh1)) {
            return false;
        }
        fh1 fh1Var = (fh1) obj;
        if (!x61.o(this.a, fh1Var.a)) {
            return false;
        }
        long j = fh1Var.b;
        int i = xz.h;
        return dm3.a(this.b, j) && Float.compare(this.c, fh1Var.c) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = xz.h;
        return Float.hashCode(this.c) + sd1.b(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "LightSource(position=" + this.a + ", color=" + xz.i(this.b) + ", intensity=" + this.c + ")";
    }
}

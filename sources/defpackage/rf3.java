package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rf3 {
    public final uj a;
    public final long b;
    public final og3 c;

    public rf3(String str, long j, int i) {
        this(new uj((i & 1) != 0 ? "" : str), (i & 2) != 0 ? og3.b : j, (og3) null);
    }

    public rf3(uj ujVar, long j, og3 og3Var) {
        og3 og3Var2;
        this.a = ujVar;
        this.b = b83.e(ujVar.f.length(), j);
        if (og3Var != null) {
            og3Var2 = new og3(b83.e(ujVar.f.length(), og3Var.a));
        } else {
            og3Var2 = null;
        }
        this.c = og3Var2;
    }

    public static rf3 a(rf3 rf3Var, uj ujVar, long j, int i) {
        if ((i & 1) != 0) {
            ujVar = rf3Var.a;
        }
        if ((i & 2) != 0) {
            j = rf3Var.b;
        }
        og3 og3Var = (i & 4) != 0 ? rf3Var.c : null;
        rf3Var.getClass();
        return new rf3(ujVar, j, og3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf3)) {
            return false;
        }
        rf3 rf3Var = (rf3) obj;
        return og3.b(this.b, rf3Var.b) && x61.o(this.c, rf3Var.c) && x61.o(this.a, rf3Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = og3.c;
        int iB = sd1.b(iHashCode, 31, this.b);
        og3 og3Var = this.c;
        return iB + (og3Var != null ? Long.hashCode(og3Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) og3.h(this.b)) + ", composition=" + this.c + ')';
    }
}

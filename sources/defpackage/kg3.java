package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 {
    public final z53 a;
    public final z53 b;
    public final z53 c;
    public final z53 d;

    public kg3(z53 z53Var, z53 z53Var2, z53 z53Var3, z53 z53Var4) {
        this.a = z53Var;
        this.b = z53Var2;
        this.c = z53Var3;
        this.d = z53Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kg3)) {
            return false;
        }
        kg3 kg3Var = (kg3) obj;
        return x61.o(this.a, kg3Var.a) && x61.o(this.b, kg3Var.b) && x61.o(this.c, kg3Var.c) && x61.o(this.d, kg3Var.d);
    }

    public final int hashCode() {
        z53 z53Var = this.a;
        int iHashCode = (z53Var != null ? z53Var.hashCode() : 0) * 31;
        z53 z53Var2 = this.b;
        int iHashCode2 = (iHashCode + (z53Var2 != null ? z53Var2.hashCode() : 0)) * 31;
        z53 z53Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (z53Var3 != null ? z53Var3.hashCode() : 0)) * 31;
        z53 z53Var4 = this.d;
        return iHashCode3 + (z53Var4 != null ? z53Var4.hashCode() : 0);
    }
}

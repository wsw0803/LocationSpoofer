package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sk3 implements th0 {
    public final int a;
    public final int b;
    public final zh0 c;

    public sk3(int i, int i2, zh0 zh0Var) {
        this.a = i;
        this.b = i2;
        this.c = zh0Var;
    }

    @Override // defpackage.jj
    public final to3 a(uk3 uk3Var) {
        return new i11(this.a, this.b, this.c);
    }

    @Override // defpackage.th0, defpackage.jj
    public final vo3 a(uk3 uk3Var) {
        return new i11(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sk3) {
            sk3 sk3Var = (sk3) obj;
            if (sk3Var.a == this.a && sk3Var.b == this.b && x61.o(sk3Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }
}

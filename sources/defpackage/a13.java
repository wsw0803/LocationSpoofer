package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a13 {
    public final co2 a;
    public final co2 b;
    public final co2 c;
    public final co2 d;
    public final co2 e;
    public final co2 f;
    public final co2 g;
    public final co2 h;

    public a13() {
        co2 co2Var = v03.a;
        co2 co2Var2 = v03.b;
        co2 co2Var3 = v03.c;
        co2 co2Var4 = v03.d;
        co2 co2Var5 = v03.f;
        co2 co2Var6 = v03.e;
        co2 co2Var7 = v03.g;
        co2 co2Var8 = v03.h;
        this.a = co2Var;
        this.b = co2Var2;
        this.c = co2Var3;
        this.d = co2Var4;
        this.e = co2Var5;
        this.f = co2Var6;
        this.g = co2Var7;
        this.h = co2Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a13)) {
            return false;
        }
        a13 a13Var = (a13) obj;
        return x61.o(this.a, a13Var.a) && x61.o(this.b, a13Var.b) && x61.o(this.c, a13Var.c) && x61.o(this.d, a13Var.d) && x61.o(this.e, a13Var.e) && x61.o(this.f, a13Var.f) && x61.o(this.g, a13Var.g) && x61.o(this.h, a13Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}

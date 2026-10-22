package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xa1 {
    public final Float a;
    public zh0 b;

    public xa1(Float f, zh0 zh0Var) {
        this.a = f;
        this.b = zh0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xa1)) {
            return false;
        }
        xa1 xa1Var = (xa1) obj;
        return xa1Var.a.equals(this.a) && x61.o(xa1Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + lq3.a(0, this.a.hashCode() * 31, 31);
    }
}

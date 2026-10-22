package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class th1 extends vh1 {
    public final String a;
    public final kg3 b;

    public th1(String str, kg3 kg3Var) {
        this.a = str;
        this.b = kg3Var;
    }

    @Override // defpackage.vh1
    public final kg3 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th1)) {
            return false;
        }
        th1 th1Var = (th1) obj;
        return x61.o(this.a, th1Var.a) && x61.o(this.b, th1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kg3 kg3Var = this.b;
        return (iHashCode + (kg3Var != null ? kg3Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return sd1.q(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}

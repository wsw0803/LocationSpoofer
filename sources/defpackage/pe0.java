package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pe0 {
    public final int a;
    public final int b;
    public final float c;

    public pe0(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe0)) {
            return false;
        }
        pe0 pe0Var = (pe0) obj;
        return this.a == pe0Var.a && this.b == pe0Var.b && Float.compare(this.c, pe0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + lq3.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbS = sd1.s("DownScaleBlend(expLo=", ", expHi=", this.a, this.b, ", blend=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class yy0 extends xx1 {
    public final wg3 a;
    public final int b;
    public final int c;

    public yy0(wg3 wg3Var, int i, int i2) {
        this.a = wg3Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy0)) {
            return false;
        }
        yy0 yy0Var = (yy0) obj;
        return x61.o(this.a, yy0Var.a) && this.b == yy0Var.b && this.c == yy0Var.c;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        az0 az0Var = new az0();
        az0Var.s = this.a;
        az0Var.t = this.b;
        az0Var.u = this.c;
        az0Var.w = -1;
        az0Var.x = -1;
        return az0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        az0 az0Var = (az0) sx1Var;
        wg3 wg3Var = az0Var.s;
        wg3 wg3Var2 = this.a;
        boolean zO = x61.o(wg3Var, wg3Var2);
        int i = this.b;
        int i2 = this.c;
        if (zO && az0Var.t == i && az0Var.u == i2) {
            return;
        }
        az0Var.s = wg3Var2;
        az0Var.t = i;
        az0Var.u = i2;
        az0Var.y = d63.h(wg3Var2, bc0.Y(az0Var).E);
        az0Var.v = true;
        cc0.H(az0Var);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }
}

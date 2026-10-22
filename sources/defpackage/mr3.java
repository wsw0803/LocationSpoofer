package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mr3 implements zv1 {
    public final xr a;

    public mr3(xr xrVar) {
        this.a = xrVar;
    }

    @Override // defpackage.zv1
    public final int a(u51 u51Var, long j, int i, yb1 yb1Var) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (yb1Var == yb1.e ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return lc0.s(this.a.a(i, i2, yb1Var), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mr3) && this.a.equals(((mr3) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}

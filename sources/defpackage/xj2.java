package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xj2 extends td0 {
    public final td0 m;
    public final int n;

    public xj2(td0 td0Var, int i) {
        this.m = td0Var;
        this.n = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xj2)) {
            return false;
        }
        xj2 xj2Var = (xj2) obj;
        return xj2Var.m.equals(this.m) && xj2Var.n == this.n;
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.n * 31);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xr implements da {
    public final float a;

    public xr(float f) {
        this.a = f;
    }

    @Override // defpackage.da
    public final int a(int i, int i2, yb1 yb1Var) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr) && Float.compare(this.a, ((xr) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return g63.n(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}

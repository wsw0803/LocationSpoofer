package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t51 extends r51 implements wy {
    public static final t51 h = new t51(1, 0, 1);

    @Override // defpackage.wy
    public final Comparable a() {
        return Integer.valueOf(this.e);
    }

    @Override // defpackage.wy
    public final Comparable b() {
        return Integer.valueOf(this.f);
    }

    public final boolean c(int i) {
        return this.e <= i && i <= this.f;
    }

    @Override // defpackage.r51
    public final boolean equals(Object obj) {
        if (!(obj instanceof t51)) {
            return false;
        }
        if (isEmpty() && ((t51) obj).isEmpty()) {
            return true;
        }
        t51 t51Var = (t51) obj;
        return this.e == t51Var.e && this.f == t51Var.f;
    }

    @Override // defpackage.r51
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.e * 31) + this.f;
    }

    @Override // defpackage.r51, defpackage.wy
    public final boolean isEmpty() {
        return this.e > this.f;
    }

    @Override // defpackage.r51
    public final String toString() {
        return this.e + ".." + this.f;
    }
}

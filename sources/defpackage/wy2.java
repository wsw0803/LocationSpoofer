package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wy2 implements Comparable {
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;

    public wy2(boolean z, int i, int i2, int i3, int i4) {
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = i4;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(wy2 wy2Var) {
        wy2Var.getClass();
        boolean z = wy2Var.h;
        int i = wy2Var.e;
        int i2 = this.e;
        if (i2 != i) {
            return x61.s(i2, i);
        }
        int i3 = wy2Var.f;
        int i4 = this.f;
        if (i4 != i3) {
            return x61.s(i4, i3);
        }
        int i5 = wy2Var.g;
        int i6 = this.g;
        if (i6 != i5) {
            return x61.s(i6, i5);
        }
        boolean z2 = this.h;
        if (!z2 && z) {
            return 1;
        }
        if (z2 && !z) {
            return -1;
        }
        if (z2 || z) {
            return x61.s(this.i, wy2Var.i);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy2)) {
            return false;
        }
        wy2 wy2Var = (wy2) obj;
        return this.e == wy2Var.e && this.f == wy2Var.f && this.g == wy2Var.g && this.h == wy2Var.h && this.i == wy2Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + sd1.d(lq3.a(this.g, lq3.a(this.f, Integer.hashCode(this.e) * 31, 31), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbS = sd1.s("SemVer(major=", ", minor=", this.e, this.f, ", patch=");
        sbS.append(this.g);
        sbS.append(", isBeta=");
        sbS.append(this.h);
        sbS.append(", betaNumber=");
        sbS.append(this.i);
        sbS.append(")");
        return sbS.toString();
    }
}

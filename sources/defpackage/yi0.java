package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yi0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final boolean q;

    public yi0(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, int i10, int i11, int i12, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = i8;
        this.k = j;
        this.l = i9;
        this.m = i10;
        this.n = i11;
        this.o = i12;
        this.p = z;
        this.q = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi0)) {
            return false;
        }
        yi0 yi0Var = (yi0) obj;
        return x61.o(this.a, yi0Var.a) && x61.o(this.b, yi0Var.b) && this.c == yi0Var.c && this.d == yi0Var.d && this.e == yi0Var.e && this.f == yi0Var.f && this.g == yi0Var.g && this.h == yi0Var.h && this.i == yi0Var.i && this.j == yi0Var.j && this.k == yi0Var.k && this.l == yi0Var.l && this.m == yi0Var.m && this.n == yi0Var.n && this.o == yi0Var.o && this.p == yi0Var.p && this.q == yi0Var.q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.q) + sd1.d(lq3.a(this.o, lq3.a(this.n, lq3.a(this.m, lq3.a(this.l, sd1.b(lq3.a(this.j, lq3.a(this.i, lq3.a(this.h, lq3.a(this.g, lq3.a(this.f, lq3.a(this.e, lq3.a(this.d, lq3.a(this.c, sd1.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.k), 31), 31), 31), 31), 31, this.p);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("EditableCellItem(cellKey=", this.a, ", type=", this.b, ", mcc=");
        g63.w(sbT, this.c, ", mnc=", this.d, ", tac=");
        g63.w(sbT, this.e, ", ci=", this.f, ", pci=");
        g63.w(sbT, this.g, ", lac=", this.h, ", cid=");
        g63.w(sbT, this.i, ", psc=", this.j, ", nci=");
        sbT.append(this.k);
        sbT.append(", networkId=");
        sbT.append(this.l);
        sbT.append(", systemId=");
        sbT.append(this.m);
        sbT.append(", basestationId=");
        sbT.append(this.n);
        sbT.append(", dbm=");
        sbT.append(this.o);
        sbT.append(", isRegistered=");
        sbT.append(this.p);
        sbT.append(", isDesignated=");
        sbT.append(this.q);
        sbT.append(")");
        return sbT.toString();
    }
}

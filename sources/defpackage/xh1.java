package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xh1 implements vz2 {
    public final vz2 a;
    public final vz2 b;

    public xh1(vz2 vz2Var, vz2 vz2Var2) {
        vz2Var.getClass();
        vz2Var2.getClass();
        this.a = vz2Var;
        this.b = vz2Var2;
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        Integer numC = j93.C(str);
        if (numC != null) {
            return numC.intValue();
        }
        ro.i(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // defpackage.vz2
    public final String b() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return l93.i;
    }

    @Override // defpackage.vz2
    public final int d() {
        return 2;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh1)) {
            return false;
        }
        xh1 xh1Var = (xh1) obj;
        return x61.o(this.a, xh1Var.a) && x61.o(this.b, xh1Var.b);
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        if (i >= 0) {
            return ik0.e;
        }
        ro.f(sd1.m(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 710441009) * 31);
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        if (i < 0) {
            ro.f(sd1.m(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.a;
        }
        if (i2 == 1) {
            return this.b;
        }
        ro.n("Unreached");
        return null;
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        ro.f(sd1.m(i, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.a + ", " + this.b + ')';
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ii1 implements vz2 {
    public final vz2 a;

    public ii1(vz2 vz2Var) {
        this.a = vz2Var;
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        Integer numC = j93.C(str);
        if (numC != null) {
            return numC.intValue();
        }
        ro.i(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return l93.h;
    }

    @Override // defpackage.vz2
    public final int d() {
        return 1;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii1)) {
            return false;
        }
        ii1 ii1Var = (ii1) obj;
        return x61.o(this.a, ii1Var.a) && x61.o(b(), ii1Var.b());
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        if (i >= 0) {
            return ik0.e;
        }
        k91.p(sd1.r(i, "Illegal index ", ", "), b(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return b().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        if (i >= 0) {
            return this.a;
        }
        k91.p(sd1.r(i, "Illegal index ", ", "), b(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        k91.p(sd1.r(i, "Illegal index ", ", "), b(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return b() + '(' + this.a + ')';
    }
}

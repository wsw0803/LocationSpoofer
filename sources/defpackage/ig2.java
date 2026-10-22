package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ig2 implements vz2 {
    public final String a;
    public final hg2 b;

    public ig2(String str, hg2 hg2Var) {
        hg2Var.getClass();
        this.a = str;
        this.b = hg2Var;
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        f();
        throw null;
    }

    @Override // defpackage.vz2
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return this.b;
    }

    @Override // defpackage.vz2
    public final int d() {
        return 0;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        f();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig2)) {
            return false;
        }
        ig2 ig2Var = (ig2) obj;
        return this.a.equals(ig2Var.a) && x61.o(this.b, ig2Var.b);
    }

    public final void f() {
        throw new IllegalStateException(g63.p(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        f();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        f();
        throw null;
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        f();
        throw null;
    }

    public final String toString() {
        return sd1.q(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}

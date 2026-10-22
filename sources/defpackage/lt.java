package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lt implements ot1 {
    public final bs a;
    public final boolean b;

    public lt(bs bsVar, boolean z) {
        this.a = bsVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt)) {
            return false;
        }
        lt ltVar = (lt) obj;
        return this.a.equals(ltVar.a) && this.b == ltVar.b;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        jk0 jk0Var = jk0.e;
        if (zIsEmpty) {
            return qt1Var.H0(b60.j(j), b60.i(j), jk0Var, new u1(20));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            jt1 jt1Var = (jt1) list.get(0);
            jt1Var.A();
            pc2 pc2VarS = jt1Var.s(j2);
            int iMax = Math.max(b60.j(j), pc2VarS.e);
            int iMax2 = Math.max(b60.i(j), pc2VarS.f);
            return qt1Var.H0(iMax, iMax2, jk0Var, new kt(pc2VarS, jt1Var, qt1Var, iMax, iMax2, this));
        }
        pc2[] pc2VarArr = new pc2[list.size()];
        ij2 ij2Var = new ij2();
        ij2Var.e = b60.j(j);
        ij2 ij2Var2 = new ij2();
        ij2Var2.e = b60.i(j);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jt1 jt1Var2 = (jt1) list.get(i);
            jt1Var2.A();
            pc2 pc2VarS2 = jt1Var2.s(j2);
            pc2VarArr[i] = pc2VarS2;
            ij2Var.e = Math.max(ij2Var.e, pc2VarS2.e);
            ij2Var2.e = Math.max(ij2Var2.e, pc2VarS2.f);
        }
        return qt1Var.H0(ij2Var.e, ij2Var2.e, jk0Var, new l3(pc2VarArr, list, qt1Var, ij2Var, ij2Var2, this));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}

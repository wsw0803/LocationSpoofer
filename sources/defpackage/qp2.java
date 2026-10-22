package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qp2 implements ot1, np2 {
    public final uo a;
    public final as b;

    public qp2(uo uoVar, as asVar) {
        this.a = uoVar;
        this.b = asVar;
    }

    @Override // defpackage.np2
    public final pt1 a(pc2[] pc2VarArr, qt1 qt1Var, int[] iArr, int i, int i2) {
        return qt1Var.H0(i, i2, jk0.e, new y9(pc2VarArr, this, i2, iArr));
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        int iN0 = p61Var.n0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            jt1 jt1Var = (jt1) list.get(i2);
            float fE = cc0.E(cc0.C(jt1Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(jt1Var.s0(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, jt1Var.w(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            jt1 jt1Var2 = (jt1) list.get(i3);
            float fE2 = cc0.E(cc0.C(jt1Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, jt1Var2.w(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        int iN0 = p61Var.n0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            jt1 jt1Var = (jt1) list.get(i3);
            float fE = cc0.E(cc0.C(jt1Var));
            int iS0 = jt1Var.s0(i);
            if (fE == 0.0f) {
                i2 += iS0;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iS0 / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.np2
    public final void d(int i, int[] iArr, int[] iArr2, qt1 qt1Var) {
        this.a.g(qt1Var, i, iArr, qt1Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.np2
    public final long e(int i, int i2, int i3, boolean z) {
        return !z ? c60.a(i, i2, 0, i3) : ht1.T(i, i2, 0, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp2)) {
            return false;
        }
        qp2 qp2Var = (qp2) obj;
        return this.a.equals(qp2Var.a) && x61.o(this.b, qp2Var.b);
    }

    @Override // defpackage.np2
    public final int f(pc2 pc2Var) {
        return pc2Var.f;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        return kc0.F(this, b60.j(j), b60.i(j), b60.h(j), b60.g(j), qt1Var.n0(this.a.a()), qt1Var, list, new pc2[list.size()], list.size());
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        int iN0 = p61Var.n0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            jt1 jt1Var = (jt1) list.get(i2);
            float fE = cc0.E(cc0.C(jt1Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(jt1Var.s0(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, jt1Var.u0(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            jt1 jt1Var2 = (jt1) list.get(i3);
            float fE2 = cc0.E(cc0.C(jt1Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, jt1Var2.u0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.np2
    public final int i(pc2 pc2Var) {
        return pc2Var.e;
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
        int iN0 = p61Var.n0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            jt1 jt1Var = (jt1) list.get(i3);
            float fE = cc0.E(cc0.C(jt1Var));
            int iJ0 = jt1Var.j0(i);
            if (fE == 0.0f) {
                i2 += iJ0;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iJ0 / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}

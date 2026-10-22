package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o00 implements ot1, np2 {
    public final wo a;
    public final zr b;

    public o00(wo woVar, zr zrVar) {
        this.a = woVar;
        this.b = zrVar;
    }

    @Override // defpackage.np2
    public final pt1 a(pc2[] pc2VarArr, qt1 qt1Var, int[] iArr, int i, int i2) {
        return qt1Var.H0(i2, i, jk0.e, new n00(pc2VarArr, this, i2, qt1Var, iArr));
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
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
            int iW = jt1Var.w(i);
            if (fE == 0.0f) {
                i2 += iW;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iW / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
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
                int iMin2 = Math.min(jt1Var.w(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, jt1Var.s0(iMin2));
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
                iMax = Math.max(iMax, jt1Var2.s0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.np2
    public final void d(int i, int[] iArr, int[] iArr2, qt1 qt1Var) {
        this.a.h(qt1Var, i, iArr, iArr2);
    }

    @Override // defpackage.np2
    public final long e(int i, int i2, int i3, boolean z) {
        return !z ? c60.a(0, i3, i, i2) : ht1.S(0, i3, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00)) {
            return false;
        }
        o00 o00Var = (o00) obj;
        return this.a.equals(o00Var.a) && this.b.equals(o00Var.b);
    }

    @Override // defpackage.np2
    public final int f(pc2 pc2Var) {
        return pc2Var.e;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        return kc0.F(this, b60.i(j), b60.j(j), b60.g(j), b60.h(j), qt1Var.n0(this.a.a()), qt1Var, list, new pc2[list.size()], list.size());
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
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
            int iU0 = jt1Var.u0(i);
            if (fE == 0.0f) {
                i2 += iU0;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iU0 / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.np2
    public final int i(pc2 pc2Var) {
        return pc2Var.f;
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
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
                int iMin2 = Math.min(jt1Var.w(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, jt1Var.j0(iMin2));
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
                iMax = Math.max(iMax, jt1Var2.j0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}

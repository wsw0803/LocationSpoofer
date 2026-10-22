package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class om1 extends xx1 {
    public final kv0 a;
    public final kv0 b;
    public final yc2 c;

    public om1(kv0 kv0Var, kv0 kv0Var2, yc2 yc2Var) {
        this.a = kv0Var;
        this.b = kv0Var2;
        this.c = yc2Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new qm1(this.a, this.b, this.c);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        qm1 qm1Var = (qm1) sx1Var;
        float f = qm1Var.u;
        long j = qm1Var.w;
        float f2 = qm1Var.x;
        boolean z = qm1Var.v;
        float f3 = qm1Var.y;
        boolean z2 = qm1Var.z;
        yc2 yc2Var = qm1Var.A;
        View view = qm1Var.B;
        sc0 sc0Var = qm1Var.C;
        qm1Var.s = this.a;
        qm1Var.u = Float.NaN;
        qm1Var.v = true;
        qm1Var.w = 9205357640488583168L;
        qm1Var.x = Float.NaN;
        qm1Var.y = Float.NaN;
        qm1Var.z = true;
        qm1Var.t = this.b;
        yc2 yc2Var2 = this.c;
        qm1Var.A = yc2Var2;
        View viewR = cc0.R(qm1Var);
        sc0 sc0Var2 = bc0.Y(qm1Var).D;
        if (qm1Var.D != null) {
            lz2 lz2Var = rm1.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(f)) && Float.NaN != f && !yc2Var2.a()) || 9205357640488583168L != j || !qe0.b(Float.NaN, f2) || !qe0.b(Float.NaN, f3) || true != z || true != z2 || !yc2Var2.equals(yc2Var) || !viewR.equals(view) || !x61.o(sc0Var2, sc0Var)) {
                qm1Var.n1();
            }
        }
        qm1Var.o1();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + sd1.d(g63.c(Float.NaN, g63.c(Float.NaN, sd1.b(sd1.d(g63.c(Float.NaN, this.a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }
}

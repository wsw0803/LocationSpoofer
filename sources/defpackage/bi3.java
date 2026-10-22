package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bi3 extends ny {
    public boolean R;
    public kv0 S;
    public final nh2 T;

    public bi3(boolean z, xz1 xz1Var, boolean z2, boolean z3, jm2 jm2Var, kv0 kv0Var) {
        super(xz1Var, null, z2, z3, null, jm2Var, new nx(kv0Var, z, 2));
        this.R = z;
        this.S = kv0Var;
        this.T = new nh2(this, 22);
    }

    @Override // defpackage.s
    public final void p1(mz2 mz2Var) {
        kz2.e(mz2Var, b83.b(this.R));
        rc rcVar = ca.B;
        lz2 lz2Var = iz2.s;
        ga1[] ga1VarArr = kz2.a;
        ga1 ga1Var = ga1VarArr[9];
        mz2Var.a(lz2Var, rcVar);
        jd jdVar = new jd(AutofillValue.forToggle(this.R));
        lz2 lz2Var2 = iz2.t;
        ga1 ga1Var2 = ga1VarArr[10];
        mz2Var.a(lz2Var2, jdVar);
        kz2.b(mz2Var, new ai3(mz2Var, 0));
    }
}

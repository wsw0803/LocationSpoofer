package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bk3 extends ny {
    public ci3 R;

    @Override // defpackage.s
    public final void p1(mz2 mz2Var) {
        kz2.e(mz2Var, this.R);
        rc rcVar = ca.B;
        lz2 lz2Var = iz2.s;
        ga1[] ga1VarArr = kz2.a;
        ga1 ga1Var = ga1VarArr[9];
        mz2Var.a(lz2Var, rcVar);
        jd jdVar = new jd(AutofillValue.forToggle(this.R != ci3.g));
        lz2 lz2Var2 = iz2.t;
        ga1 ga1Var2 = ga1VarArr[10];
        mz2Var.a(lz2Var2, jdVar);
        kz2.b(mz2Var, new ai3(mz2Var, 1));
    }
}

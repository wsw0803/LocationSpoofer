package defpackage;

import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 {
    public final pc1 a;
    public final lk0 b;
    public final o51 c;
    public final h02 d = new h02(2);

    public gz2(pc1 pc1Var, lk0 lk0Var, vz1 vz1Var) {
        this.a = pc1Var;
        this.b = lk0Var;
        this.c = vz1Var;
    }

    public final dz2 a() {
        return new dz2(this.b, false, this.a, new yy2());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    public final void b(pc1 pc1Var, yy2 yy2Var) {
        String str;
        String strD0;
        ci3 ci3Var;
        ci3 ci3Var2;
        jd jdVar;
        jd jdVar2;
        h02 h02Var = this.d;
        Object[] objArr = h02Var.a;
        int i = h02Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ya yaVar = (ya) objArr[i2];
            gg1 gg1Var = yaVar.e;
            AutofillManager autofillManager = (AutofillManager) gg1Var.f;
            wb wbVar = yaVar.g;
            yy2 yy2VarW = pc1Var.w();
            int i3 = pc1Var.f;
            if (yy2Var != null) {
                Object objG = yy2Var.e.g(iz2.F);
                if (objG == null) {
                    objG = null;
                }
                uj ujVar = (uj) objG;
                if (ujVar != null) {
                    str = ujVar.f;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            if (yy2VarW != null) {
                Object objG2 = yy2VarW.e.g(iz2.F);
                if (objG2 == null) {
                    objG2 = null;
                }
                uj ujVar2 = (uj) objG2;
                if (ujVar2 != null) {
                    strD0 = ujVar2.f;
                } else {
                    strD0 = null;
                }
            } else {
                strD0 = null;
            }
            if (str != strD0) {
                if (str == null) {
                    gg1Var.n(wbVar, i3, true);
                } else if (strD0 == null) {
                    gg1Var.n(wbVar, i3, false);
                } else if (x61.o((rc) lc0.C(yy2VarW, iz2.s), ca.A)) {
                    if (strD0.length() >= 5000) {
                        strD0 = (Character.isHighSurrogate(strD0.charAt(4999)) && Character.isLowSurrogate(strD0.charAt(5000))) ? c93.d0(4999, strD0) : c93.d0(5000, strD0);
                    }
                    autofillManager.notifyValueChanged(wbVar, i3, AutofillValue.forText(strD0));
                }
            }
            if (yy2Var != null) {
                Object objG3 = yy2Var.e.g(iz2.K);
                if (objG3 == null) {
                    objG3 = null;
                }
                ci3Var = (ci3) objG3;
            } else {
                ci3Var = null;
            }
            if (yy2VarW != null) {
                Object objG4 = yy2VarW.e.g(iz2.K);
                if (objG4 == null) {
                    objG4 = null;
                }
                ci3Var2 = (ci3) objG4;
            } else {
                ci3Var2 = null;
            }
            if (ci3Var != ci3Var2) {
                if (ci3Var == null) {
                    gg1Var.n(wbVar, i3, true);
                } else if (ci3Var2 == null) {
                    gg1Var.n(wbVar, i3, false);
                } else if (x61.o((rc) lc0.C(yy2VarW, iz2.s), ca.B)) {
                    int iOrdinal = ci3Var2.ordinal();
                    Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        autofillManager.notifyValueChanged(wbVar, i3, AutofillValue.forToggle(bool.booleanValue()));
                    }
                }
            }
            if (yy2Var != null) {
                Object objG5 = yy2Var.e.g(iz2.t);
                if (objG5 == null) {
                    objG5 = null;
                }
                jdVar = (jd) objG5;
            } else {
                jdVar = null;
            }
            if (yy2VarW != null) {
                Object objG6 = yy2VarW.e.g(iz2.t);
                if (objG6 == null) {
                    objG6 = null;
                }
                jdVar2 = (jd) objG6;
            } else {
                jdVar2 = null;
            }
            if (!x61.o(jdVar, jdVar2)) {
                if (jdVar == null) {
                    gg1Var.n(wbVar, i3, true);
                } else if (jdVar2 == null) {
                    gg1Var.n(wbVar, i3, false);
                } else {
                    autofillManager.notifyValueChanged(wbVar, i3, jdVar2.a);
                }
            }
            boolean z = yy2Var != null && yy2Var.e.b(iz2.r);
            boolean z2 = yy2VarW != null && yy2VarW.e.b(iz2.r);
            if (z != z2) {
                wz1 wz1Var = yaVar.l;
                if (z2) {
                    wz1Var.a(i3);
                } else {
                    wz1Var.f(i3);
                }
            }
        }
    }
}

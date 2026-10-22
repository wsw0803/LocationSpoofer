package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ai3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mz2 f;

    public /* synthetic */ ai3(mz2 mz2Var, int i) {
        this.e = i;
        this.f = mz2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Boolean boolValueOf;
        int i = this.e;
        boolean z = false;
        mz2 mz2Var = this.f;
        jd jdVar = (jd) obj;
        switch (i) {
            case 0:
                AutofillValue autofillValue = jdVar.a;
                boolValueOf = autofillValue.isToggle() ? Boolean.valueOf(autofillValue.getToggleValue()) : null;
                if (boolValueOf != null) {
                    kz2.e(mz2Var, b83.b(boolValueOf.booleanValue()));
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                AutofillValue autofillValue2 = jdVar.a;
                boolValueOf = autofillValue2.isToggle() ? Boolean.valueOf(autofillValue2.getToggleValue()) : null;
                if (boolValueOf != null) {
                    kz2.e(mz2Var, b83.b(boolValueOf.booleanValue()));
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

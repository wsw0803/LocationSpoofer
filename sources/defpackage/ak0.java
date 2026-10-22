package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ak0 extends jd0 {
    public final zj0 g;

    public ak0(TextView textView) {
        this.g = new zj0(textView);
    }

    @Override // defpackage.jd0
    public final void H(boolean z) {
        if (kj0.d()) {
            this.g.H(z);
        }
    }

    @Override // defpackage.jd0
    public final void I(boolean z) {
        boolean zD = kj0.d();
        zj0 zj0Var = this.g;
        if (zD) {
            zj0Var.I(z);
        } else {
            zj0Var.i = z;
        }
    }

    @Override // defpackage.jd0
    public final InputFilter[] q(InputFilter[] inputFilterArr) {
        return !kj0.d() ? inputFilterArr : this.g.q(inputFilterArr);
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z4 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ m5 f;

    public /* synthetic */ z4(m5 m5Var, int i) {
        this.e = i;
        this.f = m5Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        m5 m5Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(1 & iIntValue, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    if (m5Var.b) {
                        nw0Var.d0(-1605702590);
                        dg3.b(a83.s(R.string.cloud_password_mismatch, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                    } else {
                        nw0Var.d0(1749453430);
                    }
                    nw0Var.q(false);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    if (m5Var.b) {
                        nw0Var2.d0(-1013371077);
                        dg3.b(a83.s(R.string.cloud_password_mismatch, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    } else {
                        nw0Var2.d0(-1368557187);
                    }
                    nw0Var2.q(false);
                }
                break;
        }
        return rm3Var;
    }
}

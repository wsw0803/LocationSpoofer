package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p6 implements ov0 {
    public final /* synthetic */ CloudAccountState e;
    public final /* synthetic */ CloudAccount f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;
    public final /* synthetic */ zu0 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ zu0 l;

    public /* synthetic */ p6(CloudAccountState cloudAccountState, CloudAccount cloudAccount, boolean z, zu0 zu0Var, zu0 zu0Var2, boolean z2, boolean z3, zu0 zu0Var3) {
        this.e = cloudAccountState;
        this.f = cloudAccount;
        this.g = z;
        this.h = zu0Var;
        this.i = zu0Var2;
        this.j = z2;
        this.k = z3;
        this.l = zu0Var3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            xm2.d(f33.e(qx1.a, 1.0f), do2.a(24.0f), ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var, 0, 14), null, null, bl3.H(1758217376, new q6(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l), nw0Var), nw0Var, 196614, 24);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

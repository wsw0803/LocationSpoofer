package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionPreview;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c10 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudCompanionPreview f;

    public /* synthetic */ c10(CloudCompanionPreview cloudCompanionPreview, int i) {
        this.e = i;
        this.f = cloudCompanionPreview;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CloudCompanionPreview cloudCompanionPreview = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    dg3.b(cloudCompanionPreview.getFingerprint(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131070);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, qx1.a);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA);
                    j73.j(nw0Var2, m30.d, ib2VarM);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV);
                    dg3.b(cloudCompanionPreview.getDeviceName(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    dg3.b(a83.s(R.string.cloud_companion_approve_hint, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    j03.l(null, bl3.H(-4089544, new c10(cloudCompanionPreview, 0), nw0Var2), nw0Var2, 48);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

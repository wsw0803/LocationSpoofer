package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a5 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ a5(boolean z, t02 t02Var, int i) {
        this.e = i;
        this.f = z;
        this.g = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        t02 t02Var = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(1 & iIntValue, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else if (!z) {
                    nw0Var.d0(-137667532);
                    dg3.b(a83.s(((Boolean) t02Var.getValue()).booleanValue() ? R.string.cloud_register : R.string.cloud_sign_in, nw0Var), null, 0L, 0L, gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262078);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(-137670693);
                    ch2.a(f33.k(qx1Var, 18.0f), 0L, 2.0f, 0L, 0, 0.0f, nw0Var, 390, 58);
                    nw0Var.q(false);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarL = x61.L(qx1Var, 16.0f);
                    o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
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
                    String strS = a83.s(R.string.cloud_guest_recovery_title, nw0Var2);
                    xh0 xh0Var = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).h, nw0Var2, 0, 0, 131070);
                    dg3.b(a83.s(R.string.cloud_guest_recovery_description, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                    Object objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = new t2(t02Var, 16);
                        nw0Var2.n0(objR);
                    }
                    cu3.h((zu0) objR, null, !z, null, null, null, null, ra0.x, nw0Var2, 805306374, 506);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ d5(int i, boolean z) {
        this.e = 2;
        this.f = z;
    }

    public /* synthetic */ d5(boolean z, int i, byte b) {
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarN = x61.N(qx1Var, 0.0f, 12.0f, 1);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, ot1VarC);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    dg3.b(a83.s(z ? R.string.cloud_register : R.string.cloud_sign_in, nw0Var), null, 0L, 0L, gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).m, nw0Var, 1572864, 0, 131006);
                    nw0Var.q(true);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    b21.a(z ? z73.g() : a83.l(), a83.s(z ? R.string.remove_from_favorites : R.string.add_to_favorites, nw0Var2), f33.k(qx1Var, 20.0f), sk.i, nw0Var2, 3456, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kc0.c(z, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}

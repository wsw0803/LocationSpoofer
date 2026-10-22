package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sharing.SharingUiState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d23 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ RadioSharingManager f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ j83 h;

    public /* synthetic */ d23(long j, RadioSharingManager radioSharingManager, boolean z, j83 j83Var) {
        this.e = j;
        this.f = radioSharingManager;
        this.g = z;
        this.h = j83Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 18.0f);
            vo voVar = new vo(10.0f, true, new ro(0));
            zr zrVar = ca.r;
            o00 o00VarA = m00.a(voVar, zrVar, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            tx1 tx1VarP = x61.P(new fd1(1.0f, true), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            boolean z = false;
            o00 o00VarA2 = m00.a(x61.c, zrVar, nw0Var, 0);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarP);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            String strS = a83.s(R.string.sharing_enable, nw0Var);
            xh0 xh0Var = ql3.a;
            dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).h, nw0Var, 0, 0, 131070);
            String strS2 = a83.s(R.string.sharing_switch_hint, nw0Var);
            wg3 wg3Var = ((ol3) nw0Var.k(xh0Var)).l;
            long j = this.e;
            dg3.b(strS2, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 0, 0, 131066);
            nw0Var.q(true);
            j83 j83Var = this.h;
            boolean enabled = ((SharingUiState) j83Var.getValue()).getEnabled();
            RadioSharingManager radioSharingManager = this.f;
            boolean zI = nw0Var.i(radioSharingManager);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                l lVar = new l(1, radioSharingManager, RadioSharingManager.class, "setEnabled", "setEnabled(Z)V", 0, 24);
                nw0Var.n0(lVar);
                objR = lVar;
            }
            kv0 kv0Var = (kv0) ((x91) objR);
            if (((SharingUiState) j83Var.getValue()).getEnabled() || (((SharingUiState) j83Var.getValue()).getEligible() && ((SharingUiState) j83Var.getValue()).getAvailable() && !((SharingUiState) j83Var.getValue()).getLoading())) {
                z = true;
            }
            long j2 = xz.c;
            long j3 = sk.g;
            boolean z2 = this.g;
            tb3.a(enabled, kv0Var, null, z, i63.a(j2, j3, j, w61.d(z2 ? 4282073674L : 4293126383L), xz.f, w61.d(z2 ? 4281349694L : 4293586932L), nw0Var, 57228), nw0Var, 0, 76);
            nw0Var.q(true);
            dg3.b(a83.s(R.string.sharing_collection_hint, nw0Var), null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).k, nw0Var, 0, 0, 131066);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sharing.SharingUiState;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e23 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ RadioSharingManager f;
    public final /* synthetic */ CloudAccountState g;
    public final /* synthetic */ j83 h;

    public /* synthetic */ e23(long j, RadioSharingManager radioSharingManager, CloudAccountState cloudAccountState, j83 j83Var) {
        this.e = j;
        this.f = radioSharingManager;
        this.g = cloudAccountState;
        this.h = j83Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        int i = 0;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            float f = 1.0f;
            tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 18.0f);
            o00 o00VarA = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
            n30.b.getClass();
            zu0 zu0Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(zu0Var);
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
            dg3.b(a83.s(R.string.sharing_my_contributions, nw0Var), null, 0L, 0L, gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).h, nw0Var, 1572864, 0, 131006);
            nw0 nw0Var2 = nw0Var;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            float f2 = 8.0f;
            qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var2, 6);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(zu0Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            f21 f21VarL = g83.l();
            Integer numValueOf2 = Integer.valueOf(R.string.sharing_wifi);
            j83 j83Var = this.h;
            List listT = ws.T(new qk3(f21VarL, numValueOf2, Long.valueOf(((SharingUiState) j83Var.getValue()).getCounts().getWifi())), new qk3(du3.C(), Integer.valueOf(R.string.sharing_bluetooth), Long.valueOf(((SharingUiState) j83Var.getValue()).getCounts().getBluetooth())), new qk3(bl3.u(), Integer.valueOf(R.string.sharing_cells), Long.valueOf(((SharingUiState) j83Var.getValue()).getCounts().getCells())));
            nw0Var2.d0(-793294381);
            Iterator it = listT.iterator();
            nw0 nw0Var3 = nw0Var2;
            while (true) {
                boolean zHasNext = it.hasNext();
                j = this.e;
                if (!zHasNext) {
                    break;
                }
                qk3 qk3Var = (qk3) it.next();
                f21 f21Var = (f21) qk3Var.e;
                int iIntValue2 = ((Number) qk3Var.f).intValue();
                long jLongValue = ((Number) qk3Var.g).longValue();
                fd1 fd1Var = new fd1(f, true);
                o00 o00VarA2 = m00.a(new vo(f2, true, new ro(i)), ca.s, nw0Var3, 54);
                int iHashCode3 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM3 = nw0Var3.m();
                tx1 tx1VarV3 = w61.v(nw0Var3, fd1Var);
                n30.b.getClass();
                zu0 zu0Var2 = m30.b;
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(zu0Var2);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, m30.e, o00VarA2);
                j73.j(nw0Var3, m30.d, ib2VarM3);
                j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode3));
                j73.h(nw0Var3, m30.g);
                j73.j(nw0Var3, m30.c, tx1VarV3);
                j83 j83Var2 = j83Var;
                b21.a(f21Var, null, null, sk.g, nw0Var3, 3120, 4);
                String strValueOf = ((SharingUiState) j83Var2.getValue()).getAvailable() ? String.valueOf(jLongValue) : "—";
                kh2 kh2Var = ql3.a;
                nw0 nw0Var4 = nw0Var3;
                dg3.b(strValueOf, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(kh2Var)).g, nw0Var4, 1572864, 0, 131006);
                dg3.b(a83.s(iIntValue2, nw0Var4), null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(kh2Var)).l, nw0Var4, 0, 0, 131066);
                nw0 nw0Var5 = nw0Var4;
                nw0Var5.q(true);
                j83Var = j83Var2;
                f2 = 8.0f;
                f = 1.0f;
                i = 0;
                nw0Var3 = nw0Var5;
            }
            boolean z = i;
            j83 j83Var3 = j83Var;
            nw0Var3.q(z);
            nw0Var3.q(true);
            nw0 nw0Var6 = nw0Var3;
            dg3.b(a83.s(R.string.sharing_count_hint, nw0Var3), null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var6, 0, 0, 131066);
            Object obj4 = this.f;
            boolean zI = nw0Var6.i(obj4);
            Object objR = nw0Var6.R();
            if (zI || objR == t30.a) {
                Object n42Var = new n42(0, obj4, RadioSharingManager.class, "refresh", "refresh()V", 0, 14);
                nw0Var6.n0(n42Var);
                objR = n42Var;
            }
            zu0 zu0Var3 = (zu0) ((x91) objR);
            boolean z2 = (!this.g.getValidated() || ((SharingUiState) j83Var3.getValue()).getLoading() || ((SharingUiState) j83Var3.getValue()).getUploading()) ? z ? 1 : 0 : true;
            s72 s72Var = uu.a;
            cu3.h(zu0Var3, null, z2, null, uu.e(0L, sk.g, nw0Var6, 13), null, null, ra0.q0, nw0Var6, 805306368, 490);
            nw0Var6.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

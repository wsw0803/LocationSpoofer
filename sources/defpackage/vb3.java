package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb3 implements pv0 {
    public final /* synthetic */ SyncSelection e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ n03 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ vb3(SyncSelection syncSelection, boolean z, n03 n03Var, boolean z2, t02 t02Var) {
        this.e = syncSelection;
        this.f = z;
        this.g = n03Var;
        this.h = z2;
        this.i = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarL = x61.L(f33.e(qx1.a, 1.0f), 16.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
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
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            tx1 tx1VarP = x61.P(new fd1(1.0f, true), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarP);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            String strS = a83.s(R.string.sync_settings_enable, nw0Var);
            xh0 xh0Var = ql3.a;
            dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).h, nw0Var, 0, 0, 131070);
            dg3.b(a83.s(R.string.sync_settings_auto_hint, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var, 0, 0, 131066);
            nw0Var.q(true);
            boolean enabled = this.e.getEnabled();
            boolean z = this.f;
            boolean zH = nw0Var.h(z);
            n03 n03Var = this.g;
            boolean zI = zH | nw0Var.i(n03Var);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new y72(1, n03Var, this.i, z);
                nw0Var.n0(objR);
            }
            kv0 kv0Var = (kv0) objR;
            long j = xz.c;
            long j2 = sk.g;
            boolean z2 = this.h;
            tb3.a(enabled, kv0Var, null, false, i63.a(j, j2, w61.d(z2 ? 4289376957L : 4287075233L), w61.d(z2 ? 4282073674L : 4293126383L), xz.f, 0L, nw0Var, 65420), nw0Var, 0, 92);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

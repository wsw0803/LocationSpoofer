package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionDevice;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a10 implements pv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ j83 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;

    public /* synthetic */ a10(boolean z, e7 e7Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5) {
        this.e = z;
        this.f = e7Var;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
        this.k = t02Var5;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        e7 e7Var;
        fu fuVar;
        nw0 nw0Var;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(qx1Var, 16.0f);
            o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var2, 6);
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
            String strS = a83.s(R.string.cloud_companion_manage, nw0Var2);
            xh0 xh0Var = ql3.a;
            dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).h, nw0Var2, 0, 0, 131070);
            dg3.b(a83.s(R.string.cloud_companion_manage_hint, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
            j83 j83Var = this.g;
            CloudCompanionDevice cloudCompanionDevice = (CloudCompanionDevice) j83Var.getValue();
            boolean z2 = this.e;
            e7 e7Var2 = this.f;
            fu fuVar2 = t30.a;
            if (cloudCompanionDevice == null) {
                nw0Var2.d0(-238574316);
                t02 t02Var = this.h;
                String str = (String) t02Var.getValue();
                boolean z3 = !z2;
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                Object objR = nw0Var2.R();
                if (objR == fuVar2) {
                    objR = new y4(t02Var, 18);
                    nw0Var2.n0(objR);
                }
                z = z2;
                e7Var = e7Var2;
                lc0.f(str, (kv0) objR, tx1VarE, z3, null, bl3.b, null, null, null, null, false, null, null, null, true, 0, 0, null, null, nw0Var2, 1573296, 12582912, 8257456);
                boolean zI = nw0Var2.i(e7Var);
                Object objR2 = nw0Var2.R();
                if (zI || objR2 == fuVar2) {
                    objR2 = new y5(e7Var, t02Var, this.i, 2);
                    nw0Var2.n0(objR2);
                }
                cu3.b((zu0) objR2, null, !z && ((String) t02Var.getValue()).length() == 12, null, null, null, null, null, bl3.c, nw0Var2, 805306368, 506);
                nw0Var = nw0Var2;
                nw0Var.q(false);
                fuVar = fuVar2;
            } else {
                z = z2;
                e7Var = e7Var2;
                nw0Var2.d0(-238039814);
                CloudCompanionDevice cloudCompanionDevice2 = (CloudCompanionDevice) j83Var.getValue();
                cloudCompanionDevice2.getClass();
                fuVar = fuVar2;
                dg3.b(cloudCompanionDevice2.getDeviceName(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).i, nw0Var2, 0, 0, 131070);
                CloudCompanionDevice cloudCompanionDevice3 = (CloudCompanionDevice) j83Var.getValue();
                cloudCompanionDevice3.getClass();
                dg3.b(a83.s(cloudCompanionDevice3.getActiveUntil() != null ? R.string.cloud_companion_running : R.string.cloud_companion_idle, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                Object objR3 = nw0Var2.R();
                if (objR3 == fuVar) {
                    objR3 = new t2(this.j, 25);
                    nw0Var2.n0(objR3);
                }
                boolean z4 = !z;
                cu3.h((zu0) objR3, null, z4, null, null, null, null, bl3.d, nw0Var2, 805306374, 506);
                nw0Var = nw0Var2;
                Object objR4 = nw0Var.R();
                if (objR4 == fuVar) {
                    objR4 = new t2(this.k, 26);
                    nw0Var.n0(objR4);
                }
                cu3.m((zu0) objR4, null, z4, null, null, null, bl3.e, nw0Var, 805306374, 506);
                nw0Var.q(false);
            }
            boolean zI2 = nw0Var.i(e7Var);
            Object objR5 = nw0Var.R();
            if (zI2 || objR5 == fuVar) {
                l5 l5Var = new l5(0, e7Var, e7.class, "loadCompanion", "loadCompanion()V", 0, 16);
                nw0Var.n0(l5Var);
                objR5 = l5Var;
            }
            cu3.m((zu0) ((x91) objR5), null, !z, null, null, null, bl3.f, nw0Var, 805306368, 506);
            nw0Var.q(true);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }
}

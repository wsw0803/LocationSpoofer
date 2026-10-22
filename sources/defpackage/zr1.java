package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr1 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jh f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ l92 j;

    public /* synthetic */ zr1(jh jhVar, t02 t02Var, t02 t02Var2, t02 t02Var3, l92 l92Var, int i) {
        this.e = i;
        this.f = jhVar;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = l92Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        switch (i) {
            case 0:
                q72 q72Var = (q72) obj;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                q72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((nw0) v30Var).g(q72Var) ? 4 : 2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarL = x61.L(x61.d0(x61.K(f33.c, q72Var), x61.b0(nw0Var), true), 16.0f);
                    o00 o00VarA = m00.a(new vo(16.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    jh jhVar = this.f;
                    xm2.d(tx1VarE, null, null, null, null, bl3.H(277944694, new ou(jhVar, 3), nw0Var), nw0Var, 196614, 30);
                    nw0Var.d0(-1717822170);
                    xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-1613972421, new zr1(jhVar, this.g, this.h, this.i, this.j, 1), nw0Var), nw0Var, 196614, 30);
                    nw0Var.q(false);
                    nw0Var.q(true);
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
                    tx1 tx1VarL2 = x61.L(qx1Var, 20.0f);
                    o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    xh0 xh0Var = ql3.a;
                    dg3.b("Google Maps", null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).g, nw0Var2, 0, 0, 131070);
                    dg3.b(a83.s(R.string.google_satellite_description, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    nw0Var2.d0(-1962141091);
                    nw0Var2.q(false);
                    nw0Var2.d0(-1171557249);
                    String strS = a83.s(R.string.google_satellite_attribution_note, nw0Var2);
                    nw0Var2.q(false);
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                    if (((Boolean) this.g.getValue()).booleanValue()) {
                        nw0Var2.d0(-1171551115);
                        ch2.c(f33.e(qx1Var, 1.0f), 0L, 0L, 0, 0.0f, nw0Var2, 6, 30);
                    } else {
                        nw0Var2.d0(-1962141091);
                    }
                    nw0Var2.q(false);
                    String str = (String) this.h.getValue();
                    if (str == null) {
                        nw0Var2.d0(-1958268448);
                    } else {
                        nw0Var2.d0(-1958268447);
                        dg3.b(str, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131070);
                    }
                    nw0Var2.q(false);
                    boolean zBooleanValue = ((Boolean) this.i.getValue()).booleanValue();
                    fu fuVar = t30.a;
                    if (zBooleanValue) {
                        nw0Var2.d0(-1958170146);
                        dg3.b(a83.s(R.string.satellite_load_error, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262138);
                        Object objR = nw0Var2.R();
                        if (objR == fuVar) {
                            objR = new yd(this.j, 4);
                            nw0Var2.n0(objR);
                        }
                        cu3.m((zu0) objR, null, false, null, null, null, w61.m, nw0Var2, 805306374, 510);
                    } else {
                        nw0Var2.d0(-1962141091);
                    }
                    nw0Var2.q(false);
                    jh jhVar2 = this.f;
                    boolean zI = nw0Var2.i(jhVar2);
                    Object objR2 = nw0Var2.R();
                    if (zI || objR2 == fuVar) {
                        objR2 = new as1(jhVar2, 0);
                        nw0Var2.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, w61.n, nw0Var2, 805306368, 510);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

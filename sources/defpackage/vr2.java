package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vr2 implements pv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ vr2(long j, CloudAccountState cloudAccountState, boolean z, SyncSelection syncSelection, CloudAccount cloudAccount, AccountSyncManager accountSyncManager, j83 j83Var) {
        this.f = j;
        this.h = cloudAccountState;
        this.g = z;
        this.i = syncSelection;
        this.j = cloudAccount;
        this.k = accountSyncManager;
        this.l = j83Var;
    }

    public /* synthetic */ vr2(boolean z, String str, long j, kv0 kv0Var, sq0 sq0Var, t02 t02Var, zu0 zu0Var) {
        this.g = z;
        this.h = str;
        this.f = j;
        this.i = kv0Var;
        this.j = sq0Var;
        this.k = t02Var;
        this.l = zu0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v36 */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        float f;
        t02 t02Var;
        ?? r8;
        nw0 nw0Var;
        long j2;
        long j3;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        switch (i) {
            case 0:
                String str = (String) obj8;
                kv0 kv0Var = (kv0) obj7;
                sq0 sq0Var = (sq0) obj6;
                t02 t02Var2 = (t02) obj5;
                zu0 zu0Var = (zu0) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (!nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    vo voVar = new vo(16.0f, true, new ro(0));
                    zr zrVar = ca.r;
                    o00 o00VarA = m00.a(voVar, zrVar, nw0Var2, 6);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarE);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var2, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    as asVar = ca.p;
                    so soVar = x61.a;
                    qp2 qp2VarA = pp2.a(soVar, asVar, nw0Var2, 48);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA);
                    j73.j(nw0Var2, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV2);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(12.0f));
                    long j4 = sk.i;
                    long jC = xz.c(0.14f, j4);
                    qz0 qz0Var = b52.I;
                    tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
                    bs bsVar = ca.j;
                    ot1 ot1VarC = jt.c(bsVar, false);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarJ);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC);
                    j73.j(nw0Var2, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV3);
                    b21.a(z73.g(), null, f33.k(qx1Var, 20.0f), j4, nw0Var2, 3504, 0);
                    g63.u(nw0Var2, true, qx1Var, 12.0f, nw0Var2);
                    rp2 rp2Var = rp2.a;
                    tx1 tx1VarA = rp2.a(rp2Var, qx1Var, 1.0f);
                    o00 o00VarA2 = m00.a(x61.c, zrVar, nw0Var2, 0);
                    int iHashCode4 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM4 = nw0Var2.m();
                    tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarA);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA2);
                    j73.j(nw0Var2, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV4);
                    long jC2 = i63.c(17.5d);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(str, null, ((a00) nw0Var2.k(xh0Var)).q, jC2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    ee0.i(nw0Var2, f33.g(qx1Var, 2.0f));
                    String strS = a83.s(R.string.name, nw0Var2);
                    long jD = i63.d(12);
                    long j5 = this.f;
                    dg3.b(strS, null, j5, jD, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    nw0Var2.q(true);
                    nw0Var2.q(true);
                    tx1 tx1VarY2 = ws.y(f33.e(qx1Var, 1.0f), do2.a(14.0f));
                    boolean z = this.g;
                    if (z) {
                        j = xz.c;
                        f = 0.06f;
                    } else {
                        j = xz.b;
                        f = 0.04f;
                    }
                    tx1 tx1VarM = x61.M(bo1.j(tx1VarY2, xz.c(f, j), qz0Var), 14.0f, 12.0f);
                    ot1 ot1VarC2 = jt.c(ca.f, false);
                    int iHashCode5 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM5 = nw0Var2.m();
                    tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarM);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC2);
                    j73.j(nw0Var2, whVar2, ib2VarM5);
                    g63.t(iHashCode5, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV5);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var2, 48);
                    int iHashCode6 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM6 = nw0Var2.m();
                    tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarE3);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA2);
                    j73.j(nw0Var2, whVar2, ib2VarM6);
                    g63.t(iHashCode6, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV6);
                    String str2 = (String) t02Var2.getValue();
                    long jD2 = i63.d(15);
                    long j6 = ((a00) nw0Var2.k(xh0Var)).q;
                    gs0 gs0Var2 = gs0.h;
                    wg3 wg3Var = new wg3(j6, jD2, gs0Var2, 0L, 0L, 0, 0L, 16777208);
                    va1 va1Var = new va1(0, 7, 119);
                    boolean zG = nw0Var2.g(kv0Var);
                    Object objR = nw0Var2.R();
                    fu fuVar = t30.a;
                    if (zG || objR == fuVar) {
                        t02Var = t02Var2;
                        objR = new lo2(kv0Var, t02Var, 1);
                        nw0Var2.n0(objR);
                    } else {
                        t02Var = t02Var2;
                    }
                    ua1 ua1Var = new ua1((kv0) objR, null, null, 62);
                    tx1 tx1VarS = cs1.S(rp2.a(rp2Var, qx1Var, 1.0f), sq0Var);
                    Object objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = new lx1(t02Var, 16);
                        nw0Var2.n0(objR2);
                    }
                    t02 t02Var3 = t02Var;
                    jr.a(str2, (kv0) objR2, tx1VarS, false, wg3Var, va1Var, ua1Var, true, 0, 0, null, null, null, null, bl3.H(-1730129736, new wr2(j5, t02Var, 0), nw0Var2), nw0Var2, 102236208, 196608, 32280);
                    if (((String) t02Var3.getValue()).length() > 0) {
                        nw0Var2.d0(-1600902878);
                        Object objR3 = nw0Var2.R();
                        if (objR3 == fuVar) {
                            objR3 = new aa2(t02Var3, 18);
                            nw0Var2.n0(objR3);
                        }
                        cu3.f((zu0) objR3, f33.k(qx1Var, 24.0f), false, null, null, bl3.H(-1778515652, new d90(4, j5), nw0Var2), nw0Var2, 1572918, 60);
                        nw0Var = nw0Var2;
                        r8 = 0;
                    } else {
                        nw0 nw0Var3 = nw0Var2;
                        r8 = 0;
                        nw0Var3.d0(-1607296659);
                        nw0Var = nw0Var3;
                    }
                    nw0Var.q(r8);
                    nw0Var.q(true);
                    nw0Var.q(true);
                    tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA3 = pp2.a(new vo(10.0f, true, new ro(r8)), asVar, nw0Var, 54);
                    int iHashCode7 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM7 = nw0Var.m();
                    tx1 tx1VarV7 = w61.v(nw0Var, tx1VarE4);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA3);
                    j73.j(nw0Var, whVar2, ib2VarM7);
                    g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV7);
                    tx1 tx1VarY3 = ws.y(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 44.0f), do2.a(14.0f));
                    float f2 = 0.08f;
                    if (z != 0) {
                        j2 = xz.c;
                    } else {
                        j2 = xz.b;
                        f2 = 0.05f;
                    }
                    tx1 tx1VarA2 = sk.a(bo1.j(tx1VarY3, xz.c(f2, j2), qz0Var), zu0Var);
                    ot1 ot1VarC3 = jt.c(bsVar, false);
                    int iHashCode8 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM8 = nw0Var.m();
                    tx1 tx1VarV8 = w61.v(nw0Var, tx1VarA2);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC3);
                    j73.j(nw0Var, whVar2, ib2VarM8);
                    g63.t(iHashCode8, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV8);
                    float f3 = 0.08f;
                    dg3.b(a83.s(R.string.cancel, nw0Var), null, xz.c(0.7f, ((a00) nw0Var.k(xh0Var)).q), i63.d(14), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    nw0Var.q(true);
                    boolean z2 = !c93.M((String) t02Var3.getValue());
                    co2 co2VarA = do2.a(14.0f);
                    s72 s72Var = uu.a;
                    long j7 = sk.g;
                    if (z) {
                        j3 = xz.c;
                        f3 = 0.1f;
                    } else {
                        j3 = xz.b;
                    }
                    tu tuVarA = uu.a(j7, 0L, xz.c(f3, j3), xz.c(0.35f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 2);
                    tx1 tx1VarG = f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 44.0f);
                    boolean zG2 = nw0Var.g(kv0Var);
                    Object objR4 = nw0Var.R();
                    if (zG2 || objR4 == fuVar) {
                        objR4 = new ip0(kv0Var, t02Var3, 3);
                        nw0Var.n0(objR4);
                    }
                    cu3.b((zu0) objR4, tx1VarG, z2, co2VarA, tuVarA, null, null, null, cs1.B, nw0Var, 805306368, 480);
                    nw0Var.q(true);
                    nw0Var.q(true);
                }
                break;
            default:
                CloudAccountState cloudAccountState = (CloudAccountState) obj8;
                SyncSelection syncSelection = (SyncSelection) obj7;
                CloudAccount cloudAccount = (CloudAccount) obj6;
                AccountSyncManager accountSyncManager = (AccountSyncManager) obj5;
                j83 j83Var = (j83) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var2;
                if (!nw0Var4.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    xm2.d(null, null, ht1.M(this.f, 0L, nw0Var4, 0, 14), null, null, bl3.H(-307319231, new ub3(cloudAccountState, this.g, syncSelection, cloudAccount, accountSyncManager, j83Var), nw0Var4), nw0Var4, 196608, 27);
                }
                break;
        }
        return rm3Var;
    }
}

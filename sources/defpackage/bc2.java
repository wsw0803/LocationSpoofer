package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc2 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bc2(boolean z, boolean z2, Object obj, Object obj2, int i) {
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = obj;
        this.i = obj2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        boolean z;
        boolean z2;
        long j2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                GithubRelease githubRelease = (GithubRelease) obj5;
                zu0 zu0Var = (zu0) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    String versionName = githubRelease != null ? githubRelease.getVersionName() : null;
                    boolean z3 = this.g;
                    x61.l(this.f, z3, z3 ? versionName : null, zu0Var, nw0Var, 0);
                }
                break;
            default:
                kv0 kv0Var = (kv0) obj5;
                AppInfoItem appInfoItem = (AppInfoItem) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    as asVar = ca.p;
                    qp2 qp2VarA = pp2.a(x61.a, asVar, nw0Var2, 48);
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
                    j73.j(nw0Var2, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 46.0f), do2.a(13.0f));
                    float f = 0.05f;
                    boolean z4 = this.f;
                    if (z4) {
                        j = xz.c;
                    } else {
                        j = xz.b;
                        f = 0.03f;
                    }
                    long jC = xz.c(f, j);
                    qz0 qz0Var = b52.I;
                    tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarJ);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC);
                    j73.j(nw0Var2, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV2);
                    ws.m(appInfoItem.getPackageName(), f33.k(qx1Var, 38.0f), nw0Var2, 48);
                    nw0Var2.q(true);
                    ee0.i(nw0Var2, f33.o(qx1Var, 14.0f));
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, fd1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA);
                    j73.j(nw0Var2, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV3);
                    qp2 qp2VarA2 = pp2.a(new vo(6.0f, true, new ro(0)), asVar, nw0Var2, 54);
                    int iHashCode4 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM4 = nw0Var2.m();
                    tx1 tx1VarV4 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA2);
                    j73.j(nw0Var2, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV4);
                    String appName = appInfoItem.getAppName();
                    long jD = i63.d(15);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    float f2 = 0.05f;
                    dg3.b(appName, null, ((a00) nw0Var2.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var2, 1597440, 24960, 241578);
                    nw0 nw0Var3 = nw0Var2;
                    if (appInfoItem.isSystem()) {
                        nw0Var3.d0(-831955759);
                        tx1 tx1VarY2 = ws.y(qx1Var, do2.a(4.0f));
                        if (z4) {
                            j2 = xz.c;
                            f2 = 0.08f;
                        } else {
                            j2 = xz.b;
                        }
                        tx1 tx1VarM = x61.M(bo1.j(tx1VarY2, xz.c(f2, j2), qz0Var), 5.0f, 1.0f);
                        ot1 ot1VarC2 = jt.c(ca.f, false);
                        int iHashCode5 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM5 = nw0Var3.m();
                        tx1 tx1VarV5 = w61.v(nw0Var3, tx1VarM);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar, ot1VarC2);
                        j73.j(nw0Var3, whVar2, ib2VarM5);
                        g63.t(iHashCode5, nw0Var3, whVar3, nw0Var3, pbVar);
                        j73.j(nw0Var3, whVar4, tx1VarV5);
                        dg3.b(a83.s(R.string.system_tag, nw0Var3), null, xz.c(0.5f, ((a00) nw0Var3.k(xh0Var)).q), i63.d(10), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        nw0Var3 = nw0Var3;
                        z = true;
                        nw0Var3.q(true);
                        z2 = false;
                    } else {
                        z = true;
                        z2 = false;
                        nw0Var3.d0(-858339673);
                    }
                    nw0Var3.q(z2);
                    nw0Var3.q(z);
                    ee0.i(nw0Var3, f33.g(qx1Var, 3.0f));
                    nw0 nw0Var4 = nw0Var3;
                    dg3.b(appInfoItem.getPackageName(), null, xz.c(0.45f, ((a00) nw0Var3.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var4, 24576, 24960, 241642);
                    g63.u(nw0Var4, true, qx1Var, 8.0f, nw0Var4);
                    tb3.a(this.g, kv0Var, null, false, null, nw0Var4, 0, 124);
                    nw0Var4.q(true);
                }
                break;
        }
        return rm3Var;
    }
}

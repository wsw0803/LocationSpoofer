package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn1 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fn1(int i, Object obj, Object obj2, boolean z) {
        this.e = i;
        this.g = obj;
        this.f = z;
        this.h = obj2;
    }

    public /* synthetic */ fn1(AppState appState, boolean z, kv0 kv0Var) {
        this.e = 3;
        this.h = appState;
        this.f = z;
        this.g = kv0Var;
    }

    public /* synthetic */ fn1(kv0 kv0Var, l92 l92Var, boolean z) {
        this.e = 0;
        this.g = kv0Var;
        this.h = l92Var;
        this.f = z;
    }

    public /* synthetic */ fn1(boolean z, zu0 zu0Var, zu0 zu0Var2) {
        this.e = 1;
        this.f = z;
        this.g = zu0Var;
        this.h = zu0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x03da  */
    /* JADX WARN: Code duplicated, block: B:70:0x03de  */
    /* JADX WARN: Code duplicated, block: B:73:0x0400  */
    /* JADX WARN: Code duplicated, block: B:75:0x040e  */
    /* JADX WARN: Code duplicated, block: B:78:0x042a  */
    /* JADX WARN: Code duplicated, block: B:80:0x042f  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        fu fuVar;
        n40 n40Var;
        long j;
        gs0 gs0Var;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        fu fuVar2 = t30.a;
        Object obj4 = this.h;
        boolean z2 = this.f;
        Object obj5 = this.g;
        float f = 0.0f;
        switch (i) {
            case 0:
                boolean z3 = true;
                kv0 kv0Var = (kv0) obj5;
                l92 l92Var = (l92) obj4;
                rp2 rp2Var = (rp2) obj;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                rp2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((nw0) v30Var).g(rp2Var) ? 4 : 2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    vs[] vsVarArrValues = vs.values();
                    int length = vsVarArrValues.length;
                    int i2 = 0;
                    int i3 = 0;
                    while (i3 < length) {
                        vs vsVar = vsVarArrValues[i3];
                        int i4 = i2 + 1;
                        boolean z4 = l92Var.g() == i2 ? z3 : false;
                        rp2 rp2Var2 = rp2Var;
                        tx1 tx1VarB = f33.b(76.0f, 0.0f, 2);
                        boolean zG = nw0Var.g(kv0Var) | nw0Var.e(i2);
                        Object objR = nw0Var.R();
                        if (zG || objR == fuVar2) {
                            objR = new in1(i2, 0, kv0Var);
                            nw0Var.n0(objR);
                        }
                        de.c(rp2Var2, (zu0) objR, tx1VarB, bl3.H(412678274, new jn1(vsVar, z4, z2), nw0Var), nw0Var, (iIntValue & 14) | 3456);
                        i3++;
                        i2 = i4;
                        rp2Var = rp2Var2;
                        z3 = true;
                    }
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                zu0 zu0Var = (zu0) obj5;
                zu0 zu0Var2 = (zu0) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                    return rm3Var;
                }
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
                int iHashCode = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM = nw0Var2.m();
                tx1 tx1VarV = w61.v(nw0Var2, tx1VarE);
                n30.b.getClass();
                n40 n40Var2 = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
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
                tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(11.0f));
                long j2 = sk.g;
                tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j2), b52.I);
                ot1 ot1VarC = jt.c(ca.j, false);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarJ);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, ot1VarC);
                j73.j(nw0Var2, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV2);
                b21.a(xa0.G(), null, f33.k(qx1Var, 20.0f), j2, nw0Var2, 3504, 0);
                nw0Var2.q(true);
                ee0.i(nw0Var2, f33.o(qx1Var, 14.0f));
                fd1 fd1Var = new fd1(1.0f, true);
                o00 o00VarA = m00.a(x61.c, ca.r, nw0Var2, 0);
                int iHashCode3 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM3 = nw0Var2.m();
                tx1 tx1VarV3 = w61.v(nw0Var2, fd1Var);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, o00VarA);
                j73.j(nw0Var2, whVar2, ib2VarM3);
                g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV3);
                dg3.b(a83.s(R.string.env_data_sharing, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).o, i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                ee0.i(nw0Var2, f33.g(qx1Var, 2.0f));
                dg3.b(a83.s(R.string.env_data_sharing_desc, nw0Var2), null, z2 ? sk.c : sk.f, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                nw0Var2.q(true);
                qp2 qp2VarA2 = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var2, 6);
                int iHashCode4 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM4 = nw0Var2.m();
                tx1 tx1VarV4 = w61.v(nw0Var2, qx1Var);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar, qp2VarA2);
                j73.j(nw0Var2, whVar2, ib2VarM4);
                g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
                j73.j(nw0Var2, whVar4, tx1VarV4);
                cu3.m(zu0Var, null, false, null, null, new s72(10.0f, 4.0f, 10.0f, 4.0f), b52.s, nw0Var2, 817889280, 382);
                cu3.m(zu0Var2, null, false, null, null, new s72(10.0f, 4.0f, 10.0f, 4.0f), b52.t, nw0Var2, 817889280, 382);
                nw0Var2.q(true);
                nw0Var2.q(true);
                return rm3Var;
            case 2:
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) obj5;
                t02 t02Var = (t02) obj4;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tx1 tx1VarL = x61.L(qx1Var, 16.0f);
                    o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var3, 6);
                    int iHashCode5 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM5 = nw0Var3.m();
                    tx1 tx1VarV5 = w61.v(nw0Var3, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var3);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, o00VarA2);
                    j73.j(nw0Var3, m30.d, ib2VarM5);
                    j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode5));
                    j73.h(nw0Var3, m30.g);
                    j73.j(nw0Var3, m30.c, tx1VarV5);
                    dg3.b(cloudAccountDevice.getName(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).h, nw0Var3, 0, 0, 131070);
                    if (cloudAccountDevice.getCurrent()) {
                        nw0Var3.d0(2056768520);
                        dg3.b(a83.s(R.string.cloud_current_device, nw0Var3), null, ((a00) nw0Var3.k(c00.a)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262138);
                    } else {
                        nw0Var3.d0(-671240299);
                    }
                    nw0Var3.q(false);
                    String appVersion = cloudAccountDevice.getAppVersion();
                    if (appVersion == null) {
                        nw0Var3.d0(-664552236);
                    } else {
                        nw0Var3.d0(-664552235);
                        dg3.b(a83.t(R.string.account_device_version, new Object[]{appVersion}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                    }
                    nw0Var3.q(false);
                    String str = DateFormat.getDateTimeInstance().format(new Date(cloudAccountDevice.getBoundAt()));
                    str.getClass();
                    dg3.b(a83.t(R.string.account_device_login_at, new Object[]{str}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                    Long lastSeenAt = cloudAccountDevice.getLastSeenAt();
                    if (lastSeenAt == null) {
                        nw0Var3.d0(-664304081);
                    } else {
                        nw0Var3.d0(-664304080);
                        String str2 = DateFormat.getDateTimeInstance().format(new Date(lastSeenAt.longValue()));
                        str2.getClass();
                        dg3.b(a83.t(R.string.cloud_last_seen, new Object[]{str2}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                    }
                    nw0Var3.q(false);
                    boolean zI = nw0Var3.i(cloudAccountDevice);
                    Object objR2 = nw0Var3.R();
                    if (zI || objR2 == fuVar2) {
                        z = true;
                        objR2 = new k6(cloudAccountDevice, t02Var, 1);
                        nw0Var3.n0(objR2);
                    } else {
                        z = true;
                    }
                    cu3.m((zu0) objR2, null, !z2, null, null, null, xm2.m, nw0Var3, 805306368, 506);
                    nw0Var3.q(z);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                AppState appState = (AppState) obj4;
                kv0 kv0Var2 = (kv0) obj5;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f21 f21VarB = cd0.h;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Shuffle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(10.59f, 9.17f);
                        vy0Var.k(6.12f, 4.7f);
                        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0Var.l(4.46f, 4.46f);
                        vy0Var.l(1.42f, -1.4f);
                        vy0Var.e();
                        vy0Var.m(15.35f, 4.85f);
                        vy0Var.l(1.19f, 1.19f);
                        vy0Var.k(4.7f, 17.88f);
                        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0Var.k(17.96f, 7.46f);
                        vy0Var.l(1.19f, 1.19f);
                        vy0Var.g(0.31f, 0.31f, 0.85f, 0.09f, 0.85f, -0.36f);
                        vy0Var.k(20.0f, 4.5f);
                        vy0Var.g(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
                        vy0Var.i(-3.79f);
                        vy0Var.g(-0.45f, 0.0f, -0.67f, 0.54f, -0.36f, 0.85f);
                        vy0Var.e();
                        vy0Var.m(14.83f, 13.41f);
                        vy0Var.l(-1.41f, 1.41f);
                        vy0Var.l(3.13f, 3.13f);
                        vy0Var.l(-1.2f, 1.2f);
                        vy0Var.g(-0.31f, 0.31f, -0.09f, 0.85f, 0.36f, 0.85f);
                        vy0Var.i(3.79f);
                        vy0Var.g(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
                        vy0Var.s(-3.79f);
                        vy0Var.g(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
                        vy0Var.l(-1.19f, 1.19f);
                        vy0Var.l(-3.13f, -3.14f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        f21VarB = e21Var.b();
                        cd0.h = f21VarB;
                    }
                    to2.b(f21VarB, sk.g, a83.s(R.string.realism_level_title, nw0Var4), a83.s(R.string.realism_level_desc, nw0Var4), nw0Var4, 48);
                    ee0.i(nw0Var4, f33.g(qx1Var, 14.0f));
                    List<z82> listT = ws.T(new z82(hy1.OFF, a83.s(R.string.realism_level_off, nw0Var4)), new z82(hy1.LOW, a83.s(R.string.realism_level_low, nw0Var4)), new z82(hy1.MEDIUM, a83.s(R.string.realism_level_medium, nw0Var4)), new z82(hy1.HIGH, a83.s(R.string.realism_level_high, nw0Var4)));
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA3 = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var4, 6);
                    int iHashCode6 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM6 = nw0Var4.m();
                    tx1 tx1VarV6 = w61.v(nw0Var4, tx1VarE2);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var4);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, qp2VarA3);
                    j73.j(nw0Var4, m30.d, ib2VarM6);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode6));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV6);
                    nw0Var4.d0(-1328307953);
                    for (z82 z82Var : listT) {
                        hy1 hy1Var = (hy1) z82Var.e;
                        String str3 = (String) z82Var.f;
                        boolean z5 = appState.getRealismLevel() == hy1Var.e;
                        tx1 tx1VarJ2 = bo1.j(ws.y(new fd1(1.0f, true), do2.a(10.0f)), z5 ? sk.g : z2 ? xz.c(0.05f, xz.c) : xz.c(0.04f, xz.b), b52.I);
                        boolean zG2 = nw0Var4.g(kv0Var2) | nw0Var4.e(hy1Var.ordinal());
                        Object objR3 = nw0Var4.R();
                        if (zG2) {
                            fuVar = fuVar2;
                        } else {
                            fuVar = fuVar2;
                            if (objR3 == fuVar) {
                            }
                            tx1 tx1VarN = x61.N(sk.a(tx1VarJ2, (zu0) objR3), f, 9.0f, 1);
                            ot1 ot1VarC2 = jt.c(ca.j, false);
                            int iHashCode7 = Long.hashCode(nw0Var4.T);
                            ib2 ib2VarM7 = nw0Var4.m();
                            tx1 tx1VarV7 = w61.v(nw0Var4, tx1VarN);
                            n30.b.getClass();
                            n40Var = m30.b;
                            nw0Var4.h0();
                            if (nw0Var4.S) {
                                nw0Var4.l(n40Var);
                            } else {
                                nw0Var4.q0();
                            }
                            j73.j(nw0Var4, m30.e, ot1VarC2);
                            j73.j(nw0Var4, m30.d, ib2VarM7);
                            j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode7));
                            j73.h(nw0Var4, m30.g);
                            j73.j(nw0Var4, m30.c, tx1VarV7);
                            if (z5) {
                                nw0Var4.d0(-1980675479);
                                nw0Var4.q(false);
                                j = xz.c;
                            } else {
                                nw0Var4.d0(-1980674291);
                                j = ((a00) nw0Var4.k(c00.a)).q;
                                nw0Var4.q(false);
                            }
                            long j3 = j;
                            long jC = i63.c(12.5d);
                            if (z5) {
                                gs0Var = gs0.j;
                            } else {
                                gs0Var = gs0.g;
                            }
                            dg3.b(str3, null, j3, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262058);
                            nw0Var4.q(true);
                            fuVar2 = fuVar;
                            f = 0.0f;
                        }
                        objR3 = new ti2(7, kv0Var2, hy1Var);
                        nw0Var4.n0(objR3);
                        tx1 tx1VarN2 = x61.N(sk.a(tx1VarJ2, (zu0) objR3), f, 9.0f, 1);
                        ot1 ot1VarC3 = jt.c(ca.j, false);
                        int iHashCode8 = Long.hashCode(nw0Var4.T);
                        ib2 ib2VarM8 = nw0Var4.m();
                        tx1 tx1VarV8 = w61.v(nw0Var4, tx1VarN2);
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var4.h0();
                        if (nw0Var4.S) {
                            nw0Var4.l(n40Var);
                        } else {
                            nw0Var4.q0();
                        }
                        j73.j(nw0Var4, m30.e, ot1VarC3);
                        j73.j(nw0Var4, m30.d, ib2VarM8);
                        j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode8));
                        j73.h(nw0Var4, m30.g);
                        j73.j(nw0Var4, m30.c, tx1VarV8);
                        if (z5) {
                            nw0Var4.d0(-1980675479);
                            nw0Var4.q(false);
                            j = xz.c;
                        } else {
                            nw0Var4.d0(-1980674291);
                            j = ((a00) nw0Var4.k(c00.a)).q;
                            nw0Var4.q(false);
                        }
                        long j4 = j;
                        long jC2 = i63.c(12.5d);
                        if (z5) {
                            gs0Var = gs0.j;
                        } else {
                            gs0Var = gs0.g;
                        }
                        dg3.b(str3, null, j4, jC2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262058);
                        nw0Var4.q(true);
                        fuVar2 = fuVar;
                        f = 0.0f;
                    }
                    nw0Var4.q(false);
                    nw0Var4.q(true);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            default:
                ef3 ef3Var = (ef3) obj5;
                o92 o92Var = ef3Var.f;
                xz1 xz1Var = (xz1) obj4;
                ((Integer) obj3).getClass();
                nw0 nw0Var5 = (nw0) ((v30) obj2);
                nw0Var5.d0(-2137546592);
                boolean z6 = ((o62) o92Var.getValue()) == o62.e || !(nw0Var5.k(p40.n) == yb1.f);
                boolean zG3 = nw0Var5.g(ef3Var);
                Object objR4 = nw0Var5.R();
                if (zG3 || objR4 == fuVar2) {
                    objR4 = new si2(ef3Var, 22);
                    nw0Var5.n0(objR4);
                }
                t02 t02VarH = cd0.H((kv0) objR4, nw0Var5);
                Object objR5 = nw0Var5.R();
                if (objR5 == fuVar2) {
                    mb0 mb0Var = new mb0(new lx1(t02VarH, 18));
                    nw0Var5.n0(mb0Var);
                    objR5 = mb0Var;
                }
                av2 av2Var = (av2) objR5;
                boolean zG4 = nw0Var5.g(av2Var) | nw0Var5.g(ef3Var);
                Object objR6 = nw0Var5.R();
                if (zG4 || objR6 == fuVar2) {
                    objR6 = new df3(av2Var, ef3Var);
                    nw0Var5.n0(objR6);
                }
                tx1 tx1VarA = tu2.a((df3) objR6, (o62) o92Var.getValue(), z2 && ef3Var.b.g() != 0.0f, z6, xz1Var);
                nw0Var5.q(false);
                return tx1VarA;
        }
    }
}

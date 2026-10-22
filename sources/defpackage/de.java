package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class de {
    public static final xh0 a = new xh0(1, new c5(5));
    public static final cz0 b;

    static {
        long j = xz.c;
        b = new cz0(1.0f, 1.0f, new gs(xz.c(0.12f, j), 2.0f, new fh1(new eh1(0.5f, -0.3f, -0.05f), j, 1.0f), new fh1(new eh1(0.5f, 0.8f, -0.5f), j, 0.4f), 2));
    }

    public static final void a(tx1 tx1Var, zu0 zu0Var, kv0 kv0Var, rq rqVar, int i, boolean z, f20 f20Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        boolean z2;
        sc0 sc0Var;
        l92 l92Var;
        k92 k92Var;
        fu fuVar;
        boolean z3;
        CoroutineScope coroutineScope;
        k92 k92Var2;
        Object obj;
        x90 x90Var;
        k92 k92Var3;
        j83 j83Var;
        boolean z4;
        boolean z5;
        x90 x90Var2;
        qx1 qx1Var;
        wh whVar;
        float f;
        int i3;
        co2 co2Var;
        long j;
        tx1 tx1VarJ;
        qx1 qx1Var2;
        i61 i61Var;
        j83 j83Var2;
        long j2;
        x90 x90Var3;
        fu fuVar2;
        boolean z6;
        qx1 qx1Var3;
        boolean z7;
        sc0 sc0Var2;
        x90 x90Var4;
        fu fuVar3;
        long jD;
        float f2;
        zu0Var.getClass();
        kv0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1836022723);
        int i4 = i2 | 6 | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | 3072 | (nw0Var.i(rqVar) ? 16384 : 8192) | (nw0Var.e(i) ? 131072 : 65536) | 1572864;
        if (nw0Var.U(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean zB = cu3.B(nw0Var);
            Object objR = nw0Var.R();
            fu fuVar4 = t30.a;
            if (objR == fuVar4) {
                objR = do2.a;
                nw0Var.n0(objR);
            }
            co2 co2Var2 = (co2) objR;
            long j3 = sk.g;
            long jD2 = ((a00) nw0Var.k(c00.a)).p;
            if (rqVar != null) {
                if (zB) {
                    jD = w61.d(4279571733L);
                    f2 = 0.52f;
                } else {
                    jD = xz.c;
                    f2 = 0.58f;
                }
                jD2 = xz.c(f2, jD);
            } else if (zB) {
                jD2 = w61.d(4280163870L);
            }
            rb1 rb1VarY = b52.y(nw0Var);
            sc0 sc0Var3 = (sc0) nw0Var.k(p40.h);
            boolean z8 = nw0Var.k(p40.n) == yb1.e;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar4) {
                objR2 = cj0.j(nw0Var);
                nw0Var.n0(objR2);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar4) {
                objR3 = new k92(0.0f);
                nw0Var.n0(objR3);
            }
            k92 k92Var4 = (k92) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar4) {
                objR4 = new k92(0.0f);
                nw0Var.n0(objR4);
            }
            k92 k92Var5 = (k92) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar4) {
                objR5 = b52.a(0.0f, 0.01f);
                nw0Var.n0(objR5);
            }
            ei eiVar = (ei) objR5;
            float fR = sc0Var3.R(4.0f);
            boolean zD = nw0Var.d(fR);
            Object objR6 = nw0Var.R();
            if (zD || objR6 == fuVar4) {
                objR6 = h53.b(new td(eiVar, fR, k92Var5));
                nw0Var.n0(objR6);
            }
            j83 j83Var3 = (j83) objR6;
            Object objR7 = nw0Var.R();
            if (objR7 == fuVar4) {
                l92 l92Var2 = new l92(((Number) zu0Var.invoke()).intValue());
                nw0Var.n0(l92Var2);
                objR7 = l92Var2;
            }
            l92 l92Var3 = (l92) objR7;
            int iIntValue = ((Number) zu0Var.invoke()).intValue();
            Object objR8 = nw0Var.R();
            if (objR8 == fuVar4) {
                objR8 = new be();
                nw0Var.n0(objR8);
            }
            be beVar = (be) objR8;
            int i5 = i4 & 458752;
            boolean zG = nw0Var.g(coroutineScope2) | (i5 == 131072) | nw0Var.g(sc0Var3) | nw0Var.h(z8);
            Object objR9 = nw0Var.R();
            if (zG || objR9 == fuVar4) {
                hj2 hj2Var = new hj2();
                float fIntValue = ((Number) zu0Var.invoke()).intValue();
                boolean z9 = z8;
                vy vyVar = new vy(0.0f, i - 1);
                nd ndVar = new nd(beVar, sc0Var3, z9, k92Var4, k92Var5, 0);
                sc0Var = sc0Var3;
                l92Var = l92Var3;
                k92Var = k92Var5;
                fuVar = fuVar4;
                z3 = z9;
                coroutineScope = coroutineScope2;
                k92Var2 = k92Var4;
                x90 x90Var5 = new x90(coroutineScope, fIntValue, vyVar, ndVar, new sd(hj2Var, 0), new y9(i, coroutineScope2, l92Var3, eiVar), new ud(hj2Var, z9, i, coroutineScope2, k92Var4, eiVar));
                beVar.a = x90Var5;
                nw0Var.n0(x90Var5);
                obj = x90Var5;
            } else {
                l92Var = l92Var3;
                coroutineScope = coroutineScope2;
                k92Var2 = k92Var4;
                fuVar = fuVar4;
                z3 = z8;
                k92Var = k92Var5;
                sc0Var = sc0Var3;
                obj = objR9;
            }
            x90 x90Var6 = (x90) obj;
            Integer numValueOf = Integer.valueOf(r22);
            boolean zE = nw0Var.e(r22);
            Object objR10 = nw0Var.R();
            q00 q00Var = null;
            if (zE || objR10 == fuVar) {
                objR10 = new w6(iIntValue, l92Var, (g70) null);
                nw0Var.n0(objR10);
            }
            cj0.e(nw0Var, (ov0) objR10, numValueOf);
            boolean zI = ((i4 & 896) == 256) | nw0Var.i(x90Var6);
            Object objR11 = nw0Var.R();
            if (zI || objR11 == fuVar) {
                objR11 = new m(l92Var, x90Var6, kv0Var, null, 1);
                nw0Var.n0(objR11);
            }
            cj0.e(nw0Var, (ov0) objR11, x90Var6);
            boolean zI2 = nw0Var.i(x90Var6);
            Object objR12 = nw0Var.R();
            if (zI2 || objR12 == fuVar) {
                objR12 = new ae(x90Var6, null, 0);
                nw0Var.n0(objR12);
            }
            cj0.e(nw0Var, (ov0) objR12, x90Var6);
            boolean zD2 = nw0Var.d(k92Var2.g()) | nw0Var.g(coroutineScope);
            Object objR13 = nw0Var.R();
            if (zD2 || objR13 == fuVar) {
                boolean z10 = z3;
                k92 k92Var6 = k92Var2;
                x90Var = x90Var6;
                k92Var3 = k92Var6;
                j83Var = j83Var3;
                z4 = z10;
                objR13 = new i61(coroutineScope, new io2(2, x90Var6, k92Var6, j83Var3, z10));
                nw0Var.n0(objR13);
            } else {
                x90Var = x90Var6;
                j83Var = j83Var3;
                z4 = z3;
                k92Var3 = k92Var2;
            }
            i61 i61Var2 = (i61) objR13;
            cz0 cz0Var = b;
            cz0 cz0VarD = d(cz0Var, -45.0f, nw0Var, 6);
            cz0 cz0VarD2 = d(cz0Var, 90.0f, nw0Var, 54);
            if (rqVar != null) {
                nw0Var.d0(-539312571);
                r19.getClass();
                boolean zG2 = nw0Var.g(rqVar) | nw0Var.g(r19);
                Object objR14 = nw0Var.R();
                if (zG2 || objR14 == fuVar) {
                    objR14 = new q00(rqVar, r19);
                    nw0Var.n0(objR14);
                }
                q00Var = (q00) objR14;
                z5 = false;
                nw0Var.q(false);
            } else {
                z5 = false;
                nw0Var.d0(-539244495);
                nw0Var.q(false);
            }
            q00 q00Var2 = q00Var;
            boolean z11 = rqVar != null ? true : z5;
            r61 r61Var = r61.e;
            qx1 qx1Var4 = qx1.a;
            tx1 tx1VarF0 = ws.f0(qx1Var4, r61Var);
            ot1 ot1VarC = jt.c(ca.i, z5);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarF0);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar2 = m30.e;
            j73.j(nw0Var, whVar2, ot1VarC);
            wh whVar3 = m30.d;
            j73.j(nw0Var, whVar3, ib2VarM);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            wh whVar4 = m30.f;
            j73.j(nw0Var, whVar4, numValueOf2);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar5 = m30.c;
            j73.j(nw0Var, whVar5, tx1VarV);
            boolean zG3 = (i5 == 131072) | nw0Var.g(sc0Var);
            Object objR15 = nw0Var.R();
            if (zG3 || objR15 == fuVar) {
                objR15 = new y9(sc0Var, i, k92Var, k92Var3);
                nw0Var.n0(objR15);
            }
            tx1 tx1VarI = du3.I(qx1Var4, (kv0) objR15);
            boolean zG4 = nw0Var.g(j83Var);
            Object objR16 = nw0Var.R();
            if (zG4 || objR16 == fuVar) {
                objR16 = new vd(j83Var, 0);
                nw0Var.n0(objR16);
            }
            tx1 tx1VarB0 = bc0.b0(xm2.A(tx1VarI, (kv0) objR16), 14.0f, co2Var2, 0L, zB != 0 ? xz.c(0.5f, xz.b) : xz.c(0.16f, xz.b), 12);
            Object objR17 = nw0Var.R();
            if (objR17 == fuVar) {
                objR17 = new xz1();
                nw0Var.n0(objR17);
            }
            xz1 xz1Var = (xz1) objR17;
            Object objR18 = nw0Var.R();
            if (objR18 == fuVar) {
                objR18 = new c5(6);
                nw0Var.n0(objR18);
            }
            tx1 tx1VarK = xm2.k(tx1VarB0, xz1Var, null, false, null, (zu0) objR18, 28);
            if (!z11 || rqVar == null) {
                x90Var2 = x90Var;
                qx1Var = qx1Var4;
                whVar = whVar5;
                f = 0.16f;
                i3 = 54;
                co2Var = co2Var2;
                j = jD2;
                nw0Var.d0(1744068321);
                nw0Var.q(false);
                tx1VarJ = bo1.j(qx1Var, j, co2Var);
            } else {
                nw0Var.d0(1742885113);
                Object objR19 = nw0Var.R();
                if (objR19 == fuVar) {
                    objR19 = new xd(co2Var2, 0);
                    nw0Var.n0(objR19);
                }
                zu0 zu0Var2 = (zu0) objR19;
                Object objR20 = nw0Var.R();
                if (objR20 == fuVar) {
                    objR20 = new u1(11);
                    nw0Var.n0(objR20);
                }
                kv0 kv0Var2 = (kv0) objR20;
                boolean zG5 = nw0Var.g(cz0VarD);
                Object objR21 = nw0Var.R();
                if (zG5 || objR21 == fuVar) {
                    objR21 = new t(cz0VarD, 5);
                    nw0Var.n0(objR21);
                }
                kv0 kv0Var3 = (kv0) objR21;
                x90 x90Var7 = x90Var;
                boolean zI3 = nw0Var.i(x90Var7);
                Object objR22 = nw0Var.R();
                if (zI3 || objR22 == fuVar) {
                    objR22 = new md(x90Var7, 2);
                    nw0Var.n0(objR22);
                }
                kv0 kv0Var4 = (kv0) objR22;
                long j4 = jD2;
                boolean zF = nw0Var.f(j4);
                Object objR23 = nw0Var.R();
                if (zF || objR23 == fuVar) {
                    objR23 = new vc(2, j4);
                    nw0Var.n0(objR23);
                }
                kv0 kv0Var5 = (kv0) objR23;
                qx1Var = qx1Var4;
                x90Var2 = x90Var7;
                co2Var = co2Var2;
                whVar = whVar5;
                f = 0.16f;
                i3 = 54;
                j = j4;
                tx1VarJ = ht1.P(qx1Var, rqVar, zu0Var2, kv0Var2, kv0Var3, kv0Var4, kv0Var5, 1888);
                nw0Var.q(false);
            }
            tx1 tx1VarL = x61.L(f33.g(tx1VarK.d(tx1VarJ).d(z11 ? i61Var2.h : qx1Var), 64.0f), 4.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarL);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar2, qp2VarA);
            j73.j(nw0Var, whVar3, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar4, nw0Var, pbVar);
            j73.j(nw0Var, whVar, tx1VarV2);
            f20Var.invoke(rp2.a, nw0Var, Integer.valueOf(i3));
            nw0Var.q(true);
            if (!z11 || rqVar == null) {
                qx1Var2 = qx1Var;
                i61Var = r30;
                j83Var2 = j83Var;
                j2 = j3;
                x90Var3 = x90Var2;
                fuVar2 = fuVar;
                z6 = false;
                nw0Var.d0(1730234943);
            } else {
                nw0Var.d0(1744514163);
                x90 x90Var8 = x90Var2;
                boolean zI4 = nw0Var.i(x90Var8);
                Object objR24 = nw0Var.R();
                if (zI4 || objR24 == fuVar3) {
                    fuVar3 = fuVar;
                    objR24 = new pd(x90Var8, 1);
                    nw0Var.n0(objR24);
                }
                qx1Var2 = qx1Var;
                i61Var = r30;
                fuVar2 = fuVar3;
                long j5 = j;
                x90Var3 = x90Var8;
                j83Var2 = j83Var;
                j2 = j3;
                bo1.d(a.a((zu0) objR24), bl3.H(498498782, new wd(rb1VarY, j83Var2, rqVar, j5, i61Var, j2, f20Var, co2Var), nw0Var), nw0Var, 56);
                z6 = false;
            }
            nw0Var.q(z6);
            if (k92Var3.g() > 0.0f) {
                nw0Var.d0(1746089800);
                float fX0 = sc0Var2.X0(k92Var3.g());
                if (!z11 || q00Var2 == null) {
                    sc0Var2 = sc0Var;
                    j83 j83Var4 = j83Var2;
                    x90 x90Var9 = x90Var3;
                    k92 k92Var7 = k92Var3;
                    boolean z12 = z4;
                    qx1Var3 = qx1Var2;
                    fu fuVar5 = fuVar2;
                    nw0Var.d0(1748983061);
                    tx1 tx1VarN = x61.N(qx1Var3, 4.0f, 0.0f, 2);
                    boolean zI5 = nw0Var.i(x90Var9) | nw0Var.h(z12) | nw0Var.g(j83Var4);
                    Object objR25 = nw0Var.R();
                    if (zI5 || objR25 == fuVar5) {
                        objR25 = new qd(x90Var9, z12, k92Var7, j83Var4, 0);
                        nw0Var.n0(objR25);
                    }
                    tx1 tx1VarO = f33.o(f33.g(bo1.j(ws.y(xm2.A(tx1VarN, (kv0) objR25).d(x90Var9.s), co2Var), xz.c(zB ? 0.25f : f, j2), co2Var), 56.0f), fX0);
                    z7 = false;
                    jt.a(tx1VarO, nw0Var, 0);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(1746183358);
                    qx1Var3 = qx1Var2;
                    tx1 tx1VarN2 = x61.N(qx1Var3, 4.0f, 0.0f, 2);
                    boolean z13 = z4;
                    boolean zI6 = nw0Var.i(x90Var3) | nw0Var.h(z13) | nw0Var.g(j83Var2);
                    Object objR26 = nw0Var.R();
                    fu fuVar6 = fuVar2;
                    if (zI6 || objR26 == fuVar6) {
                        x90 x90Var10 = x90Var3;
                        objR26 = new qd(x90Var10, z13, k92Var3, j83Var2, 1);
                        x90Var4 = x90Var10;
                        nw0Var.n0(objR26);
                    } else {
                        x90Var4 = x90Var3;
                    }
                    tx1 tx1VarD = xm2.A(tx1VarN2, (kv0) objR26).d(i61Var.i).d(x90Var4.s);
                    Object objR27 = nw0Var.R();
                    if (objR27 == fuVar6) {
                        objR27 = new xd(co2Var, 0);
                        nw0Var.n0(objR27);
                    }
                    zu0 zu0Var3 = (zu0) objR27;
                    boolean zI7 = nw0Var.i(x90Var4);
                    Object objR28 = nw0Var.R();
                    if (zI7 || objR28 == fuVar6) {
                        objR28 = new md(x90Var4, 0);
                        nw0Var.n0(objR28);
                    }
                    kv0 kv0Var6 = (kv0) objR28;
                    boolean zG6 = nw0Var.g(cz0VarD2) | nw0Var.i(x90Var4);
                    Object objR29 = nw0Var.R();
                    if (zG6 || objR29 == fuVar6) {
                        objR29 = new j(2, cz0VarD2, x90Var4);
                        nw0Var.n0(objR29);
                    }
                    kv0 kv0Var7 = (kv0) objR29;
                    boolean zI8 = nw0Var.i(x90Var4);
                    Object objR30 = nw0Var.R();
                    if (zI8 || objR30 == fuVar6) {
                        objR30 = new md(x90Var4, 1);
                        nw0Var.n0(objR30);
                    }
                    kv0 kv0Var8 = (kv0) objR30;
                    boolean zI9 = nw0Var.i(x90Var4) | nw0Var.h(zB);
                    Object objR31 = nw0Var.R();
                    if (zI9 || objR31 == fuVar6) {
                        objR31 = new od(x90Var4, zB, 0);
                        nw0Var.n0(objR31);
                    }
                    tx1 tx1VarP = ht1.P(tx1VarD, q00Var2, zu0Var3, kv0Var6, kv0Var7, kv0Var8, (kv0) objR31, 1888);
                    boolean zI10 = nw0Var.i(x90Var4);
                    Object objR32 = nw0Var.R();
                    if (zI10 || objR32 == fuVar6) {
                        objR32 = new pd(x90Var4, 0);
                        nw0Var.n0(objR32);
                    }
                    zu0 zu0Var4 = (zu0) objR32;
                    ze zeVar = i41.a;
                    tx1VarP.getClass();
                    co2Var.getClass();
                    zu0Var4.getClass();
                    z7 = false;
                    jt.a(f33.o(f33.g(tx1VarP.d(new h41(co2Var, zu0Var4)), 56.0f), fX0), nw0Var, 0);
                    nw0Var.q(false);
                }
            } else {
                qx1Var3 = qx1Var2;
                z7 = false;
                nw0Var.d0(1730234943);
            }
            nw0Var.q(z7);
            nw0Var.q(true);
            z2 = true;
            tx1Var2 = qx1Var3;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            z2 = z;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(tx1Var2, zu0Var, kv0Var, rqVar, i, z2, f20Var, i2);
        }
    }

    public static final float b(j83 j83Var) {
        return ((Number) j83Var.getValue()).floatValue();
    }

    public static final void c(rp2 rp2Var, zu0 zu0Var, tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        int i2;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1927183594);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(rp2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            zu0 zu0Var2 = (zu0) nw0Var.k(a);
            tx1 tx1VarA = rp2.a(rp2Var, f33.c(xm2.k(ws.y(tx1Var, do2.a), null, null, false, new jm2(4), zu0Var, 12), 1.0f), 1.0f);
            boolean zG = nw0Var.g(zu0Var2);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new x4(2, zu0Var2);
                nw0Var.n0(objR);
            }
            tx1 tx1VarA2 = xm2.A(tx1VarA, (kv0) objR);
            int i3 = (i2 & 7168) | 432;
            o00 o00VarA = m00.a(new vo(1.0f, false, new ro(1)), ca.s, nw0Var, 54);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarA2);
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
            f20Var.invoke(p00.a, nw0Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(rp2Var, zu0Var, tx1Var, f20Var, i);
        }
    }

    public static final cz0 d(cz0 cz0Var, float f, v30 v30Var, int i) {
        z82 z82Var;
        gs gsVar = cz0Var.c;
        gsVar.getClass();
        fh1 fh1Var = gsVar.d;
        nw0 nw0Var = (nw0) v30Var;
        Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
        xg1 xg1Var = (xg1) nw0Var.k(ej1.a);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = cd0.E(ed0.e);
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        Float fValueOf = Float.valueOf(0.15f);
        boolean zD = nw0Var.d(0.15f) | nw0Var.i(context) | nw0Var.i(xg1Var);
        Object objR2 = nw0Var.R();
        if (zD || objR2 == fuVar) {
            objR2 = new fk1(context, xg1Var, t02Var, 6);
            nw0Var.n0(objR2);
        }
        cj0.c(context, xg1Var, fValueOf, (kv0) objR2, nw0Var);
        boolean zG = nw0Var.g((ed0) t02Var.getValue()) | nw0Var.g(fh1Var) | ((((i & 112) ^ 48) > 32 && nw0Var.d(f)) || (i & 48) == 32);
        Object objR3 = nw0Var.R();
        if (zG || objR3 == fuVar) {
            float f2 = ((ed0) t02Var.getValue()).c;
            float f3 = ((ed0) t02Var.getValue()).d;
            float f4 = (f3 * f3) + (f2 * f2);
            if (f4 > 0.01f) {
                float fSqrt = 1.0f / ((float) Math.sqrt(f4));
                z82Var = new z82(Float.valueOf(f2 * fSqrt), Float.valueOf(f3 * fSqrt));
            } else {
                z82Var = new z82(Float.valueOf(0.0f), Float.valueOf(-1.0f));
            }
            float fFloatValue = ((Number) z82Var.e).floatValue();
            float fFloatValue2 = ((Number) z82Var.f).floatValue();
            double d = (((double) f) * 3.141592653589793d) / 180.0d;
            float fCos = (float) Math.cos(d);
            float fSin = (float) Math.sin(d);
            fh1 fh1Var2 = new fh1(new eh1(((fCos * fFloatValue) - (fSin * fFloatValue2)) + 0.5f, (fCos * fFloatValue2) + (fSin * fFloatValue) + 0.7f, fh1Var.a.c), fh1Var.b, fh1Var.c);
            nw0Var.n0(fh1Var2);
            objR3 = fh1Var2;
        }
        fh1 fh1Var3 = (fh1) objR3;
        boolean zG2 = nw0Var.g(fh1Var3);
        Object objR4 = nw0Var.R();
        if (zG2 || objR4 == fuVar) {
            long j = gsVar.a;
            int i2 = gsVar.b;
            float f5 = gsVar.c;
            fh1 fh1Var4 = gsVar.e;
            boolean z = gsVar.f;
            fh1Var3.getClass();
            fh1Var4.getClass();
            objR4 = cz0.a(cz0Var, 0.0f, new gs(j, i2, f5, fh1Var3, fh1Var4, z), 3);
            nw0Var.n0(objR4);
        }
        return (cz0) objR4;
    }
}

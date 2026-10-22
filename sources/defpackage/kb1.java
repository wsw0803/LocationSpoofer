package defpackage;

import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kb1 {
    public static final List a = ws.T(new ib1("English", "en", "English"), new ib1("Chinese", "zh", "简体中文"), new ib1("Arabic", "ar", "العربية"));

    public static final void a(ib1 ib1Var, boolean z, zu0 zu0Var, v30 v30Var, int i) {
        long jC;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(390491957);
        int i2 = i | (nw0Var.g(ib1Var) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            co2 co2VarA = do2.a(12.0f);
            if (z) {
                nw0Var.d0(1600623527);
                nw0Var.q(false);
                jC = xz.c(0.1f, sk.g);
            } else {
                nw0Var.d0(1600625116);
                jC = ((a00) nw0Var.k(c00.a)).p;
                nw0Var.q(false);
            }
            wa3.b(zu0Var, f33.e(qx1.a, 1.0f), false, co2VarA, jC, 0L, 0.0f, z ? bo1.b(2.0f, sk.g) : null, null, bl3.H(-843296704, new jz(z, ib1Var, 3), nw0Var), nw0Var, ((i2 >> 6) & 14) | 48, 740);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v2(ib1Var, z, zu0Var, i, 1);
        }
    }

    public static final void b(wn1 wn1Var, v30 v30Var, int i) {
        int i2;
        fu fuVar;
        t02 t02Var;
        wn1 wn1Var2 = wn1Var;
        wn1Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2054385562);
        int i3 = (i & 6) == 0 ? i | (nw0Var.i(wn1Var2) ? 4 : 2) : i;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            String language = ((oj1) nw0Var.k(p40.p)).a.getLanguage();
            language.getClass();
            String str = "zh";
            if (!j93.A(language, "zh", false)) {
                str = "ar";
                if (!j93.A(language, "ar", false)) {
                    str = "en";
                }
            }
            Object objR = nw0Var.R();
            fu fuVar2 = t30.a;
            if (objR == fuVar2) {
                objR = cd0.E(str);
                nw0Var.n0(objR);
            }
            t02 t02Var2 = (t02) objR;
            ao0 ao0Var = f33.c;
            xh0 xh0Var = c00.a;
            long j = ((a00) nw0Var.k(xh0Var)).n;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(ao0Var, j, qz0Var);
            bs bsVar = ca.j;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarJ);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 32.0f);
            o00 o00VarA = m00.a(new vo(24.0f, true, new ro(0)), ca.s, nw0Var, 54);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarL);
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
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 72.0f), do2.a);
            long j2 = sk.g;
            tx1 tx1VarJ2 = bo1.j(tx1VarY, xz.c(0.1f, j2), qz0Var);
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarJ2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            b21.a(jd0.r(), null, f33.k(qx1Var, 40.0f), j2, nw0Var, 3504, 0);
            nw0Var.q(true);
            t02 t02Var3 = t02Var2;
            fu fuVar3 = fuVar2;
            dg3.b("Select Language / 选择语言 / اختر اللغة", null, ((a00) nw0Var.k(xh0Var)).o, i63.d(20), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597446, 0, 262058);
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            i2 = 0;
            o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode4 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarE);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            nw0Var.d0(-377133479);
            for (ib1 ib1Var : a) {
                boolean zO = x61.o((String) t02Var3.getValue(), ib1Var.b);
                boolean zG = nw0Var.g(ib1Var);
                Object objR2 = nw0Var.R();
                if (zG) {
                    fuVar = fuVar3;
                } else {
                    fuVar = fuVar3;
                    if (objR2 != fuVar) {
                        t02Var = t02Var3;
                    }
                    a(ib1Var, zO, (zu0) objR2, nw0Var, 0);
                    fuVar3 = fuVar;
                    t02Var3 = t02Var;
                }
                t02Var = t02Var3;
                objR2 = new x5(16, ib1Var, t02Var);
                nw0Var.n0(objR2);
                a(ib1Var, zO, (zu0) objR2, nw0Var, 0);
                fuVar3 = fuVar;
                t02Var3 = t02Var;
            }
            t02 t02Var4 = t02Var3;
            fu fuVar4 = fuVar3;
            nw0Var.q(false);
            nw0Var.q(true);
            ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
            boolean zI = nw0Var.i(wn1Var);
            Object objR3 = nw0Var.R();
            if (zI || objR3 == fuVar4) {
                objR3 = new un0(wn1Var, t02Var4, 1);
                nw0Var.n0(objR3);
            }
            tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 52.0f);
            co2 co2VarA = do2.a(14.0f);
            s72 s72Var = uu.a;
            wn1Var2 = wn1Var;
            cu3.b((zu0) objR3, tx1VarG, false, co2VarA, uu.a(sk.g, 0L, 0L, 0L, nw0Var, 14), null, null, null, bl3.H(351897938, new c6(t02Var4, 8), nw0Var), nw0Var, 805306416, 484);
            nw0Var = nw0Var;
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            i2 = 0;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jb1(wn1Var2, i, i2);
        }
    }
}

package defpackage;

import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.widget.TextView;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c73 {
    public static f21 a;
    public static f21 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    public static final void a(boolean z, kv0 kv0Var, tx1 tx1Var, mb3 mb3Var, boolean z2, v30 v30Var, int i) {
        tx1 tx1Var2;
        mb3 mb3Var2;
        nw0 nw0Var;
        xh0 xh0Var;
        long j;
        long jC;
        long j2;
        mb3 mb3Var3;
        int i2;
        tx1 tx1Var3;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        float f;
        Object obj5;
        boolean z3;
        long j3;
        long j4;
        tx1 tx1Var4;
        xz1 xz1Var;
        ry0 ry0Var;
        boolean z4;
        boolean z5;
        tx1 tx1VarA;
        mb3 mb3Var4;
        ?? r14;
        nw0 nw0Var2;
        boolean z6;
        ry0 ry0Var2;
        t02 t02Var;
        t02 t02Var2;
        k92 k92Var;
        nw0 nw0Var3;
        Object obj6;
        Object obj7;
        nw0 nw0Var4 = (nw0) v30Var;
        nw0Var4.f0(-2068316749);
        int i3 = i | (nw0Var4.h(z) ? 4 : 2) | (nw0Var4.i(kv0Var) ? 32 : 16) | 1408 | (nw0Var4.h(z2) ? 16384 : 8192);
        if (nw0Var4.U(i3 & 1, (i3 & 9363) != 9362)) {
            nw0Var4.Z();
            int i4 = i & 1;
            qx1 qx1Var = qx1.a;
            fu fuVar = t30.a;
            if (i4 == 0 || nw0Var4.C()) {
                xh0 xh0Var2 = gh3.a;
                d00 d00Var = (d00) nw0Var4.k(xh0Var2);
                int i5 = d00Var == null ? -1 : hx1.a[d00Var.ordinal()];
                if (i5 == 1 || i5 == 2 || i5 == 3) {
                    nw0Var4.d0(-437740186);
                    xh0Var = l00.a;
                    j = ((xz) ((k00) nw0Var4.k(xh0Var)).b.getValue()).a;
                } else {
                    nw0Var4.d0(-437738970);
                    xh0Var = l00.a;
                    j = ((xz) ((k00) nw0Var4.k(xh0Var)).b.getValue()).a;
                }
                nw0Var4.q(false);
                d00 d00Var2 = (d00) nw0Var4.k(xh0Var2);
                int i6 = d00Var2 == null ? -1 : hx1.a[d00Var2.ordinal()];
                if (i6 == 1 || i6 == 2 || i6 == 3) {
                    nw0Var4.d0(-437735832);
                    jC = xz.c(0.38f, ((xz) ((k00) nw0Var4.k(xh0Var)).I.getValue()).a);
                } else {
                    nw0Var4.d0(-437734552);
                    jC = ((xz) ((k00) nw0Var4.k(xh0Var)).q.getValue()).a;
                }
                nw0Var4.q(false);
                d00 d00Var3 = (d00) nw0Var4.k(xh0Var2);
                int i7 = d00Var3 == null ? -1 : hx1.a[d00Var3.ordinal()];
                if (i7 == 1 || i7 == 2 || i7 == 3) {
                    nw0Var4.d0(-437731484);
                    j2 = ((xz) ((k00) nw0Var4.k(xh0Var)).H.getValue()).a;
                } else {
                    nw0Var4.d0(-437730322);
                    j2 = ((xz) ((k00) nw0Var4.k(xh0Var)).j.getValue()).a;
                }
                nw0Var4.q(false);
                long j5 = ((xz) ((k00) nw0Var4.k(xh0Var)).u.getValue()).a;
                long j6 = ((xz) ((k00) nw0Var4.k(xh0Var)).a.getValue()).a;
                long j7 = ((xz) ((k00) nw0Var4.k(xh0Var)).p.getValue()).a;
                long j8 = ((xz) ((k00) nw0Var4.k(xh0Var)).i.getValue()).a;
                long j9 = ((xz) ((k00) nw0Var4.k(xh0Var)).t.getValue()).a;
                boolean zF = nw0Var4.f(j) | nw0Var4.f(jC) | nw0Var4.f(j2) | nw0Var4.f(j5) | nw0Var4.f(j6) | nw0Var4.f(j7) | nw0Var4.f(j8) | nw0Var4.f(j9);
                Object objR = nw0Var4.R();
                if (zF || objR == fuVar) {
                    objR = new mb3(j, jC, j2, j5, j6, j7, j8, j9);
                    nw0Var4.n0(objR);
                }
                mb3Var3 = (mb3) objR;
                i2 = i3 & (-7169);
                tx1Var3 = qx1Var;
            } else {
                nw0Var4.X();
                tx1Var3 = tx1Var;
                mb3Var3 = mb3Var;
                i2 = i3 & (-7169);
            }
            nw0Var4.r();
            t02 t02VarH = cd0.H(kv0Var, nw0Var4);
            Object objR2 = nw0Var4.R();
            Object obj8 = objR2;
            if (objR2 == fuVar) {
                xz1 xz1Var2 = new xz1();
                nw0Var4.n0(xz1Var2);
                obj8 = xz1Var2;
            }
            xz1 xz1Var3 = (xz1) obj8;
            Object objR3 = nw0Var4.R();
            Object obj9 = objR3;
            if (objR3 == fuVar) {
                o92 o92VarE = cd0.E(Boolean.FALSE);
                nw0Var4.n0(o92VarE);
                obj9 = o92VarE;
            }
            t02 t02Var3 = (t02) obj9;
            Object objR4 = nw0Var4.R();
            if (objR4 == fuVar) {
                hg0 hg0Var = new hg0(xz1Var3, t02Var3, null, 3);
                nw0Var4.n0(hg0Var);
                obj = hg0Var;
            } else {
                obj = objR4;
            }
            cj0.e(nw0Var4, (ov0) obj, xz1Var3);
            Object objR5 = nw0Var4.R();
            Object obj10 = objR5;
            if (objR5 == fuVar) {
                o92 o92VarE2 = cd0.E(Boolean.FALSE);
                nw0Var4.n0(o92VarE2);
                obj10 = o92VarE2;
            }
            t02 t02Var4 = (t02) obj10;
            Object objR6 = nw0Var4.R();
            Object obj11 = objR6;
            if (objR6 == fuVar) {
                hg0 hg0Var2 = new hg0(xz1Var3, t02Var4, null, 0);
                nw0Var4.n0(hg0Var2);
                obj11 = hg0Var2;
            }
            cj0.e(nw0Var4, (ov0) obj11, xz1Var3);
            Object objR7 = nw0Var4.R();
            Object obj12 = objR7;
            if (objR7 == fuVar) {
                o92 o92VarE3 = cd0.E(Boolean.FALSE);
                nw0Var4.n0(o92VarE3);
                obj12 = o92VarE3;
            }
            t02 t02Var5 = (t02) obj12;
            Object objR8 = nw0Var4.R();
            if (objR8 == fuVar) {
                hg0 hg0Var3 = new hg0(xz1Var3, t02Var5, null, 2);
                nw0Var4.n0(hg0Var3);
                obj2 = hg0Var3;
            } else {
                obj2 = objR8;
            }
            cj0.e(nw0Var4, (ov0) obj2, xz1Var3);
            ry0 ry0Var3 = (ry0) nw0Var4.k(p40.l);
            t02 t02VarH2 = cd0.H(ry0Var3, nw0Var4);
            Object objR9 = nw0Var4.R();
            Object obj13 = objR9;
            if (objR9 == fuVar) {
                o92 o92VarE4 = cd0.E(Boolean.FALSE);
                nw0Var4.n0(o92VarE4);
                obj13 = o92VarE4;
            }
            t02 t02Var6 = (t02) obj13;
            Object objR10 = nw0Var4.R();
            Object obj14 = objR10;
            if (objR10 == fuVar) {
                o92 o92VarE5 = cd0.E(Boolean.FALSE);
                nw0Var4.n0(o92VarE5);
                obj14 = o92VarE5;
            }
            t02 t02Var7 = (t02) obj14;
            Object objR11 = nw0Var4.R();
            Object obj15 = objR11;
            if (objR11 == fuVar) {
                k92 k92Var2 = new k92(0.0f);
                nw0Var4.n0(k92Var2);
                obj15 = k92Var2;
            }
            k92 k92Var3 = (k92) obj15;
            Object objR12 = nw0Var4.R();
            Object obj16 = objR12;
            if (objR12 == fuVar) {
                o92 o92VarE6 = cd0.E(null);
                nw0Var4.n0(o92VarE6);
                obj16 = o92VarE6;
            }
            t02 t02Var8 = (t02) obj16;
            co2 co2Var = do2.a;
            Object objR13 = nw0Var4.R();
            if (objR13 == fuVar) {
                h73 h73VarL = xm2.L(0.7f, 987.0f, null, 4);
                nw0Var4.n0(h73VarL);
                obj3 = h73VarL;
            } else {
                obj3 = objR13;
            }
            h73 h73Var = (h73) obj3;
            Object objR14 = nw0Var4.R();
            if (objR14 == fuVar) {
                h73 h73VarL2 = xm2.L(0.6f, 987.0f, null, 4);
                nw0Var4.n0(h73VarL2);
                obj4 = h73VarL2;
            } else {
                obj4 = objR14;
            }
            h73 h73Var2 = (h73) obj4;
            Object objR15 = nw0Var4.R();
            if (objR15 == fuVar) {
                f = 0.0f;
                k92 k92Var4 = new k92(0.0f);
                nw0Var4.n0(k92Var4);
                obj5 = k92Var4;
            } else {
                f = 0.0f;
                obj5 = objR15;
            }
            k92 k92Var5 = (k92) obj5;
            float f2 = f;
            j83 j83VarA = gi.a(k92Var5.g() + (z ? 25.0f : 4.0f), h73Var, null, nw0Var4, 48, 12);
            float f3 = 1.0f;
            if (z2 && (((Boolean) t02Var3.getValue()).booleanValue() || ((Boolean) t02Var4.getValue()).booleanValue() || ((Boolean) t02Var5.getValue()).booleanValue())) {
                f3 = 1.127f;
            }
            if (h73Var2 == gi.a) {
                nw0Var4.d0(1144115775);
                boolean zD = nw0Var4.d(0.01f);
                Object objR16 = nw0Var4.R();
                if (zD || objR16 == fuVar) {
                    obj7 = objR16;
                    h73 h73VarL3 = xm2.L(f2, f2, Float.valueOf(0.01f), 3);
                    nw0Var4.n0(h73VarL3);
                    obj7 = h73VarL3;
                }
                h73Var2 = (h73) obj7;
                z3 = false;
                nw0Var4.q(false);
            } else {
                z3 = false;
                nw0Var4.d0(1144225701);
                nw0Var4.q(false);
            }
            j83 j83VarB = gi.b(Float.valueOf(f3), xm2.J, h73Var2, null, "FloatAnimation", nw0Var4, 0, 0);
            if (z) {
                j3 = z2 ? mb3Var3.a : mb3Var3.c;
            } else {
                j3 = z2 ? mb3Var3.b : mb3Var3.d;
            }
            j83 j83VarA2 = x23.a(j3, null, nw0Var4, 0, 14);
            if (z) {
                j4 = z2 ? mb3Var3.e : mb3Var3.g;
            } else {
                j4 = z2 ? mb3Var3.f : mb3Var3.h;
            }
            j83 j83VarA3 = x23.a(j4, xm2.L(0.99f, 438.6f, null, 4), nw0Var4, 48, 12);
            if (kv0Var != null) {
                nw0Var4.d0(-1621301421);
                boolean z7 = ((i2 & 14) == 4) | ((i2 & 57344) == 16384);
                Object objR17 = nw0Var4.R();
                if (z7 || objR17 == fuVar) {
                    tx1Var4 = qx1Var;
                    xz1Var = xz1Var3;
                    z4 = z2;
                    tx1 tx1VarF0 = ht1.f0(tx1Var4, z, z4, new jm2(2), xz1Var, new vn(t02VarH, t02VarH2, 8));
                    nw0Var4.n0(tx1VarF0);
                    obj6 = tx1VarF0;
                } else {
                    tx1Var4 = qx1Var;
                    xz1Var = xz1Var3;
                    z4 = z2;
                    obj6 = objR17;
                }
                nw0Var4.q(false);
                tx1VarA = (tx1) obj6;
                ry0Var = ry0Var3;
            } else {
                t02VarH = t02VarH;
                tx1Var4 = qx1Var;
                xz1Var = xz1Var3;
                z4 = z2;
                nw0Var4.d0(-1620740538);
                if ((i2 & 14) == 4) {
                    ry0Var = ry0Var3;
                    z5 = true;
                } else {
                    ry0Var = ry0Var3;
                    z5 = false;
                }
                boolean z8 = z5 | ((i2 & 57344) == 16384);
                Object objR18 = nw0Var4.R();
                Object obj17 = objR18;
                if (z8 || objR18 == fuVar) {
                    ob3 ob3Var = new ob3(z, z4);
                    nw0Var4.n0(ob3Var);
                    obj17 = ob3Var;
                }
                tx1VarA = az2.a(tx1Var4, false, (kv0) obj17);
                nw0Var4.q(false);
            }
            t02 t02Var9 = t02VarH;
            tx1 tx1VarY = ws.y(f33.l(f33.r(tx1Var3), 49.0f, 28.0f), co2Var);
            boolean zG = nw0Var4.g(j83VarA3);
            Object objR19 = nw0Var4.R();
            Object obj18 = objR19;
            if (zG || objR19 == fuVar) {
                vd vdVar = new vd(j83VarA3, 3);
                nw0Var4.n0(vdVar);
                obj18 = vdVar;
            }
            tx1 tx1VarD = bl3.y(xm2.o(tx1VarY, (kv0) obj18), xz1Var, z4).d(tx1VarA);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var4.T);
            ib2 ib2VarM = nw0Var4.m();
            tx1 tx1VarV = w61.v(nw0Var4, tx1VarD);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var4.h0();
            if (nw0Var4.S) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, m30.e, ot1VarC);
            j73.j(nw0Var4, m30.d, ib2VarM);
            j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var4, m30.g);
            j73.j(nw0Var4, m30.c, tx1VarV);
            tx1 tx1VarI = ca.y.i(f33.k(tx1Var4, 20.0f), ca.i);
            boolean zG2 = nw0Var4.g(j83VarA);
            Object objR20 = nw0Var4.R();
            Object obj19 = objR20;
            if (zG2 || objR20 == fuVar) {
                vd vdVar2 = new vd(j83VarA, 4);
                nw0Var4.n0(vdVar2);
                obj19 = vdVar2;
            }
            tx1 tx1VarC = cu3.C(tx1VarI, (kv0) obj19);
            boolean zG3 = nw0Var4.g(j83VarB);
            Object objR21 = nw0Var4.R();
            Object obj20 = objR21;
            if (zG3 || objR21 == fuVar) {
                vd vdVar3 = new vd(j83VarB, 5);
                nw0Var4.n0(vdVar3);
                obj20 = vdVar3;
            }
            tx1 tx1VarA2 = xm2.A(tx1VarC, (kv0) obj20);
            boolean zG4 = nw0Var4.g(j83VarA2);
            Object objR22 = nw0Var4.R();
            Object obj21 = objR22;
            if (zG4 || objR22 == fuVar) {
                vd vdVar4 = new vd(j83VarA2, 6);
                nw0Var4.n0(vdVar4);
                obj21 = vdVar4;
            }
            tx1 tx1VarO = xm2.o(tx1VarA2, (kv0) obj21);
            if (z2) {
                nw0Var4.d0(1717560674);
                int i8 = i2 & 14;
                boolean zI = (i8 == 4) | nw0Var4.i(ry0Var);
                Object objR23 = nw0Var4.R();
                if (zI || objR23 == fuVar) {
                    z6 = false;
                    ry0Var2 = ry0Var;
                    t02Var = t02Var6;
                    t02Var2 = t02Var7;
                    z70 z70Var = new z70(z, ry0Var2, k92Var3, k92Var5, t02Var2, t02Var);
                    k92Var = k92Var5;
                    nw0Var4.n0(z70Var);
                    objR23 = z70Var;
                } else {
                    ry0Var2 = ry0Var;
                    k92Var = k92Var5;
                    t02Var = t02Var6;
                    t02Var2 = t02Var7;
                    z6 = false;
                }
                jg0 jg0Var = kg0.a;
                t02 t02VarH3 = cd0.H((kv0) objR23, nw0Var4);
                Object objR24 = nw0Var4.R();
                if (objR24 == fuVar) {
                    va0 va0Var = new va0(new y4(t02VarH3, 21));
                    nw0Var4.n0(va0Var);
                    objR24 = va0Var;
                }
                ng0 ng0Var = (ng0) objR24;
                Object objR25 = nw0Var4.R();
                if (objR25 == fuVar) {
                    objR25 = new rb3(xz1Var, t02Var8, t02Var, t02Var2, k92Var3, null);
                    nw0Var4.n0(objR25);
                }
                pv0 pv0Var = (pv0) objR25;
                boolean z9 = (nw0Var4.g(t02Var9) ? 1 : 0) | (i8 == 4 ? true : z6 ? 1 : 0) | (nw0Var4.i(ry0Var2) ? 1 : 0);
                Object objR26 = nw0Var4.R();
                if (z9 || objR26 == fuVar) {
                    mb3Var4 = mb3Var3;
                    nw0 nw0Var5 = nw0Var4;
                    sb3 sb3Var = new sb3(z, ry0Var2, k92Var, t02Var9, t02Var2, t02Var8, xz1Var, k92Var3, null);
                    nw0Var5.n0(sb3Var);
                    objR26 = sb3Var;
                    nw0Var3 = nw0Var5;
                } else {
                    nw0Var3 = nw0Var4;
                    mb3Var4 = mb3Var3;
                }
                tx1 tx1VarA3 = kg0.a(ng0Var, o62.f, false, null, false, pv0Var, (pv0) objR26, false, 156);
                nw0Var3.q(z6);
                tx1Var4 = tx1VarA3;
                nw0Var2 = nw0Var3;
                r14 = z6;
            } else {
                nw0 nw0Var6 = nw0Var4;
                mb3Var4 = mb3Var3;
                r14 = 0;
                nw0Var6.d0(1720499133);
                nw0Var6.q(false);
                nw0Var2 = nw0Var6;
            }
            jt.a(tx1VarO.d(tx1Var4), nw0Var2, r14);
            nw0Var2.q(true);
            tx1Var2 = tx1Var3;
            mb3Var2 = mb3Var4;
            nw0Var = nw0Var2;
        } else {
            nw0 nw0Var7 = nw0Var4;
            nw0Var7.X();
            tx1Var2 = tx1Var;
            mb3Var2 = mb3Var;
            nw0Var = nw0Var7;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new qb3(z, kv0Var, tx1Var2, mb3Var2, z2, i);
        }
    }

    public static final long b(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = fj3.c;
        return jFloatToRawIntBits;
    }

    public static final r80 c(sq3 sq3Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.e0(19932612);
        r80 defaultViewModelCreationExtras = sq3Var instanceof ty0 ? ((ty0) sq3Var).getDefaultViewModelCreationExtras() : q80.b;
        nw0Var.q(false);
        return defaultViewModelCreationExtras;
    }

    public static final f21 d() {
        f21 f21Var = b;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.StopCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        vy0VarH.g(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
        vy0VarH.f(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(15.0f, 16.0f);
        vy0VarH.h(9.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.r(9.0f);
        vy0VarH.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.i(6.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0VarH.s(6.0f);
        vy0VarH.f(16.0f, 15.55f, 15.55f, 16.0f, 15.0f, 16.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        b = f21VarB;
        return f21VarB;
    }

    public static lf2 e(dn dnVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new lf2(xd0.k(dnVar));
        }
        TextPaint textPaint = new TextPaint(dnVar.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = dnVar.getBreakStrategy();
        int hyphenationFrequency = dnVar.getHyphenationFrequency();
        if (dnVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (dnVar.getInputType() & 15) != 3) {
            boolean z = dnVar.getLayoutDirection() == 1;
            switch (dnVar.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case Logger.WARN /* 5 */:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case Logger.ERROR /* 6 */:
                    break;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(xd0.d(DecimalFormatSymbols.getInstance(dnVar.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new lf2(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static int f(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        ro.i(sd1.l(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final boolean g(int i, KeyEvent keyEvent) {
        return ((int) (ee0.w(keyEvent) >> 32)) == i;
    }

    public static void h(TextView textView, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            xd0.n(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void i(TextView textView, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static final double j(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static ActionMode.Callback k(ActionMode.Callback callback, TextView textView) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof dh3) || callback == null) ? callback : new dh3(callback, textView);
    }
}

package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yi1 implements pv0 {
    public final /* synthetic */ zu0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CompleteLocation g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;

    public /* synthetic */ yi1(zu0 zu0Var, String str, CompleteLocation completeLocation, String str2, String str3, int i, int i2, int i3, boolean z) {
        this.e = zu0Var;
        this.f = str;
        this.g = completeLocation;
        this.h = str2;
        this.i = str3;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r2v21 */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pb pbVar;
        boolean z;
        ?? r2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            as asVar = ca.p;
            qp2 qp2VarA = pp2.a(x61.a, asVar, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarE);
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
            pb pbVar2 = m30.g;
            j73.h(nw0Var, pbVar2);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            if (1.0f <= 0.0d) {
                w31.a("invalid weight; must be greater than zero");
            }
            fd1 fd1Var = new fd1(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            o00 o00VarA = m00.a(new vo(6.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, fd1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar2);
            j73.j(nw0Var, whVar4, tx1VarV2);
            tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA2 = pp2.a(x61.e, ca.o, nw0Var, 54);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarE2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar2);
            j73.j(nw0Var, whVar4, tx1VarV3);
            long jC = i63.c(15.5d);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            long j = ((a00) nw0Var.k(xh0Var)).q;
            if (1.0f <= 0.0d) {
                w31.a("invalid weight; must be greater than zero");
            }
            wh whVar5 = whVar3;
            wh whVar6 = whVar;
            wh whVar7 = whVar2;
            dg3.b(this.h, x61.P(new fd1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), 0.0f, 0.0f, 8.0f, 0.0f, 11), j, jC, gs0Var, null, 0L, null, null, 0L, 2, false, 2, 0, null, nw0Var, 1597440, 24960, 241576);
            dg3.b(this.i, null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
            nw0 nw0Var2 = nw0Var;
            nw0Var2.q(true);
            String str = this.f;
            if (str != null) {
                nw0Var2.d0(-412990277);
                qp2 qp2VarA3 = pp2.a(new vo(4.0f, true, new ro(0)), asVar, nw0Var2, 54);
                int iHashCode4 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM4 = nw0Var2.m();
                tx1 tx1VarV4 = w61.v(nw0Var2, qx1Var);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar6, qp2VarA3);
                j73.j(nw0Var2, whVar7, ib2VarM4);
                g63.t(iHashCode4, nw0Var2, whVar5, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar4, tx1VarV4);
                whVar6 = whVar6;
                whVar5 = whVar5;
                whVar7 = whVar7;
                b21.a(cd0.s(), null, f33.k(qx1Var, 13.0f), sk.g, nw0Var2, 3504, 0);
                dg3.b(str, null, xz.c(0.7f, ((a00) nw0Var2.k(xh0Var)).q), i63.c(12.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                pbVar = pbVar2;
                nw0Var2 = nw0Var2;
                nw0Var2.q(true);
                z = false;
            } else {
                pbVar = pbVar2;
                z = false;
                nw0Var2.d0(-431825815);
            }
            nw0Var2.q(z);
            Locale locale = Locale.US;
            CompleteLocation completeLocation = this.g;
            String strK = g63.k(String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, 1)), ", ", String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, 1)));
            long jD = i63.d(12);
            long jC2 = xz.c(0.55f, ((a00) nw0Var2.k(xh0Var)).q);
            nw0 nw0Var3 = nw0Var2;
            pb pbVar3 = pbVar;
            wh whVar8 = whVar5;
            wh whVar9 = whVar7;
            wh whVar10 = whVar6;
            dg3.b(strK, null, jC2, jD, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
            qp2 qp2VarA4 = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var3, 54);
            int iHashCode5 = Long.hashCode(nw0Var3.T);
            ib2 ib2VarM5 = nw0Var3.m();
            tx1 tx1VarV5 = w61.v(nw0Var3, qx1Var);
            nw0Var3.h0();
            if (nw0Var3.S) {
                nw0Var3.l(n40Var);
            } else {
                nw0Var3.q0();
            }
            j73.j(nw0Var3, whVar10, qp2VarA4);
            j73.j(nw0Var3, whVar9, ib2VarM5);
            g63.t(iHashCode5, nw0Var3, whVar8, nw0Var3, pbVar3);
            j73.j(nw0Var3, whVar4, tx1VarV5);
            int i = this.j;
            if (i > 0) {
                nw0Var3.d0(515171837);
                cc0.h(g83.l(), String.valueOf(i), sk.g, nw0Var3, 384);
                r2 = 0;
            } else {
                r2 = 0;
                nw0Var3.d0(494980452);
            }
            nw0Var3.q(r2);
            int i2 = this.k;
            if (i2 > 0) {
                nw0Var3.d0(515313879);
                cc0.h(bl3.u(), String.valueOf(i2), sk.h, nw0Var3, 384);
            } else {
                nw0Var3.d0(494980452);
            }
            nw0Var3.q(r2);
            int i3 = this.l;
            if (i3 > 0) {
                nw0Var3.d0(515459672);
                cc0.h(du3.C(), String.valueOf(i3), sk.i, nw0Var3, 384);
            } else {
                nw0Var3.d0(494980452);
            }
            nw0Var3.q(r2);
            nw0Var3.q(true);
            nw0Var3.q(true);
            ee0.i(nw0Var3, f33.o(qx1Var, 8.0f));
            cu3.f(this.e, f33.k(qx1Var, 36.0f), false, null, null, bl3.H(-1138704719, new d5(this.m, 1, r2), nw0Var3), nw0Var3, 1572912, 60);
            nw0Var3.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

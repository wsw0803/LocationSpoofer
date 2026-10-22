package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wx implements ov0 {
    public final /* synthetic */ float e;
    public final /* synthetic */ q72 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ f20 h;
    public final /* synthetic */ long i;

    public wx(float f, q72 q72Var, long j, f20 f20Var, long j2) {
        this.e = f;
        this.f = q72Var;
        this.g = j;
        this.h = f20Var;
        this.i = j2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            h73 h73VarF0 = td0.f0(ly1.i, nw0Var);
            h73 h73VarF1 = td0.f0(ly1.h, nw0Var);
            h73 h73VarF2 = td0.f0(ly1.f, nw0Var);
            h73 h73VarF3 = td0.f0(ly1.g, nw0Var);
            tx1 tx1VarK = x61.K(f33.b(0.0f, this.e, 1), this.f);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new ay();
                nw0Var.n0(objR);
            }
            ay ayVar = (ay) objR;
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarK);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ayVar);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            wh whVar3 = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar3);
            }
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarB = bl3.B(qx1Var, "leadingIcon");
            zr zrVar = ca.r;
            bl3.c(false, tx1VarB, al0.a(h73VarF2, zrVar, 12).a(al0.d(h73VarF0, 2)), al0.f(h73VarF3, zrVar, 12).a(al0.e(h73VarF1, 2)), null, bl3.H(687705959, new l20(2, this.g), nw0Var), nw0Var, 196656, 16);
            tx1 tx1VarB2 = bl3.B(qx1Var, "label");
            s72 s72Var = yx.a;
            tx1 tx1VarN = x61.N(tx1VarB2, 8.0f, 0.0f, 2);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 54);
            int iY2 = cu3.y(nw0Var);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarN);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY2))) {
                g63.s(iY2, nw0Var, iY2, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV2);
            this.h.invoke(nw0Var, 0);
            nw0Var.q(true);
            tx1 tx1VarB3 = bl3.B(qx1Var, "trailingIcon");
            zr zrVar2 = ca.t;
            bl3.c(false, tx1VarB3, al0.a(h73VarF2, zrVar2, 12).a(al0.d(h73VarF0, 2)), al0.f(h73VarF3, zrVar2, 12).a(al0.e(h73VarF1, 2)), null, bl3.H(1905252304, new l20(3, this.i), nw0Var), nw0Var, 196656, 16);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

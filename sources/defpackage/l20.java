package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l20 implements pv0 {
    public static final l20 f = new l20(0);
    public static final l20 g = new l20(1);
    public final /* synthetic */ int e;

    public /* synthetic */ l20(int i) {
        this.e = i;
    }

    public /* synthetic */ l20(int i, long j) {
        this.e = i;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar = t30.a;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Number) obj3).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                }
                break;
            case 1:
                ah0 ah0Var = (ah0) obj;
                long j = ((t32) obj2).a;
                long j2 = ((xz) obj3).a;
                p33 p33Var = p33.a;
                ah0.Y(ah0Var, j2, ah0Var.R(p33.c) / 2.0f, j, null, 120);
                break;
            case 2:
                v30 v30Var2 = (v30) obj2;
                ((Number) obj3).intValue();
                s72 s72Var = yx.a;
                nw0 nw0Var2 = (nw0) v30Var2;
                nw0Var2.d0(1575618259);
                nw0Var2.q(false);
                nw0 nw0Var3 = (nw0) v30Var2;
                Object objR = nw0Var3.R();
                if (objR == fuVar) {
                    objR = cd0.E(null);
                    nw0Var3.n0(objR);
                }
                t02 t02Var = (t02) objR;
                ot1 ot1VarC = jt.c(ca.j, false);
                int iY = cu3.y(v30Var2);
                nw0 nw0Var4 = (nw0) v30Var2;
                ib2 ib2VarM = nw0Var4.m();
                tx1 tx1VarV = w61.v(v30Var2, qx1Var);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(v30Var2, m30.e, ot1VarC);
                j73.j(v30Var2, m30.d, ib2VarM);
                wh whVar = m30.f;
                if (nw0Var4.S || !x61.o(nw0Var4.R(), Integer.valueOf(iY))) {
                    g63.s(iY, nw0Var4, iY, whVar);
                }
                j73.j(v30Var2, m30.c, tx1VarV);
                ov0 ov0Var = (ov0) t02Var.getValue();
                if (ov0Var == null) {
                    nw0Var4.d0(-1538103400);
                } else {
                    nw0Var4.d0(-326710903);
                    ov0Var.invoke(v30Var2, 0);
                }
                nw0Var4.q(false);
                nw0Var4.q(true);
                break;
            default:
                v30 v30Var3 = (v30) obj2;
                ((Number) obj3).intValue();
                s72 s72Var2 = yx.a;
                nw0 nw0Var5 = (nw0) v30Var3;
                nw0Var5.d0(-1218863531);
                nw0Var5.q(false);
                nw0 nw0Var6 = (nw0) v30Var3;
                Object objR2 = nw0Var6.R();
                if (objR2 == fuVar) {
                    objR2 = cd0.E(null);
                    nw0Var6.n0(objR2);
                }
                t02 t02Var2 = (t02) objR2;
                ot1 ot1VarC2 = jt.c(ca.j, false);
                int iY2 = cu3.y(v30Var3);
                nw0 nw0Var7 = (nw0) v30Var3;
                ib2 ib2VarM2 = nw0Var7.m();
                tx1 tx1VarV2 = w61.v(v30Var3, qx1Var);
                n30.b.getClass();
                n40 n40Var2 = m30.b;
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var2);
                } else {
                    nw0Var7.q0();
                }
                j73.j(v30Var3, m30.e, ot1VarC2);
                j73.j(v30Var3, m30.d, ib2VarM2);
                wh whVar2 = m30.f;
                if (nw0Var7.S || !x61.o(nw0Var7.R(), Integer.valueOf(iY2))) {
                    g63.s(iY2, nw0Var7, iY2, whVar2);
                }
                j73.j(v30Var3, m30.c, tx1VarV2);
                ov0 ov0Var2 = (ov0) t02Var2.getValue();
                if (ov0Var2 == null) {
                    nw0Var7.d0(-2101783313);
                } else {
                    nw0Var7.d0(-344894126);
                    ov0Var2.invoke(v30Var3, 0);
                }
                nw0Var7.q(false);
                nw0Var7.q(true);
                break;
        }
        return rm3Var;
    }
}

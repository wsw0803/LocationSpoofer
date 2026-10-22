package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x9 implements ov0 {
    public final /* synthetic */ ov0 e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ f20 j;

    public x9(ov0 ov0Var, ov0 ov0Var2, long j, long j2, long j3, long j4, f20 f20Var) {
        this.e = ov0Var;
        this.f = ov0Var2;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tx1 tx1VarK = x61.K(qx1.a, ba.a);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
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
            j73.j(nw0Var, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            wh whVar3 = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar3);
            }
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            nw0Var.d0(346092326);
            nw0Var.q(false);
            ov0 ov0Var = this.e;
            if (ov0Var == null) {
                nw0Var.d0(346396529);
            } else {
                nw0Var.d0(346396530);
                wc0.k(this.g, ql3.a(x61.v, nw0Var), bl3.H(71284337, new w9(0, ov0Var), nw0Var), nw0Var, 384);
            }
            nw0Var.q(false);
            ov0 ov0Var2 = this.f;
            if (ov0Var2 == null) {
                nw0Var.d0(347174009);
            } else {
                nw0Var.d0(347174010);
                wc0.k(this.h, ql3.a(x61.x, nw0Var), bl3.H(705583346, new w9(1, ov0Var2), nw0Var), nw0Var, 384);
            }
            nw0Var.q(false);
            jz0 jz0Var = new jz0(ca.t);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iY2 = cu3.y(nw0Var);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, jz0Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM2);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY2))) {
                g63.s(iY2, nw0Var, iY2, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV2);
            wc0.k(this.i, ql3.a(x61.r, nw0Var), this.j, nw0Var, 0);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

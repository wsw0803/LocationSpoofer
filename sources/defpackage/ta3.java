package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ta3 implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ u03 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ us i;
    public final /* synthetic */ float j;
    public final /* synthetic */ f20 k;

    public ta3(tx1 tx1Var, u03 u03Var, long j, float f, us usVar, float f2, f20 f20Var) {
        this.e = tx1Var;
        this.f = u03Var;
        this.g = j;
        this.h = f;
        this.i = usVar;
        this.j = f2;
        this.k = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        boolean zU = nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2);
        rm3 rm3Var = rm3.a;
        if (!zU) {
            nw0Var.X();
            return rm3Var;
        }
        tx1 tx1VarC = wa3.c(this.e, this.f, wa3.d(this.g, this.h, nw0Var), this.i, ((sc0) nw0Var.k(p40.h)).R(this.j));
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new c03(4);
            nw0Var.n0(objR);
        }
        tx1 tx1VarA = az2.a(tx1VarC, false, (kv0) objR);
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = ob0.c;
            nw0Var.n0(objR2);
        }
        tx1 tx1VarA2 = eb3.a(tx1VarA, rm3Var, (PointerInputEventHandler) objR2);
        ot1 ot1VarC = jt.c(ca.f, true);
        int iY = cu3.y(nw0Var);
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
        j73.j(nw0Var, m30.e, ot1VarC);
        j73.j(nw0Var, m30.d, ib2VarM);
        wh whVar = m30.f;
        if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
            g63.s(iY, nw0Var, iY, whVar);
        }
        j73.j(nw0Var, m30.c, tx1VarV);
        this.k.invoke(nw0Var, 0);
        nw0Var.q(true);
        return rm3Var;
    }
}

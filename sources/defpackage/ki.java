package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ki extends hb1 implements ov0 {
    public final /* synthetic */ qj3 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ ui i;
    public final /* synthetic */ l53 j;
    public final /* synthetic */ f20 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki(qj3 qj3Var, Object obj, kv0 kv0Var, ui uiVar, l53 l53Var, f20 f20Var) {
        super(2);
        this.f = qj3Var;
        this.g = obj;
        this.h = kv0Var;
        this.i = uiVar;
        this.j = l53Var;
        this.k = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            kv0 kv0Var = this.h;
            ui uiVar = this.i;
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = (w60) kv0Var.invoke(uiVar);
                nw0Var.n0(objR);
            }
            w60 w60Var = (w60) objR;
            qj3 qj3Var = this.f;
            mj3 mj3VarF = qj3Var.f();
            o92 o92Var = qj3Var.d;
            Object objC = mj3VarF.c();
            Object obj3 = this.g;
            boolean zH = nw0Var.h(x61.o(objC, obj3));
            Object objR2 = nw0Var.R();
            if (zH || objR2 == fuVar) {
                objR2 = x61.o(qj3Var.f().c(), obj3) ? fn0.b : ((w60) kv0Var.invoke(uiVar)).b;
                nw0Var.n0(objR2);
            }
            fn0 fn0Var = (fn0) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new pi(x61.o(obj3, o92Var.getValue()));
                nw0Var.n0(objR3);
            }
            pi piVar = (pi) objR3;
            fl0 fl0Var = w60Var.a;
            boolean zI = nw0Var.i(w60Var);
            Object objR4 = nw0Var.R();
            if (zI || objR4 == fuVar) {
                objR4 = new s13(w60Var, 1);
                nw0Var.n0(objR4);
            }
            tx1 tx1VarF = du3.F(qx1.a, (pv0) objR4);
            piVar.a.setValue(Boolean.valueOf(x61.o(obj3, o92Var.getValue())));
            tx1 tx1VarD = tx1VarF.d(piVar);
            boolean zI2 = nw0Var.i(obj3);
            Object objR5 = nw0Var.R();
            if (zI2 || objR5 == fuVar) {
                objR5 = new ja(obj3, 6);
                nw0Var.n0(objR5);
            }
            kv0 kv0Var2 = (kv0) objR5;
            boolean zG = nw0Var.g(fn0Var);
            Object objR6 = nw0Var.R();
            if (zG || objR6 == fuVar) {
                objR6 = new x(fn0Var, 2);
                nw0Var.n0(objR6);
            }
            bl3.a(qj3Var, kv0Var2, tx1VarD, fl0Var, fn0Var, (ov0) objR6, bl3.H(-143346359, new ji(this.j, obj3, uiVar, this.k), nw0Var), nw0Var, 12582912);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}

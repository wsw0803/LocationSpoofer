package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o40 extends hb1 implements ov0 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o40(k72 k72Var, jh jhVar, f20 f20Var, int i) {
        super(2);
        this.h = k72Var;
        this.i = jhVar;
        this.g = f20Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o40(ut3 ut3Var, r30 r30Var, f20 f20Var) {
        super(2);
        this.h = ut3Var;
        this.i = r30Var;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.g;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                p40.a((k72) obj4, (jh) obj3, f20Var, (v30) obj, wc0.S(1));
                break;
            default:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                ut3 ut3Var = (ut3) obj4;
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    wb wbVar = ut3Var.e;
                    boolean zI = nw0Var.i(ut3Var);
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (zI || objR == fuVar) {
                        objR = new tt3(ut3Var, null, 0);
                        nw0Var.n0(objR);
                    }
                    cj0.e(nw0Var, (ov0) objR, wbVar);
                    boolean zI2 = nw0Var.i(ut3Var);
                    Object objR2 = nw0Var.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new tt3(ut3Var, null, 1);
                        nw0Var.n0(objR2);
                    }
                    cj0.e(nw0Var, (ov0) objR2, wbVar);
                    ((r30) obj3).a(wbVar, f20Var, nw0Var, 0);
                }
                break;
        }
        return rm3Var;
    }
}

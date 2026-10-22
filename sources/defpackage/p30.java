package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p30 extends hb1 implements ov0 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ r30 g;
    public final /* synthetic */ wb h;
    public final /* synthetic */ f20 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p30(r30 r30Var, wb wbVar, f20 f20Var, int i) {
        super(2);
        this.g = r30Var;
        this.h = wbVar;
        this.i = f20Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p30(wb wbVar, r30 r30Var, f20 f20Var) {
        super(2);
        this.h = wbVar;
        this.g = r30Var;
        this.i = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.i;
        wb wbVar = this.h;
        r30 r30Var = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    nw0Var.d0(866651995);
                    p40.a(wbVar, r30Var.k, f20Var, nw0Var, 0);
                    nw0Var.q(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                r30Var.a(wbVar, f20Var, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}

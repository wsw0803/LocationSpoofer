package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x93 extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ y93 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x93(y93 y93Var, int i) {
        super(2);
        this.f = i;
        this.g = y93Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        y93 y93Var = this.g;
        switch (i) {
            case 0:
                y93Var.a().f = (e40) obj2;
                break;
            case 1:
                dd1 dd1VarA = y93Var.a();
                ((pc1) obj).c0(new zc1(dd1VarA, (ov0) obj2, dd1VarA.t));
                break;
            default:
                pc1 pc1Var = (pc1) obj;
                ba3 ba3Var = y93Var.a;
                dd1 dd1Var = pc1Var.M;
                if (dd1Var == null) {
                    dd1Var = new dd1(pc1Var, ba3Var);
                    pc1Var.M = dd1Var;
                }
                y93Var.b = dd1Var;
                y93Var.a().g();
                dd1 dd1VarA2 = y93Var.a();
                if (dd1VarA2.g != ba3Var) {
                    dd1VarA2.g = ba3Var;
                    dd1VarA2.i(false);
                    pc1.V(dd1VarA2.e, false, 7);
                }
                break;
        }
        return rm3Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ko3 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ lo3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko3(lo3 lo3Var, int i) {
        super(1);
        this.f = i;
        this.g = lo3Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        lo3 lo3Var = this.g;
        switch (i) {
            case 0:
                lo3Var.d = true;
                lo3Var.f.invoke();
                return rm3Var;
            default:
                ah0 ah0Var = (ah0) obj;
                cy0 cy0Var = lo3Var.b;
                float f = lo3Var.k;
                float f2 = lo3Var.l;
                qn qnVarX = ah0Var.X();
                long jX = qnVarX.x();
                qnVarX.i().l();
                try {
                    ((pn2) qnVarX.a).F(f, f2, 0L);
                    cy0Var.a(ah0Var);
                    return rm3Var;
                } finally {
                    sd1.v(qnVarX, jX);
                }
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l22 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ m22 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l22(m22 m22Var, int i) {
        super(0);
        this.f = i;
        this.g = m22Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        m22 m22Var = this.g;
        switch (i) {
            case 0:
                lw lwVar = m22Var.N;
                lwVar.getClass();
                m22Var.n1(lwVar, m22Var.M);
                break;
            default:
                m22 m22Var2 = m22Var.w;
                if (m22Var2 != null) {
                    m22Var2.A1();
                }
                break;
        }
        return rm3Var;
    }
}

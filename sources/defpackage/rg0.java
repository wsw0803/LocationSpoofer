package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rg0 implements kv0 {
    public final /* synthetic */ sc0 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ rx0 g;

    public rg0(sc0 sc0Var, float f, rx0 rx0Var) {
        this.e = sc0Var;
        this.f = f;
        this.g = rx0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ah0 ah0Var = (ah0) obj;
        ah0Var.getClass();
        sc0 sc0VarL = ah0Var.X().l();
        ah0Var.X().K(this.e);
        try {
            float f = this.f;
            qn qnVarX = ah0Var.X();
            long jX = qnVarX.x();
            qnVarX.i().l();
            try {
                ((pn2) qnVarX.a).F(f, f, 0L);
                jd0.m(ah0Var, this.g);
                qnVarX.i().i();
                qnVarX.M(jX);
                ah0Var.X().K(sc0VarL);
                return rm3.a;
            } catch (Throwable th) {
                qnVarX.i().i();
                qnVarX.M(jX);
                throw th;
            }
        } catch (Throwable th2) {
            ah0Var.X().K(sc0VarL);
            throw th2;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vu2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu2 f;

    public /* synthetic */ vu2(zu2 zu2Var, int i) {
        this.e = i;
        this.f = zu2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        zu2 zu2Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(zu2Var.r);
            default:
                ar0 ar0Var = zu2Var.T;
                if (!ar0Var.e.r) {
                    return null;
                }
                wq0 wq0VarR1 = ar0Var.r1();
                if (!wq0VarR1.a()) {
                    return null;
                }
                if (wq0VarR1.b()) {
                    return ar0Var.p1(null);
                }
                ar0 ar0VarG = ((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g();
                if (ar0VarG != null) {
                    return ar0VarG.p1(bc0.X(ar0Var));
                }
                return null;
        }
    }
}

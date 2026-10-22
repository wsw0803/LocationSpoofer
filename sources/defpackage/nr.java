package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jg3 f;

    public /* synthetic */ nr(jg3 jg3Var, int i) {
        this.e = i;
        this.f = jg3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        fg3 fg3Var;
        int i = this.e;
        jg3 jg3Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(jg3Var != null ? ((Boolean) new nr(jg3Var, 2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(jg3Var != null ? ((Boolean) new nr(jg3Var, 2).invoke()).booleanValue() : false);
            default:
                uj ujVar = jg3Var.b;
                gg3 gg3Var = (gg3) jg3Var.a.getValue();
                return Boolean.valueOf(x61.o(ujVar, (gg3Var == null || (fg3Var = gg3Var.a) == null) ? null : fg3Var.a));
        }
    }
}

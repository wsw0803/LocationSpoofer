package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g50 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ m41 f;
    public final /* synthetic */ String g;

    public /* synthetic */ g50(m41 m41Var, String str, int i) {
        this.e = i;
        this.f = m41Var;
        this.g = str;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        String str = this.g;
        m41 m41Var = this.f;
        switch (i) {
            case 0:
                lr2 lr2VarD = m41Var.d(str);
                ee0.s("PRAGMA query_only = 1", lr2VarD);
                return lr2VarD;
            default:
                return m41Var.d(str);
        }
    }
}

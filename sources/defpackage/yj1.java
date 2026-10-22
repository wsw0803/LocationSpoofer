package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yj1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jk1 f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ yj1(jk1 jk1Var, kv0 kv0Var, int i) {
        this.e = i;
        this.f = jk1Var;
        this.g = kv0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        jk1 jk1Var = jk1.g;
        kv0 kv0Var = this.g;
        jk1 jk1Var2 = this.f;
        jk1 jk1Var3 = jk1.f;
        switch (i) {
            case 0:
                int iOrdinal = jk1Var2.ordinal();
                if (iOrdinal == 0) {
                    jk1Var = jk1Var3;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        k91.d();
                        return null;
                    }
                    jk1Var = jk1Var3;
                }
                kv0Var.invoke(jk1Var);
                return rm3Var;
            default:
                if (jk1Var2 == jk1Var) {
                    jk1Var = jk1Var3;
                }
                kv0Var.invoke(jk1Var);
                return rm3Var;
        }
    }
}

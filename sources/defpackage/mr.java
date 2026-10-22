package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mr implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jg3 f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ mr(jg3 jg3Var, kv0 kv0Var, int i) {
        this.e = i;
        this.f = jg3Var;
        this.g = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        kv0 kv0Var = this.g;
        jg3 jg3Var = this.f;
        switch (i) {
            case 0:
                gg3 gg3Var = (gg3) obj;
                if (jg3Var != null) {
                    jg3Var.a.setValue(gg3Var);
                }
                if (kv0Var != null) {
                    kv0Var.invoke(gg3Var);
                }
                return rm3.a;
            default:
                jg3Var.c.add(kv0Var);
                return new p31(3, jg3Var, kv0Var);
        }
    }
}

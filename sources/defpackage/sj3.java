package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sj3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qj3 f;

    public /* synthetic */ sj3(qj3 qj3Var, int i) {
        this.e = i;
        this.f = qj3Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        qj3 qj3Var = this.f;
        switch (i) {
            case 0:
                return new tj3(qj3Var, 1);
            default:
                return new tj3(qj3Var, 0);
        }
    }
}

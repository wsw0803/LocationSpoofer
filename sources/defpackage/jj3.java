package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jj3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qj3 f;

    public /* synthetic */ jj3(qj3 qj3Var, int i) {
        this.e = i;
        this.f = qj3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        qj3 qj3Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf((x61.o(qj3Var.d.getValue(), qj3Var.c()) && qj3Var.g.g() == Long.MIN_VALUE && !((Boolean) qj3Var.h.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(qj3Var.b());
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ix2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j83 f;

    public /* synthetic */ ix2(j83 j83Var, int i) {
        this.e = i;
        this.f = j83Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        j83 j83Var = this.f;
        switch (i) {
            case 0:
                t32 t32Var = (t32) j83Var.getValue();
                long j = t32Var.a;
                return t32Var;
            case 1:
                mj mjVar = jx2.a;
                t32 t32Var2 = (t32) j83Var.getValue();
                long j2 = t32Var2.a;
                return t32Var2;
            case 2:
                return Boolean.valueOf(((Number) j83Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) j83Var.getValue()).floatValue() > 0.0f);
        }
    }
}

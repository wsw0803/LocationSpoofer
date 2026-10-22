package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cf3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ef3 f;

    public /* synthetic */ cf3(ef3 ef3Var, int i) {
        this.e = i;
        this.f = ef3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        ef3 ef3Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(ef3Var.a.g() < ef3Var.b.g());
            default:
                return Boolean.valueOf(ef3Var.a.g() > 0.0f);
        }
    }
}
